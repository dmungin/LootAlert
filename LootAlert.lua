local _, core = ...;
local LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");

local lootAlertDataBroker = LibStub("LibDataBroker-1.1"):NewDataObject("LootAlert", {
    type = "data source",
    text = "Loot Alert",
    icon = "Interface\\Icons\\INV_Axe_113",
    OnClick = function(self, button)
        if button == "LeftButton" then
            LootAlert:ToggleLootAlert();
        elseif button == "RightButton" then
            LootAlert:OpenOptions();
        end
    end,
    OnTooltipShow = function(tooltip)
        tooltip:AddLine("Loot Alert");
        tooltip:AddLine("|cFF9CD6DELeft Click|r: Toggle Loot Alert Window");
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
    LootAlert:PreCacheItems(function()
        -- Restore window visibility state on addon load
        if LootAlert.db.char.windowVisible then
            LootAlert:RenderLootAlert();
        end
    end);

    self:RegisterChatCommand("la", "SlashCommand");
    self:RegisterChatCommand("lootalert", "SlashCommand");
    LootAlert:RegisterEvent("CHAT_MSG_LOOT");
    LootAlert:RegisterEvent("CHAT_MSG_RAID_WARNING");
    LootAlert:RegisterEvent("CHAT_MSG_CHANNEL");
    LootAlert:RegisterEvent("START_LOOT_ROLL");
end;

function LootAlert:ToggleLootAlert()
    if LootAlert.state.mainFrame then
        -- Window is open, close it
        LootAlert.state.mainFrame:Hide();
        LootAlert.state.mainFrame = nil;
        LootAlert.db.char.windowVisible = false;
    else
        -- Window is closed, open it
        LootAlert:RenderLootAlert();
    end
end

function LootAlert:RenderLootAlert()
    -- Create minimalist frame similar to Details addon
    local frame = CreateFrame("Frame", "LootAlertMinimalistFrame", UIParent, "BackdropTemplate");
    
    -- Set size and backdrop for clean look
    frame:SetSize(280, 300);
    frame:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true,
        tileSize = 8,
        edgeSize = 8,
        insets = { left = 2, right = 2, top = 2, bottom = 2 }
    });
    frame:SetBackdropColor(0.05, 0.05, 0.05, 0.95);
    frame:SetBackdropBorderColor(0.3, 0.3, 0.3, 1);
    
    -- Set frame location to saved coords, or center if none are saved
    local left = LootAlert.db.char.lootHistoryLocation.left;
    local top = LootAlert.db.char.lootHistoryLocation.top;
    if left and top then
        frame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", left, top);
    else
        frame:SetPoint("CENTER");
    end
    
    -- Make frame movable
    frame:SetMovable(true);
    frame:EnableMouse(true);
    frame:RegisterForDrag("LeftButton");
    frame:SetScript("OnDragStart", function(self)
        self:StartMoving();
    end);
    frame:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing();
        local left = self:GetLeft();
        local top = self:GetTop();
        LootAlert.db.char.lootHistoryLocation.left = left;
        LootAlert.db.char.lootHistoryLocation.top = top;
    end);
    
    -- Create title bar
    local titleBar = CreateFrame("Frame", nil, frame);
    titleBar:SetPoint("TOPLEFT", frame, "TOPLEFT", 4, -4);
    titleBar:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -4, -4);
    titleBar:SetHeight(20);
    
    -- Title text
    local titleText = titleBar:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall");
    titleText:SetPoint("LEFT", titleBar, "LEFT", 4, 0);
    titleText:SetText("|cFFFFFFFFLoot Alert|r");
    
    -- Close button
    local closeButton = CreateFrame("Button", nil, titleBar);
    closeButton:SetSize(16, 16);
    closeButton:SetPoint("RIGHT", titleBar, "RIGHT", -2, 0);
    closeButton:SetNormalTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Up");
    closeButton:SetPushedTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Down");
    closeButton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight", "ADD");
    closeButton:SetScript("OnClick", function()
        LootAlert:ToggleLootAlert();
    end);
    
    -- Create scroll frame for loot items
    local scrollFrame = CreateFrame("ScrollFrame", nil, frame, "UIPanelScrollFrameTemplate");
    scrollFrame:SetPoint("TOPLEFT", titleBar, "BOTTOMLEFT", 0, -4);
    scrollFrame:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -24, 4);
    
    -- Create content frame
    local contentFrame = CreateFrame("Frame", nil, scrollFrame);
    contentFrame:SetSize(scrollFrame:GetWidth(), 1);
    scrollFrame:SetScrollChild(contentFrame);
    
    -- Store references
    frame.scrollFrame = scrollFrame;
    frame.contentFrame = contentFrame;
    LootAlert.state.mainFrame = frame;
    
    -- Save window visibility state when opened
    LootAlert.db.char.windowVisible = true;
    
    -- Render loot history
    LootAlert:RenderLootHistory();
    
    frame:Show();
end

function LootAlert:RenderLootHistory()
    if not LootAlert.state.mainFrame or not LootAlert.state.mainFrame.contentFrame then
        return;
    end
    
    local contentFrame = LootAlert.state.mainFrame.contentFrame;
    
    -- Clear existing children
    for i = 1, contentFrame:GetNumChildren() do
        local child = select(i, contentFrame:GetChildren());
        child:Hide();
        child:SetParent(nil);
    end
    
    local yOffset = 0;
    local itemHeight = 24;
    local padding = 2;
    
    -- Create loot item entries
    for i, itemId in ipairs(LootAlert.db.char.lootHistory) do
        local item = LootAlert:GetItemInfoInstant(itemId);
        if item.Id ~= nil then
            local itemFrame = LootAlert:CreateLootItemFrame(contentFrame, item, yOffset);
            yOffset = yOffset + itemHeight + padding;
        end
    end
    
    -- Update content frame height
    contentFrame:SetHeight(math.max(yOffset, 1));
end

function LootAlert:ClearLootHistory()
    LootAlert.db.char.lootHistoryLength = 0;
    LootAlert.db.char.lootHistory = {};
end

function LootAlert:CreateLootItemFrame(parent, item, yOffset)
    local itemFrame = CreateFrame("Frame", nil, parent);
    itemFrame:SetSize(parent:GetWidth() - 4, 22);
    itemFrame:SetPoint("TOPLEFT", parent, "TOPLEFT", 2, -yOffset);
    
    -- Create hover highlight
    local highlight = itemFrame:CreateTexture(nil, "BACKGROUND");
    highlight:SetAllPoints(itemFrame);
    highlight:SetColorTexture(1, 1, 1, 0.1);
    highlight:Hide();
    
    -- Item icon
    local icon = itemFrame:CreateTexture(nil, "ARTWORK");
    icon:SetSize(20, 20);
    icon:SetPoint("LEFT", itemFrame, "LEFT", 2, 0);
    icon:SetTexture(item.Texture);
    
    -- Item name text
    local nameText = itemFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall");
    nameText:SetPoint("LEFT", icon, "RIGHT", 4, 0);
    nameText:SetPoint("RIGHT", itemFrame, "RIGHT", -4, 0);
    nameText:SetJustifyH("LEFT");
    nameText:SetText(item.Name);
    
    -- Set text color based on item quality
    local qualityColor = ITEM_QUALITY_COLORS[item.Quality] or ITEM_QUALITY_COLORS[1];
    nameText:SetTextColor(qualityColor.r, qualityColor.g, qualityColor.b);
    
    -- Mouse interactions
    itemFrame:EnableMouse(true);
    itemFrame:SetScript("OnEnter", function(self)
        highlight:Show();
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
        GameTooltip:SetHyperlink(item.Link);
        GameTooltip:Show();
    end);
    itemFrame:SetScript("OnLeave", function(self)
        highlight:Hide();
        GameTooltip:Hide();
    end);
    
    return itemFrame;
end

function LootAlert:OpenOptions()
    -- Check if we're using the new Settings API (WoW 10.0+) or old Interface Options
    if Settings and Settings.OpenToCategory then
        -- New Settings API
        Settings.OpenToCategory(LootAlert.optionsFrame.name);
    elseif InterfaceOptionsFrame_OpenToCategory then
        -- Legacy Interface Options - call twice due to Blizzard bug
        -- https://github.com/Stanzilla/WoWUIBugs/issues/89
        InterfaceOptionsFrame_OpenToCategory(LootAlert.optionsFrame);
        InterfaceOptionsFrame_OpenToCategory(LootAlert.optionsFrame);
    else
        -- Fallback - try AceConfigDialog directly
        LibStub("AceConfigDialog-3.0"):Open("LootAlert_options");
    end
end

function LootAlert:SlashCommand(msg)
    if not msg or msg:trim() == "" then
        LootAlert:OpenOptions();
    elseif msg == "clear" then
        LootAlert:ClearLootHistory();
        if LootAlert.state.mainFrame then
            LootAlert:RenderLootHistory();
        end
    else
        LootAlert:ToggleLootAlert();
    end
end

function LootAlert:OnEnable()
    LootAlert:Print("Loot Alert Enabled");
end

function LootAlert:OnDisable()
    LootAlert:Print("Loot Alert Disabled");
end
