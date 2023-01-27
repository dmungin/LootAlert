local _, core = ...;

core.LootHistory = {};

local LootHistory = core.LootHistory;
local UILootHistory;

function LootHistory:CreateLootHistory ()
    UILootHistory = CreateFrame("Frame", "LA_LootHistoryFrame", UIParent, "BasicFrameTemplateWithInset");
    UILootHistory:SetSize(300, 360);
    UILootHistory:SetPoint("TOPLEFT", UIParent, "CENTER");

    UILootHistory.title = UILootHistory:CreateFontString(nil, "OVERLAY");
    UILootHistory.title:SetFontObject("GameFontHighlight");
    UILootHistory.title:SetPoint("LEFT", UILootHistory.TitleBg, "LEFT", 5, 0);
    UILootHistory.title:SetText("Loot Alert: History");

    -- UILootHistory:Hide();
end

function LootHistory:AddLoot (newLootId)
    core:Print("Item ID from AddLoot: ");
    core:Print("Item ID from AddLoot: " ..newLootId);
    local lootHistoryWindow = UILootHistory or LootHistory:CreateLootHistory();
    -- table.insert(LootAlertCharDB.LootHistory, newLootId);
    -- local isInWishList = LootHistory.CheckLootWishList(newLootId);

    local lootLink = CreateFrame("Frame", "LA_LootLink" .. newLootId, UILootHistory, "BasicFrameTemplate");
    lootLink:SetPoint("CENTER", 0, 0);
    lootLink:SetSize(500, 500);
    lootLink:EnableMouse(true);
    lootLink:SetHyperlinksEnabled(true);
    lootLink:SetScript("OnHyperlinkClick", ChatFrame_OnHyperlinkShow);
    
    local _, itemLink = GetItemInfo(newLootId);
    
    local line = lootLink:CreateFontString(nil, "OVERLAY", "GameFontHighlight");
    line:SetPoint("CENTER", 0, 0);
    line:SetText(itemLink);


    -- add to list window
    -- add special hightlight if on wishlist
    lootHistoryWindow.SetShown(true);
end

--[[ function LootHistory:CheckLootWishList (lootIdToCheck)
    local isInWithList = core.Util.SetContains(LootAlertCharDB.LootWishList, lootIdToCheck);

    -- trigger sound if true
    return isInWithList;
end ]]