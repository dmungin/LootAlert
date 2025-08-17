local _, core = ...;
local LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");

local lootAlertDataBroker = LibStub("LibDataBroker-1.1"):NewDataObject("LootAlert", {
	type = "data source",
	text = "Loot Alert",
	icon = "Interface\\Icons\\INV_Axe_113",
    OnClick = function (self, button)

        if button == "LeftButton" then
            if not LootAlert.state.mainFrame then
                LootAlert:RenderLootAlert();
            end
        elseif button == "RightButton" then
            LootAlert:OpenOptions();
        end

    end,
    OnTooltipShow = function (tooltip)
        tooltip:AddLine ("Loot Alert");
        tooltip:AddLine("|cFF9CD6DELeft Click|r: Open Loot Alert Window");
        tooltip:AddLine("|cFF9CD6DERight Click|r: Open Settings");
    end,
});
local icon = LibStub("LibDBIcon-1.0");

core.LootAlert = LootAlert;
core.AceGUI = AceGUI;

LootAlert.state = {
    mainFrame = nil,
};


function LootAlert:OnInitialize()
    LootAlert:Print("Loot Alert Initialized!");
    LootAlert.constants = LootAlert:BuildConstants();
    LootAlert.db = LibStub("AceDB-3.0"):New("LootAlertDB", LootAlert:getDefaultDb(), true);
    LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_options", LootAlert:getOptions());
	LootAlert.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_options", "LootAlert");
    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(LootAlert.db);
	LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_Profiles", profiles);
	LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_Profiles", "Profiles", "LootAlert");
    
    icon:Register("LootAlert", lootAlertDataBroker, LootAlert.db.profile.minimap);
    -- Should this be in a temporal state instead of DB?
    LootAlert.db.global.tierMappings = LootAlert:PopulateTierMappings();
	LootAlert:PreCacheItems(function ()
        LootAlert:RenderLootAlert();
    end);

	self:RegisterChatCommand("la", "SlashCommand");
	self:RegisterChatCommand("lootalert", "SlashCommand");
    LootAlert:RegisterEvent("CHAT_MSG_LOOT");
    LootAlert:RegisterEvent("CHAT_MSG_RAID_WARNING");
    LootAlert:RegisterEvent("CHAT_MSG_CHANNEL");
    LootAlert:RegisterEvent("START_LOOT_ROLL");

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
        LootAlert.state.mainFrame = nil;
    end);
    
    -- Store reference to main frame instead of tab frame
    LootAlert.state.mainFrame = lootAlertFrame;
    
    -- Directly render loot history without tabs
    LootAlert:RenderLootHistory(lootAlertFrame);

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

function LootAlert:AddLoot (container, item, options)
    local itemLabel = AceGUI:Create("InteractiveLabel");
    itemLabel:SetText(item.Link);
    if options.iconSize then
        itemLabel:SetImage(item.Texture);
        itemLabel:SetImageSize(options.iconSize, options.iconSize);
    end
    itemLabel:SetFullWidth(options.fullWidth);
    itemLabel:SetCallback("OnEnter", function(widget)
        GameTooltip:SetOwner(widget.image, "ANCHOR_LEFT");
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
        if LootAlert.state.mainFrame then
            LootAlert:RenderLootHistory(LootAlert.state.mainFrame);
        end
    else
        if not LootAlert.state.mainFrame then
            LootAlert:RenderLootAlert();
        end
	end
end

function LootAlert:OnEnable()
    LootAlert:Print("Loot Alert Enabled");
end

function LootAlert:OnDisable()
    LootAlert:Print("Loot Alert Disabled");
end
