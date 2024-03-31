local _, core = ...;
local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:RenderRollOptionsModal(itemId)
    local rollOptionsFrame = AceGUI:Create("Frame");
    rollOptionsFrame:SetTitle("Select an Option");
    local left = LootAlert.db.char.rollModalLocation.left;
    local top = LootAlert.db.char.rollModalLocation.top;
    if left and top then
        rollOptionsFrame:SetPoint("TOP", UIParent, "BOTTOM", 0, top);
        rollOptionsFrame:SetPoint("LEFT", UIParent, "LEFT", left, 0);
    else
        rollOptionsFrame:SetPoint("CENTER");
    end
    rollOptionsFrame:PauseLayout();
    rollOptionsFrame:SetWidth(550);
    rollOptionsFrame:SetHeight(200);
    -- Add Frame movement and position saving logic
    rollOptionsFrame.frame:SetScript("OnMouseDown", LootAlert:GetFrameMoveMouseDown('rollModalLocation'));
    rollOptionsFrame.frame:SetScript("OnMouseUp", LootAlert:GetFrameMoveMouseUp('rollModalLocation'));
    rollOptionsFrame:SetCallback("OnClose", function(widget)
        AceGUI:Release(widget);
    end);

    local linkButton = AceGUI:Create("Button");
    local rollMainSpecButton = AceGUI:Create("Button");
    local rollOffSpecButton = AceGUI:Create("Button");

    linkButton:SetText("Link Equipped");
    rollMainSpecButton:SetText("Roll Main Spec");
    rollOffSpecButton:SetText("Roll Off Spec");

    linkButton:SetHeight(30);
    linkButton:SetWidth(150);
    rollMainSpecButton:SetHeight(30);
    rollMainSpecButton:SetWidth(150);
    rollOffSpecButton:SetHeight(30);
    rollOffSpecButton:SetWidth(150);

    local item = LootAlert:GetItemInfoInstant(itemId);
    if item.Slot == "Unknown" then
        linkButton:SetDisabled(true);
    end
    linkButton:SetCallback("OnClick", OnLinkButtonClick(item, rollOptionsFrame));
    rollMainSpecButton:SetCallback("OnClick", function ()
        RandomRoll(1, 100);
        AceGUI:Release(rollOptionsFrame);
    end);
    rollOffSpecButton:SetCallback("OnClick", function ()
        RandomRoll(1, 99);
        AceGUI:Release(rollOptionsFrame);
    end);

    local icon = AceGUI:Create("Icon");
    icon:SetLabel(item.Link);
    icon:SetImage(item.Texture);
    icon:SetWidth(400);
    icon:SetImageSize(40, 40);
    icon:SetCallback("OnEnter", function(widget)
        GameTooltip:SetOwner(widget.image, "ANCHOR_LEFT");
		GameTooltip:SetHyperlink(item.Link);
		GameTooltip:Show();
    end);
    icon:SetCallback("OnLeave", function()
        GameTooltip:Hide();
    end);

    rollOptionsFrame:AddChild(icon);
    rollOptionsFrame:AddChild(linkButton);
    rollOptionsFrame:AddChild(rollMainSpecButton);
    rollOptionsFrame:AddChild(rollOffSpecButton);

    icon:SetPoint("TOP", rollOptionsFrame.frame, "TOP", 0, -30);
    linkButton:SetPoint("LEFT", rollOptionsFrame.frame, "LEFT", 20, -20);
    rollMainSpecButton:SetPoint("CENTER", rollOptionsFrame.frame, "CENTER", 0, -20);
    rollOffSpecButton:SetPoint("RIGHT", rollOptionsFrame.frame, "RIGHT", -20, -20);

end

function OnLinkButtonClick (item, rollOptionsFrame)
    return function ()
        local slotName = select(9, GetItemInfo(item.Id));
        local slotIds = LootAlert.constants.SLOT_MAP[slotName].ids;
        local itemLinks = "";

        for _,slotId in ipairs(slotIds) do
            local equippedItemId = GetInventoryItemID("player", slotId);
            local _, itemLink = GetItemInfo(equippedItemId);
            itemLinks = itemLinks .. itemLink;
        end

        LootAlert:Print(itemLinks); -- TEMP FOR TESTING: Remove when done
        SendChatMessage(itemLinks, "RAID");
        AceGUI:Release(rollOptionsFrame);
    end
end