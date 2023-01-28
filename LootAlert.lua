LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");
-- LootAlert:SetDefaultModuleLibraries("AceConsole-3.0", "AceEvent-3.0");
local defaults = {
	profile = {
        lootThreshold = "0",
	},
    char = {
        lootHistory = {},
        lootHistoryLength = 1,
        LootHistoryLocation = {
            ["x"] = 30,
            ["y"] = -30,
        },
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
        }
    },
};

local LootHistoryFrame;

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
    LootAlert:CreateLootHistory();
end;

function LootAlert:CreateLootHistory ()
    LootHistoryFrame = AceGUI:Create("Frame");
    LootHistoryFrame:SetTitle("Loot Alert")
    LootHistoryFrame:SetStatusText("Loot History")
    LootHistoryFrame:SetLayout("Fill");
    --local frameX = LootAlert.db.char.lootHistoryLocation["x"];
    --local framey = LootAlert.db.char.lootHistoryLocation["y"];
    LootHistoryFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 30, -30);
    LootHistoryFrame:SetWidth(350);
    LootHistoryFrame:SetHeight(400)
    LootHistoryFrame:SetCallback("OnClose", function(widget)
        -- LootAlert:ClearLootHistory();
        widget:ReleaseChildren();
        AceGUI:Release(widget);
        LootHistoryScrollFrame = false;
    end);

    LootAlert:RenderLootHistory();
    -- return LootHistoryFrame;
end

function LootAlert:RenderLootWishlist ()
end

function LootAlert:RenderLootHistory ()
    local lootHistoryWindow = LootHistoryFrame;
    lootHistoryWindow:ReleaseChildren();
    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");

    lootHistoryWindow:AddChild(scrollContainer)

    local lootHistoryScrollFrame = AceGUI:Create("ScrollFrame")
    lootHistoryScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(lootHistoryScrollFrame);

    for index,lootId in ipairs(LootAlert.db.char.lootHistory) do
        LootAlert:AddLoot(lootHistoryScrollFrame, lootId);
    end
end

function LootAlert:ClearLootHistory ()
    LootAlert.db.char.lootHistoryLength = 0;
    LootAlert.db.char.lootHistory = {};
    -- LootAlert:RenderLootHistory();
end
function LootAlert:AddLoot (lootHistoryScrollFrame, newLootId)
    local itemName, itemLink, _, _, _, _, _, _, _, itemTexture = GetItemInfo(newLootId);
    local item = AceGUI:Create("InteractiveLabel")

    item:SetText(itemLink);
    item:SetImage(itemTexture);
    item:SetFullWidth(true);
    item:SetCallback("OnEnter", function(widget)
        GameTooltip:SetOwner(widget.label, "ANCHOR_BOTTOMRIGHT");
		GameTooltip:SetHyperlink(itemLink);
		GameTooltip:Show();
    end);
    item:SetCallback("OnLeave", function(widget)
        GameTooltip:Hide();
    end);

    lootHistoryScrollFrame:AddChild(item);
end

function LootAlert:SlashCommand(msg)
	if not msg or msg:trim() == "" then
		-- https://github.com/Stanzilla/WoWUIBugs/issues/89
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
	else
		self:Print("hello there!")
	end
end

function LootAlert:GetLootThreshold(info)
    return self.db.profile.lootThreshold;
end

function LootAlert:SetLootThreshold(info, value)
    self.db.profile.lootThreshold = value;
end

function LootAlert:OnEnable()
    LootAlert:Print("Loot Alert Enabled");
end

function LootAlert:OnDisable()
    LootAlert:Print("Loot Alert Disabled");
end

function LootAlert:CHAT_MSG_LOOT(eventName, ...)
    local msg = ...;
    local itemID = msg:match("item:(%d+):")
    local _, itemLink, itemQuality = GetItemInfo(itemID);
    local threshold = tonumber(LootAlert.db.profile.lootThreshold);
    if itemID and itemLink and itemQuality >= threshold then
        --UIErrorsFrame:AddMessage(itemLink, 1, 1, 1);
        table.insert(LootAlert.db.char.lootHistory, 1, itemID);
        LootAlert.db.char.lootHistoryLength = LootAlert.db.char.lootHistoryLength + 1;
        LootAlert:RenderLootHistory();
        -- Add to table of looted items
        -- Call function to update looted items list frame
    else
        LootAlert:Print("Did not find item ID or Item Quality is too Low??");
    end
end
