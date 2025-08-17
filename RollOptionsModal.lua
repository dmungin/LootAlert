local _, core = ...;
local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:RenderRollOptionsModal(itemId)
    local item = LootAlert:GetItemInfoInstant(itemId);

    -- Create minimalist frame similar to main LootAlert window
    local frame = CreateFrame("Frame", "LootAlertRollOptionsFrame", UIParent, "BackdropTemplate");

    -- Set size
    frame:SetSize(320, 140);

    -- Apply ElvUI styling if available, otherwise use default
    local colors = LootAlert:GetElvUIColors();
    local E = LootAlert:GetElvUI();

    if E and LootAlert.db.profile.elvuiIntegration and E.SetTemplate ~= nil then
        -- Use ElvUI's template system with error checking
        pcall(function()
            if E.SetTemplate then
                E:SetTemplate(frame, "Default");
            end
        end);
    else
        -- Fallback to default styling
        frame:SetBackdrop({
            bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
            edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
            tile = true,
            tileSize = 8,
            edgeSize = 8,
            insets = { left = 2, right = 2, top = 2, bottom = 2 }
        });
        frame:SetBackdropColor(unpack(colors.backdrop));
        frame:SetBackdropBorderColor(unpack(colors.border));
    end

    -- Set frame location to saved coords, or center if none are saved
    local left = LootAlert.db.char.rollModalLocation.left;
    local top = LootAlert.db.char.rollModalLocation.top;
    if left and top and left > 0 and top > 0 then
        -- Ensure the position is still on screen
        local screenWidth = GetScreenWidth();
        local screenHeight = GetScreenHeight();

        -- Clamp position to screen bounds
        left = math.max(0, math.min(left, screenWidth - 320));
        top = math.max(140, math.min(top, screenHeight));

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
        local newLeft = self:GetLeft();
        local newTop = self:GetTop();
        LootAlert.db.char.rollModalLocation.left = newLeft;
        LootAlert.db.char.rollModalLocation.top = newTop;
    end);

    -- Create title bar
    local titleBar = CreateFrame("Frame", nil, frame);
    titleBar:SetPoint("TOPLEFT", frame, "TOPLEFT", 4, -4);
    titleBar:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -4, -4);
    titleBar:SetHeight(20);

    -- Title text
    local titleText = titleBar:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall");
    titleText:SetPoint("LEFT", titleBar, "LEFT", 4, 0);
    titleText:SetText("|cFFFFFFFFRoll Options|r");

    -- Close button
    local closeButton = LootAlert:CreateCustomCloseButton(titleBar, function()
        frame:Hide();
    end);

    -- Item display area
    local itemArea = CreateFrame("Frame", nil, frame);
    itemArea:SetPoint("TOPLEFT", titleBar, "BOTTOMLEFT", 4, -4);
    itemArea:SetPoint("TOPRIGHT", titleBar, "BOTTOMRIGHT", -4, -4);
    itemArea:SetHeight(32);

    -- Item icon
    local icon = itemArea:CreateTexture(nil, "ARTWORK");
    icon:SetSize(28, 28);
    icon:SetPoint("LEFT", itemArea, "LEFT", 2, 0);
    icon:SetTexture(item.Texture);

    -- Item name
    local nameText = itemArea:CreateFontString(nil, "OVERLAY", "GameFontNormal");
    nameText:SetPoint("LEFT", icon, "RIGHT", 6, 0);
    nameText:SetPoint("RIGHT", itemArea, "RIGHT", -4, 0);
    nameText:SetJustifyH("LEFT");
    nameText:SetText(item.Name);

    -- Set text color based on item quality
    local qualityColor = ITEM_QUALITY_COLORS[item.Quality] or ITEM_QUALITY_COLORS[1];
    nameText:SetTextColor(qualityColor.r, qualityColor.g, qualityColor.b);

    -- Item tooltip
    itemArea:EnableMouse(true);
    itemArea:SetScript("OnEnter", function(self)
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
        GameTooltip:SetHyperlink(item.Link);
        GameTooltip:Show();
    end);
    itemArea:SetScript("OnLeave", function(self)
        GameTooltip:Hide();
    end);

    -- Button area
    local buttonArea = CreateFrame("Frame", nil, frame);
    buttonArea:SetPoint("TOPLEFT", itemArea, "BOTTOMLEFT", 0, -8);
    buttonArea:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -4, 4);

    -- Create buttons with minimalist style
    local buttonWidth = 75;
    local buttonHeight = 24;
    local buttonSpacing = 4;

    -- Link Equipped button
    local linkButton = CreateFrame("Button", nil, buttonArea, "UIPanelButtonTemplate");
    linkButton:SetSize(buttonWidth, buttonHeight);
    linkButton:SetPoint("TOPLEFT", buttonArea, "TOPLEFT", 0, 0);
    linkButton:SetText("Link Eq.");
    linkButton:SetNormalFontObject("GameFontNormalSmall");
    LootAlert:ApplyElvUIStyle(linkButton, "button");

    -- Roll Main Spec button
    local rollMainButton = CreateFrame("Button", nil, buttonArea, "UIPanelButtonTemplate");
    rollMainButton:SetSize(buttonWidth, buttonHeight);
    rollMainButton:SetPoint("LEFT", linkButton, "RIGHT", buttonSpacing, 0);
    rollMainButton:SetText("Main (100)");
    rollMainButton:SetNormalFontObject("GameFontNormalSmall");
    LootAlert:ApplyElvUIStyle(rollMainButton, "button");

    -- Roll Off Spec button
    local rollOffButton = CreateFrame("Button", nil, buttonArea, "UIPanelButtonTemplate");
    rollOffButton:SetSize(buttonWidth, buttonHeight);
    rollOffButton:SetPoint("LEFT", rollMainButton, "RIGHT", buttonSpacing, 0);
    rollOffButton:SetText("Off (99)");
    rollOffButton:SetNormalFontObject("GameFontNormalSmall");
    LootAlert:ApplyElvUIStyle(rollOffButton, "button");

    -- BIS checkbox
    local bisCheckbox = CreateFrame("CheckButton", nil, buttonArea, "UICheckButtonTemplate");
    bisCheckbox:SetSize(16, 16);
    bisCheckbox:SetPoint("TOPLEFT", linkButton, "BOTTOMLEFT", 0, -4);
    LootAlert:ApplyElvUIStyle(bisCheckbox, "checkbox");

    local bisLabel = bisCheckbox:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall");
    bisLabel:SetPoint("LEFT", bisCheckbox, "RIGHT", 4, 0);
    bisLabel:SetText("BIS?");
    bisLabel:SetTextColor(1, 1, 1);

    -- Button functionality
    if LootAlert.db.global.tierMappings[itemId] == nil and item.Slot == "Unknown" then
        linkButton:Disable();
    end

    linkButton:SetScript("OnClick", function()
        LootAlert:HandleLinkEquipped(item, bisCheckbox:GetChecked());
        frame:Hide();
        frame = nil;
    end);

    rollMainButton:SetScript("OnClick", function()
        RandomRoll(1, 100);
        frame:Hide();
        frame = nil;
    end);

    rollOffButton:SetScript("OnClick", function()
        RandomRoll(1, 99);
        frame:Hide();
        frame = nil;
    end);

    frame:Show();
end

function LootAlert:HandleLinkEquipped(item, isBis)
    local slotName = "Unknown";
    if LootAlert.db.global.tierMappings[item.Id] ~= nil then
        slotName = LootAlert.db.global.tierMappings[item.Id].Slot
    else
        slotName = select(9, C_Item.GetItemInfo(item.Id));
    end
    local slotIds = LootAlert.constants.SLOT_MAP[slotName].ids;
    local itemLinks = "";

    for _, slotId in ipairs(slotIds) do
        local equippedItemId = GetInventoryItemID("player", slotId);
        local _, itemLink = C_Item.GetItemInfo(equippedItemId);
        if itemLink then
            itemLinks = itemLinks .. itemLink;
        end
    end
    if isBis then
        itemLinks = itemLinks .. " bis";
    end
    SendChatMessage(itemLinks, "RAID");
end
