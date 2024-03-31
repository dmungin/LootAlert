local _, core = ...;
local LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");

core.LootAlert = LootAlert;
core.AceGUI = AceGUI;

LootAlert.state = {
    tabFrame = nil,
    bisListLoadFunctions = {},
};

local next = next;

function LootAlert:OnInitialize()
    LootAlert:Print("Loot Alert Initialized!");
    LootAlert.constants = LootAlert:BuildConstants();
    LootAlert.db = LibStub("AceDB-3.0"):New("LootAlertDB", LootAlert:getDefaultDb(), true);
    LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_options", LootAlert:getOptions());
	LootAlert.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_options", "LootAlert");
    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(LootAlert.db);
	LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_Profiles", profiles);
	LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_Profiles", "Profiles", "LootAlert");

    -- Should this be in a temporal state instead of DB?
    LootAlert.db.global.allItemsCached = false;
    LootAlert.db.global.itemSources = LootAlert:PopulateItemSources();
	LootAlert:PreCacheItems();
    LootAlert:PopulateBisLists();

	self:RegisterChatCommand("la", "SlashCommand");
	self:RegisterChatCommand("lootalert", "SlashCommand");
    LootAlert:RegisterEvent("CHAT_MSG_LOOT");
    -- Remove CHAT_MSG_CHANNEL when done testing
    LootAlert:RegisterEvent("CHAT_MSG_CHANNEL");
    LootAlert:RegisterEvent("CHAT_MSG_RAID_WARNING");
    LootAlert:RenderLootAlert();
end;

function LootAlert:RenderLootAlert ()
    local lootAlertFrame = AceGUI:Create("Frame");
    lootAlertFrame:SetTitle("Loot Alert");
    lootAlertFrame:SetLayout("Fill");
    lootAlertFrame:SetWidth(350);
    lootAlertFrame:SetHeight(400);
    -- Set frame location to saved coords, or center if none are saved
    local left = LootAlert.db.char.lootHistoryLocation.left;
    local top = LootAlert.db.char.lootHistoryLocation.top;
    if left and top then
        lootAlertFrame:SetPoint("TOP", UIParent, "BOTTOM", 0, top);
        lootAlertFrame:SetPoint("LEFT", UIParent, "LEFT", left, 0);
    else
        lootAlertFrame:SetPoint("CENTER");
    end
    -- Add Frame movement and position saving logic
    lootAlertFrame.frame:SetScript("OnMouseDown", LootAlert:GetFrameMoveMouseDown('lootHistoryLocation'));
    lootAlertFrame.frame:SetScript("OnMouseUp", LootAlert:GetFrameMoveMouseUp('lootHistoryLocation'));

    lootAlertFrame:SetCallback("OnClose", function(widget)
        AceGUI:Release(widget);
        LootAlert.state.tabFrame = nil;
    end);
    -- Create tabs and select default
    -- TODO:: This probably can be curried into the callback "OnGroupSelected" and removed from state
    LootAlert.state.tabFrame = AceGUI:Create("TabGroup");
    LootAlert.state.tabFrame:SetLayout("Flow");

    LootAlert.state.tabFrame:SetTabs({
        {text = "Loot History", value = "lootHistory" },
        {text = "BIS List", value = "lootBisList" },
    });

    LootAlert.state.tabFrame:SetCallback("OnGroupSelected", function (...)
        local _, _, group = ...;
        LootAlert:SelectGroup(group);
    end);
    
    LootAlert.state.tabFrame:SelectTab(LootAlert.db.char.activeTab);
    lootAlertFrame:AddChild(LootAlert.state.tabFrame);

end

function LootAlert:SelectGroup(group)
    local container = LootAlert.state.tabFrame;
    LootAlert.db.char.activeTab = group;
    if group == "lootHistory" then
        LootAlert:RenderLootHistory(container);
    elseif group == "lootBisList" then
        LootAlert:RenderLootBisList(container);
    end
 end

function LootAlert:RenderLootBisList (container)
    container:ReleaseChildren();

    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");
    container:AddChild(scrollContainer)

    local lootBislistScrollFrame = AceGUI:Create("ScrollFrame")
    lootBislistScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(lootBislistScrollFrame);

    local lootBistList = LootAlert:BuildLootBisList();
    if next(lootBistList) == nil then
        local AddSpecButton = AceGUI:Create("Button");
        AddSpecButton:SetText("Add Spec in Options");
        AddSpecButton:SetCallback("OnClick", function ()
            LootAlert.state.tabFrame:SelectTab("lootHistory");
            LootAlert:OpenOptions();
        end);
        lootBislistScrollFrame:AddChild(AddSpecButton);
    else
        for slot, slotItems in pairs(lootBistList) do
            local slotHeader = AceGUI:Create("Label");
            slotHeader:SetText(slot);
            slotHeader:SetColor(255,255,255);
            slotHeader:SetFullWidth(true);
            lootBislistScrollFrame:AddChild(slotHeader);
    
            for itemId, _ in pairs(slotItems) do
                local item = LootAlert:GetItemInfoInstant(itemId);
                if item.Id ~= nil then
                    local addedItemLabel = LootAlert:AddLoot(lootBislistScrollFrame, item, { fullWidth = false, iconSize = 20 });
                    addedItemLabel:SetWidth(230);
                    local rollCheckBox = AceGUI:Create("CheckBox");
                    rollCheckBox:SetWidth(20);
                    rollCheckBox:SetHeight(20);
                    rollCheckBox:SetType("checkbox");
                    if LootAlert.db.char.wantedLootBisList[itemId] ~= nil then
                        rollCheckBox:SetValue(LootAlert.db.char.wantedLootBisList[itemId]);
                    else
                        rollCheckBox:SetValue(false);
                    end
                    rollCheckBox:SetCallback("OnValueChanged", GetOnWantedRadioClick(itemId));
                    lootBislistScrollFrame:AddChild(rollCheckBox);
                end
            end
        end
    end

    
end

function GetOnWantedRadioClick (itemId)
    return function (widget, event, value)
        LootAlert.db.char.wantedLootBisList[itemId] = value;
    end
end

function LootAlert:RenderLootHistory (container)
    container:ReleaseChildren();
    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");
    container:AddChild(scrollContainer)

    local lootHistoryScrollFrame = AceGUI:Create("ScrollFrame")
    lootHistoryScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(lootHistoryScrollFrame);

    for _, itemId in ipairs(LootAlert.db.char.lootHistory) do
        local item = LootAlert:GetItemInfoInstant(itemId);
        if item.Id ~= nil then
            LootAlert:AddLoot(lootHistoryScrollFrame, item, { fullWidth = true, iconSize = 20 });
        end
    end
end

function LootAlert:ClearLootHistory ()
    LootAlert.db.char.lootHistoryLength = 0;
    LootAlert.db.char.lootHistory = {};
end


function LootAlert:isItemInPhase(phase, phaseText)
    local firstNumber, lastNumber = strsplit(">", phaseText);

    if firstNumber == nil then
        firstNumber = 0;
    end
    if lastNumber == nil then
        lastNumber = firstNumber;
    end
    firstNumber = tonumber(firstNumber);
    lastNumber = tonumber(lastNumber);
    phase = tonumber(phase);

    return phase >= firstNumber and phase <= lastNumber;
end

function LootAlert:BuildLootBisList()
    local bisWishlist = {};
    for spec, specEnabled in pairs(LootAlert.db.profile.alertSpecs) do
        if specEnabled then
            local specItems = LootAlert.db.global.itemsBySpecAndId[spec];
            for itemId, itemEntry in pairs(specItems) do
                local phase = LootAlert.db.profile.alertPhase;
                if LootAlert:isItemInPhase(phase, itemEntry.Phase) then
                    if bisWishlist[itemEntry.Slot] == nil then
                        bisWishlist[itemEntry.Slot] = {};
                    end
                    if bisWishlist[itemEntry.Slot][itemId] ~= nil then
                        itemEntry.Spec = itemEntry.Spec..", "..spec;
                    else
                        itemEntry.Spec = spec;
                        bisWishlist[itemEntry.Slot][itemId] = itemEntry;
                    end
                end
            end
        end
    end

    return bisWishlist;
end

function LootAlert:AddLoot (container, item, options)
    local itemLabel = AceGUI:Create("InteractiveLabel");
    itemLabel:SetText(item.Link);
    if options.iconSize then
        itemLabel:SetImage(item.Texture);
        itemLabel:SetImageSize(options.iconSize, options.iconSize);
    end
    itemLabel:SetFullWidth(options.fullWidth);
    itemLabel:SetCallback("OnEnter", function(widget)
        GameTooltip:SetOwner(widget.label, "ANCHOR_LEFT");
		GameTooltip:SetHyperlink(item.Link);
		GameTooltip:Show();
    end);
    itemLabel:SetCallback("OnLeave", function(widget)
        GameTooltip:Hide();
    end);

    container:AddChild(itemLabel);

    return itemLabel;
end

function LootAlert:OpenOptions()
    -- https://github.com/Stanzilla/WoWUIBugs/issues/89
    InterfaceOptionsFrame_OpenToCategory(self.optionsFrame);
    InterfaceOptionsFrame_OpenToCategory(self.optionsFrame);
end

function LootAlert:SlashCommand(msg)
	if not msg or msg:trim() == "" then
		LootAlert:OpenOptions();
    elseif msg == "clear" then
        LootAlert:ClearLootHistory();
        LootAlert:SelectGroup('lootHistory');
    else
        if not LootAlert.state.tabFrame then
            LootAlert:RenderLootAlert();
        end
	end
end

function LootAlert:GetLootThreshold(info)
    return self.db.profile.lootThreshold;
end

function LootAlert:SetLootThreshold(info, value)
    self.db.profile.lootThreshold = value;
end

function LootAlert:GetShowOnlyMaster(info)
    return self.db.profile.showOnlyMaster;
end

function LootAlert:SetShowOnlyMaster(info, value)
    self.db.profile.showOnlyMaster = value;
end

function LootAlert:OnEnable()
    LootAlert:Print("Loot Alert Enabled");
end

function LootAlert:OnDisable()
    LootAlert:Print("Loot Alert Disabled");
end


