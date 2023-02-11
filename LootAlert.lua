local _, core = ...;
local LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");

core.LootAlert = LootAlert;
core.AceGUI = AceGUI;
local defaults = {
	profile = {
        lootThreshold = "0",
        showOnlyMaster = true,
	},
    char = {
        lootHistory = {},
        lootHistoryLength = 1,
        lootHistoryLocation = {
            left = false,
            top = false,
        },
        activeTab = 'lootHistory',
        lootWishlist = {},
    },
};
local options = {
    name = "LootAlert",
    handler = LootAlert,
    type = 'group',
    args = {
        lootThreshold = {
            type = "select",
            name = "Loot Quality Threshold",
            desc = "Limit the loot tracked by the addon to above a certain quality threshold",
            set = "SetLootThreshold",
            get = "GetLootThreshold",
            values = {
                ["0"] = ITEM_QUALITY_COLORS[0].hex.."Poor|r",
                ["1"] = ITEM_QUALITY_COLORS[1].hex.."Common|r",
                ["2"] = ITEM_QUALITY_COLORS[2].hex.."Uncommon|r",
                ["3"] = ITEM_QUALITY_COLORS[3].hex.."Rare|r",
                ["4"] = ITEM_QUALITY_COLORS[4].hex.."Epic|r",
            },
            sorting = {"0", "1", "2", "3", "4"},
        },
        showOnlyMaster = {
            name = "Show Only Master Looter",
            desc = "Enables / disables filtering loot history by master looter name",
            type = "toggle",
            set = "SetShowOnlyMaster",
            get = "GetShowOnlyMaster",
        }
    },
};

LootAlert.state = {
    tabFrame = nil,
};

function LootAlert:OnInitialize()
    LootAlert:Print("Loot Alert Initialized!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
    self.db = LibStub("AceDB-3.0"):New("LootAlertDB", defaults, true);
    LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_options", options);
	self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_options", "LootAlert");
    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db);
	LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_Profiles", profiles);
	LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_Profiles", "Profiles", "LootAlert");


	self:RegisterChatCommand("la", "SlashCommand");
	self:RegisterChatCommand("lootalert", "SlashCommand");
    LootAlert:RegisterEvent("CHAT_MSG_LOOT");
    LootAlert:RenderLootAlert();
end;

function LootAlert:RenderLootAlert ()
    local lootAlertFrame = AceGUI:Create("Frame");
    lootAlertFrame:SetTitle("Loot Alert");
    -- lootAlertFrame:SetStatusText("");
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
    lootAlertFrame.frame:SetScript("OnMouseDown", function (frame) 
        frame:StartMoving();
        AceGUI:ClearFocus();
    end);
    lootAlertFrame.frame:SetScript("OnMouseUp", function (frame)
        frame:StopMovingOrSizing();
        local self = frame.obj;
        local status = self.status or self.localstatus;
        local newLeft = frame:GetLeft();
        local newTop = frame:GetTop();
        status.top = newTop;
        status.left = newLeft;
        LootAlert.db.char.lootHistoryLocation.left = newLeft;
        LootAlert.db.char.lootHistoryLocation.top = newTop;
    end);

    lootAlertFrame:SetCallback("OnClose", function(widget)
        AceGUI:Release(widget);
        LootAlert.state.tabFrame = nil;
    end);
    -- Create tabs and select default
    LootAlert.state.tabFrame = AceGUI:Create("TabGroup");
    LootAlert.state.tabFrame:SetLayout("Flow");

    LootAlert.state.tabFrame:SetTabs({
        {text = "Loot History", value = "lootHistory" },
        {text = "Loot Wishlist", value = "lootWishlist" },
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
    elseif group == "lootWishlist" then
        LootAlert:RenderLootWishlist(container);
    end
 end

function LootAlert:RenderLootWishlist (container)
    container:ReleaseChildren();

    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");
    container:AddChild(scrollContainer)

    local lootWishlistScrollFrame = AceGUI:Create("ScrollFrame")
    lootWishlistScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(lootWishlistScrollFrame);
    LootAlert.db.char.lootWishlist = {
        "46115",
        "46117",
        "46037",
        "46032",
        "45663",
        "45241",
        "46041",
        "45161",
        "45134",
        "45841",
        "45982",
        "45599",
        "45459",
        "46097",
        "45931",
    };
    for index,lootId in ipairs(LootAlert.db.char.lootWishlist) do
        local item = Item:CreateFromItemID(tonumber(lootId));
        item:ContinueOnItemLoad(function()
            LootAlert:AddLoot(lootWishlistScrollFrame, item:GetItemID());
        end);
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

    for index,lootId in ipairs(LootAlert.db.char.lootHistory) do
        local item = Item:CreateFromItemID(tonumber(lootId));
        item:ContinueOnItemLoad(function()
            LootAlert:AddLoot(lootHistoryScrollFrame, item:GetItemID());
        end);
    end
end

function LootAlert:ClearLootHistory ()
    LootAlert.db.char.lootHistoryLength = 0;
    LootAlert.db.char.lootHistory = {};
end

function LootAlert:AddLoot (container, newLootId)
    local itemName, itemLink, _, _, _, _, _, _, _, itemTexture = GetItemInfo(newLootId);
    local item = AceGUI:Create("InteractiveLabel");
    item:SetText(itemLink);
    item:SetImage(itemTexture);
    item:SetImageSize(20, 20);
    item:SetFullWidth(true);
    item:SetCallback("OnEnter", function(widget)
        GameTooltip:SetOwner(widget.image, "ANCHOR_LEFT");
		GameTooltip:SetHyperlink(itemLink);
		GameTooltip:Show();
    end);
    item:SetCallback("OnLeave", function(widget)
        GameTooltip:Hide();
    end);

    container:AddChild(item);
end

function LootAlert:SlashCommand(msg)
	if not msg or msg:trim() == "" then
		-- https://github.com/Stanzilla/WoWUIBugs/issues/89
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
    elseif msg == "clear" then
        LootAlert:ClearLootHistory();
        LootAlert:SelectGroup('lootHistory');
    else
		self:Print("hello there!");
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


