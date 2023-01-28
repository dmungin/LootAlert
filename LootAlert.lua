LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");
-- LootAlert:SetDefaultModuleLibraries("AceConsole-3.0", "AceEvent-3.0");
local defaults = {
	profile = {
		message = "Welcome Home!",
		showOnScreen = true,
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
        msg = {
            type = 'input',
            name = 'Message',
            desc = 'The message for my addon',
            usage = "<Your message>",
            set = 'SetMessage',
            get = 'GetMessage',
        },
		showOnScreen = {
			type = "toggle",
			name = "Show on Screen",
			desc = "Toggles the display of the message on the screen.",
			get = "IsShowOnScreen",
			set = "ToggleShowOnScreen"
		},
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
local LootHistoryScrollFrame;

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
end;

function LootAlert:CreateLootHistory ()
    LootHistoryFrame = AceGUI:Create("Frame");
    LootHistoryFrame:SetTitle("Loot History")
    LootHistoryFrame:SetStatusText("Loot Alet History Frame")
    LootHistoryFrame:SetLayout("Fill");
    --local frameX = LootAlert.db.char.lootHistoryLocation["x"];
    --local framey = LootAlert.db.char.lootHistoryLocation["y"];
    LootHistoryFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 30, -30);
    LootHistoryFrame:SetWidth(350);
    LootHistoryFrame:SetHeight(400)
    LootHistoryFrame:SetCallback("OnClose", function(widget)
        LootAlert:ClearLootHistory();
        widget:ReleaseChildren();
        AceGUI:Release(widget);
        LootHistoryScrollFrame = false;
    end);


    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");

    LootHistoryFrame:AddChild(scrollContainer)

    LootHistoryScrollFrame = AceGUI:Create("ScrollFrame")
    LootHistoryScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(LootHistoryScrollFrame);



    LootAlert:RenderLootHistory();
    return LootHistoryScrollFrame;
end
function LootAlert:RenderLootHistory () 
    for index,lootId in ipairs(LootAlert.db.char.lootHistory) do
        LootAlert:AddLoot(lootId);
    end
end
function LootAlert:ClearLootHistory ()
    LootAlert.db.char.lootHistoryLength = 0;
    LootAlert.db.char.lootHistory = {};
    LootHistoryScrollFrame:ReleaseChildren();
    LootAlert:RenderLootHistory();
end
function LootAlert:AddLoot (newLootId)
    local lootHistoryWindow = LootHistoryScrollFrame or LootAlert:CreateLootHistory();
    -- lootHistoryWindow.SetShown(true);
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
    if lootHistoryWindow.children[1] then
        lootHistoryWindow:AddChild(item, lootHistoryWindow.children[1]);
    else
        lootHistoryWindow:AddChild(item);
    end
   
    -- table.insert(LootAlertCharDB.LootHistory, newLootId);
    -- local isInWishList = LootHistory.CheckLootWishList(newLootId);

    --[[ local lootLink = CreateFrame("Frame", "LA_LootLink" .. newLootId, UILootHistory, "BasicFrameTemplate");
    lootLink:SetPoint("TOP", 0, -20 - (80 * lootCount));
    lootLink:SetSize(300, 80);
    lootLink:EnableMouse(true);
    lootLink:SetHyperlinksEnabled(true);
    lootLink:SetScript("OnHyperlinkClick", ChatFrame_OnHyperlinkShow);
    
    lootCount = lootCount + 1;
    local _, itemLink = GetItemInfo(newLootId);
    
    local line = lootLink:CreateFontString(nil, "OVERLAY", "GameFontHighlight");
    line:SetPoint("CENTER", 0, 0);
    line:SetText(itemLink);


    -- add to list window
    -- add special hightlight if on wishlist
    lootHistoryWindow.SetShown(true); ]]
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

function LootAlert:GetMessage(info)
    return self.db.profile.message;
end

function LootAlert:SetMessage(info, value)
    self.db.profile.message = value;
end

function LootAlert:IsShowOnScreen(info)
	return self.db.profile.showOnScreen
end

function LootAlert:ToggleShowOnScreen(info, value)
	self.db.profile.showOnScreen = value
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
    
        LootAlert:AddLoot(itemID);
        table.insert(LootAlert.db.char.lootHistory, 1, itemID);
        LootAlert.db.char.lootHistoryLength = LootAlert.db.char.lootHistoryLength + 1;
        -- Add to table of looted items
        -- Call function to update looted items list frame
    else
        LootAlert:Print("Did not find item ID or Item Quality is too Low??");
    end
end
