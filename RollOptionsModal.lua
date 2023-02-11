local _, core = ...;
local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:RenderRollOptionsModal(item)
    local rollOptionsFrame = AceGUI:Create("Frame");
    rollOptionsFrame:SetTitle("Select an Option");
    -- rollOptionsFrame:SetStatusText("");
    rollOptionsFrame:SetLayout("List");
    rollOptionsFrame:SetWidth(350);
    rollOptionsFrame:SetHeight(200);

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
    rollMainSpecButton:SetHeight(30);
    rollMainSpecButton:SetHeight(30);

    linkButton:SetCallback("OnClick", OnLinkButtonClick(item));
    rollMainSpecButton:SetCallback("OnClick", function () 
        RandomRoll(1, 100);
    end);
    rollOffSpecButton:SetCallback("OnClick", function ()
        RandomRoll(1, 99);
    end);
    rollOptionsFrame:AddChild(linkButton);
    rollOptionsFrame:AddChild(rollMainSpecButton);
    rollOptionsFrame:AddChild(rollOffSpecButton);


end

function OnLinkButtonClick (item) 
    return function (widget)
    end
end