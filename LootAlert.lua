LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");
-- LootAlert:SetDefaultModuleLibraries("AceConsole-3.0", "AceEvent-3.0");
local defaults = {
	profile = {
		message = "Welcome Home!",
		showOnScreen = true,
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

    
end;

function LootAlert:CreateLootHistory ()
    LootHistoryFrame = AceGUI:Create("Frame");
    LootHistoryFrame:SetTitle("Loot History")
    LootHistoryFrame:SetStatusText("Loot Alet History Frame")
    LootHistoryFrame:SetWidth(300);
    LootHistoryFrame:SetHeight(400)
    LootHistoryFrame:SetCallback("OnClose", function(widget) AceGUI:Release(widget) end)
    -- LootHistoryFrame:Hide();

    return LootHistoryFrame;
end

function LootAlert:AddLoot (newLootId)
    local lootHistoryWindow = LootHistoryFrame or LootAlert:CreateLootHistory();
    -- lootHistoryWindow.SetShown(true);
    local itemName, itemLink, _, _, _, _, _, _, _, itemTexture = GetItemInfo(newLootId);
    local item = AceGUI:Create("InteractiveLabel")

    item:SetText(itemLink);
    item:SetImage(itemTexture);
    item:SetWidth(300);
    --item:SetHyperlinksEnabled(true);
    --item:SetScript("OnHyperlinkClick", ChatFrame_OnHyperlinkShow);
    lootHistoryWindow:AddChild(item);
    --local line = lootLink:CreateFontString(nil, "OVERLAY", "GameFontHighlight");
   -- line:SetPoint("CENTER", 0, 0);
    --line:SetText(itemLink);
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
--[[     if self.db.profile.showOnScreen then
        UIErrorsFrame:AddMessage(self.db.profile.message, 1, 1, 1);
    else
        self:Print(wself.db.profile.message);
    end ]]
    
    local msg = ...;
    local itemID = msg:match("item:(%d+):")
    local _, itemLink, itemQuality = GetItemInfo(itemID);

    if itemID and itemLink then
        LootAlert:Print("ITEM ID found " .. itemID);
        UIErrorsFrame:AddMessage(itemLink, 1, 1, 1);
        LootAlert:AddLoot(itemID);
        -- core.LootHistory:AddLoot(itemID);
        -- Add to table of looted items
        -- Call function to update looted items list frame
    else
        LootAlert:Print("did not find item ID or info??");
    end
end
