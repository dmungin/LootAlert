local _, core = ...;
core.Config = {};

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

    UIConfig.checkBtn1 = CreateFrame("CheckButton", nil, UIConfig, "UICheckButtonTemplate");
    UIConfig.checkBtn1:SetPoint("TOPLEFT", UIConfig.slider1, "BOTTOMLEFT", -10, -40);
    UIConfig.checkBtn1.text:SetText("My Check Button 1");
    UIConfig.checkBtn1:SetChecked(true);
    UIConfig:Hide();

    return UIConfig;
end