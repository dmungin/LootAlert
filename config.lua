local _, core = ...;
core.Config = {
    ["Quality"] = 0,
};

local Config = core.Config;
local UIConfig;

local defaults = {
    theme = {
        r = 0,
        g = 0.8,
        b = 1,
        hex = "00ccff"
    }
}

function Config:Toggle() 
    local menu = UIConfig or Config:CreateMenu();
    menu:SetShown(not menu:IsShown());
end

function Config:GetThemeColor()
    local c = defaults.theme;
    return c.r, c.g, c.b, c.hex;
end

function Config:CreateButton(point, relativeFrame, relativePoint, yOffset, text)
    local btn = CreateFrame("Button", nil, UIConfig, "GameMenuButtonTemplate");
    btn:SetPoint(point, relativeFrame, relativePoint, 0, yOffset);
    btn:SetSize(140, 40);
    btn:SetText(text);
    btn:SetNormalFontObject("GameFontNormalLarge");
    btn:SetHighlightFontObject("GameFontHighlightLarge");

    return btn;
end

local checkButtonCounter = 1;
function Config:CreateCheckButton(point, relativeFrame, relativePoint, xOffset, yOffset, text)
    
    checkButtonCounter = checkButtonCounter + 1;
    local btn = CreateFrame("CheckButton", "la_checkBtn1" .. checkButtonCounter, UIConfig, "UICheckButtonTemplate");
    btn:SetPoint(point, relativeFrame, relativePoint, xOffset, yOffset);
    getglobal(btn:GetName() .. 'Text'):SetText(text);

	return btn;
end

function Config:CreateMenu()
    UIConfig = CreateFrame("Frame", "LA_LootFrame", UIParent, "BasicFrameTemplateWithInset");
    UIConfig:SetSize(300, 360);
    UIConfig:SetPoint("CENTER", UIParent, "CENTER");

    UIConfig.title = UIConfig:CreateFontString(nil, "OVERLAY");
    UIConfig.title:SetFontObject("GameFontHighlight");
    UIConfig.title:SetPoint("LEFT", UIConfig.TitleBg, "LEFT", 5, 0);
    UIConfig.title:SetText("Loot Alert Options");

    UIConfig.saveButton = Config:CreateButton("CENTER", UIConfig, "TOP", -70, "Save");
    UIConfig.resetButton = Config:CreateButton("TOP", UIConfig.saveButton, "BOTTOM", -10, "Reset");

    UIConfig.slider1 = CreateFrame("Slider", nil, UIConfig, "OptionsSliderTemplate");
    UIConfig.slider1:SetPoint("TOP", UIConfig.resetButton, "BOTTOM", 0, -20);
    UIConfig.slider1:SetMinMaxValues(1, 100);
    UIConfig.slider1:SetValue(50);
    UIConfig.slider1:SetValueStep(30);
    UIConfig.slider1:SetObeyStepOnDrag(true);

    UIConfig.slider2 = CreateFrame("Slider", nil, UIConfig, "OptionsSliderTemplate");
    UIConfig.slider2:SetPoint("TOP", UIConfig.slider1, "BOTTOM", 0, -20);
    UIConfig.slider2:SetMinMaxValues(1, 100);
    UIConfig.slider2:SetValue(50);
    UIConfig.slider2:SetValueStep(30);
    UIConfig.slider2:SetObeyStepOnDrag(true);

    UIConfig.checkBtn1 = Config:CreateCheckButton("TOPLEFT", UIConfig.slider2, "BOTTOMLEFT", -5, -20, "My Check Button One1");
    UIConfig.checkBtn1:SetChecked(false);
    UIConfig.checkBtn2 = Config:CreateCheckButton("TOPLEFT", UIConfig.checkBtn1, "BOTTOMLEFT", 0, -5, "My Check Button Two1");
    UIConfig.checkBtn2:SetChecked(false);

    
    UIConfig:Hide();

    return UIConfig;
end

