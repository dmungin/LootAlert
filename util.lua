local _, core = ...;

local LootAlert = core.LootAlert;

function LootAlert:getDefaultDb()
    return {
        profile = {
            lootThreshold = "4",
            showOnlyMaster = true,
            minimap = {
				hide = false,
			},
            elvuiIntegration = true,
            itemFilters = {
                enabled = false,
                armorTypes = {
                    cloth = false,
                    leather = false,
                    mail = false,
                    plate = false,
                },

                stats = {
                    agility = false,
                    intellect = false,
                    spirit = false,
                    strength = false,
                    crit = false,
                    hit = false,
                    haste = false,
                    expertise = false,
                },
            },
        },
        char = {
            lootHistory = {},
            lootHistoryLength = 1,
            lootHistoryLocation = {
                left = false,
                top = false,
            },
            rollModalLocation = {
                left = false,
                top = false,
            },
            windowVisible = false,
        },
        global = {
            lastCacheDate = nil,
            itemCache = {},
            tierMappings = {}
        },
    };
end



function LootAlert:getOptions()

    local options = {
        name = "LootAlert",
        handler = LootAlert,
        type = 'group',
        args = {
            spacer0 = {
                type = "header",
                name = "Settings",
                width = "full",
                order = 1,
            },
            lootThreshold = {
                type = "select",
                name = "Loot Quality Threshold",
                desc = "Limit the loot tracked by the addon to above a certain quality threshold",
                set = function (info, val) LootAlert.db.profile.lootThreshold = val end,
                get = function () return LootAlert.db.profile.lootThreshold end,
                values = {
                    ["0"] = ITEM_QUALITY_COLORS[0].hex.."Poor|r",
                    ["1"] = ITEM_QUALITY_COLORS[1].hex.."Common|r",
                    ["2"] = ITEM_QUALITY_COLORS[2].hex.."Uncommon|r",
                    ["3"] = ITEM_QUALITY_COLORS[3].hex.."Rare|r",
                    ["4"] = ITEM_QUALITY_COLORS[4].hex.."Epic|r",
                },
                sorting = {"0", "1", "2", "3", "4"},
                width = 1.1,
                order = 2,
            },
            showOnlyMaster = {
                name = "Show Only Master Looter",
                desc = "Enables / disables filtering loot history by master looter name",
                type = "toggle",
                set = function (info, val) LootAlert.db.profile.showOnlyMaster = val end,
                get = function () return LootAlert.db.profile.showOnlyMaster end,
                width = 1.5,
                order = 4,
            },
            elvuiIntegration = {
                name = "ElvUI Integration",
                desc = "Automatically apply ElvUI styling to Loot Alert windows when ElvUI is loaded",
                type = "toggle",
                set = function (info, val) LootAlert.db.profile.elvuiIntegration = val end,
                get = function () return LootAlert.db.profile.elvuiIntegration end,
                width = 1.5,
                order = 5,
            },
            spacer1 = {
                type = "header",
                name = "Item Filters",
                width = "full",
                order = 7,
            },
            itemFiltersEnabled = {
                name = "Enable Item Filtering",
                desc = "When enabled, only items matching your selected criteria will trigger roll options",
                type = "toggle",
                set = function (info, val) LootAlert.db.profile.itemFilters.enabled = val end,
                get = function () return LootAlert.db.profile.itemFilters.enabled end,
                width = "full",
                order = 8,
            },
            armorTypesGroup = {
                type = "group",
                name = "Armor Types",
                inline = true,
                order = 9,
                disabled = function() return not LootAlert.db.profile.itemFilters.enabled end,
                args = {
                    cloth = {
                        name = "Cloth",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.armorTypes.cloth = val end,
                        get = function () return LootAlert.db.profile.itemFilters.armorTypes.cloth end,
                        order = 1,
                    },
                    leather = {
                        name = "Leather",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.armorTypes.leather = val end,
                        get = function () return LootAlert.db.profile.itemFilters.armorTypes.leather end,
                        order = 2,
                    },
                    mail = {
                        name = "Mail",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.armorTypes.mail = val end,
                        get = function () return LootAlert.db.profile.itemFilters.armorTypes.mail end,
                        order = 3,
                    },
                    plate = {
                        name = "Plate",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.armorTypes.plate = val end,
                        get = function () return LootAlert.db.profile.itemFilters.armorTypes.plate end,
                        order = 4,
                    },
                },
            },

            statsGroup = {
                type = "group",
                name = "Desired Stats",
                inline = true,
                order = 10,
                disabled = function() return not LootAlert.db.profile.itemFilters.enabled end,
                args = {
                    agility = {
                        name = "Agility",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.agility = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.agility end,
                        order = 1,
                    },
                    intellect = {
                        name = "Intellect",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.intellect = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.intellect end,
                        order = 2,
                    },
                    spirit = {
                        name = "Spirit",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.spirit = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.spirit end,
                        order = 3,
                    },
                    strength = {
                        name = "Strength",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.strength = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.strength end,
                        order = 4,
                    },
                    crit = {
                        name = "Critical Strike",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.crit = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.crit end,
                        order = 5,
                    },
                    hit = {
                        name = "Hit Rating",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.hit = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.hit end,
                        order = 6,
                    },
                    haste = {
                        name = "Haste",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.haste = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.haste end,
                        order = 7,
                    },
                    expertise = {
                        name = "Expertise",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.expertise = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.expertise end,
                        order = 8,
                    },
                },
            },
        },
    };

    --local playerClass = UnitClass("player");

    return options;
end

function LootAlert:DeepCopy(src, dst)
	if type(src) ~= "table" then return {} end
	if type(dst) ~= "table" then dst = {} end
	for k, v in pairs(src) do
		if type(v) == "table" then
			dst[k] = LootAlert:DeepCopy(v, dst[k])
		elseif type(v) ~= type(dst[k]) then
			dst[k] = v
		end
	end
	return dst
end

function LootAlert:IsItemForLootSpec(item)
    -- If filtering is disabled, show all items
    if not LootAlert.db.profile.itemFilters.enabled then
        return true;
    end

    -- Check stats by examining the item tooltip
    local hasDesiredStat = LootAlert:ItemHasDesiredStats(item);

    -- Check armor type - must have both matching armor type AND desired stats
    -- Exclude trinkets, rings, necks, and back items from armor type filtering
    if item.Type == "Armor" and item.Slot ~= LootAlert.constants.SLOT_MAP.INVTYPE_TRINKET.name and item.Slot ~= LootAlert.constants.SLOT_MAP.INVTYPE_FINGER.name and item.Slot ~= LootAlert.constants.SLOT_MAP.INVTYPE_NECK.name and item.Slot ~= LootAlert.constants.SLOT_MAP.INVTYPE_CLOAK.name then
        local armorType = string.lower(item.SubType);
        if LootAlert.db.profile.itemFilters.armorTypes[armorType] and hasDesiredStat then
            return true;
        end
    else
        -- For non-armor items (weapons, etc.) and excluded armor items (trinkets, rings, necks, backs), just check if they have desired stats
        if hasDesiredStat then
            return true;
        end
    end

    -- If no criteria matched, don't show the item
    return false;
end

function LootAlert:ItemHasDesiredStats(item)
    -- Get item tooltip to check for stats
    local tooltip = CreateFrame("GameTooltip", "LootAlertStatTooltip", nil, "GameTooltipTemplate");
    tooltip:SetOwner(UIParent, "ANCHOR_NONE");
    tooltip:SetHyperlink(item.Link);
    
    -- Check each line of the tooltip for desired stats
    for i = 1, tooltip:NumLines() do
        local line = _G["LootAlertStatTooltipTextLeft" .. i];
        if line then
            local text = string.lower(line:GetText() or "");
            
            -- Check for each desired stat
            if LootAlert.db.profile.itemFilters.stats.agility and string.find(text, "agility") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.intellect and string.find(text, "intellect") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.spirit and string.find(text, "spirit") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.strength and string.find(text, "strength") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.crit and (string.find(text, "critical") or string.find(text, "crit")) then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.hit and (string.find(text, "hit rating") or string.find(text, "hit chance")) then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.haste and string.find(text, "haste") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.expertise and string.find(text, "expertise") then
                return true;
            end
        end
    end
    
    tooltip:Hide();
    return false;
end

function LootAlert:IsElvUILoaded()
    return _G.ElvUI ~= nil;
end

function LootAlert:GetElvUI()
    if LootAlert:IsElvUILoaded() then
        return _G.ElvUI[1];
    end
    return nil;
end

function LootAlert:DebugElvUI()
    local E = LootAlert:GetElvUI();
    if E then
        LootAlert:Print("ElvUI detected. Available methods:");
        if E.SetTemplate then
            LootAlert:Print("- SetTemplate: Available");
        else
            LootAlert:Print("- SetTemplate: Not found");
        end

        local S = E:GetModule("Skins", true);
        if S then
            LootAlert:Print("- Skins module: Available");
            if S.HandleButton then LootAlert:Print("  - HandleButton: Available"); end
            if S.HandleScrollBar then LootAlert:Print("  - HandleScrollBar: Available"); end
            if S.HandleCheckBox then LootAlert:Print("  - HandleCheckBox: Available"); end
        else
            LootAlert:Print("- Skins module: Not found");
        end
    else
        LootAlert:Print("ElvUI not detected");
    end
end

function LootAlert:ApplyElvUIStyle(frame, frameType)
    -- Check if ElvUI integration is enabled in settings
    if not LootAlert.db.profile.elvuiIntegration then return; end

    local E = LootAlert:GetElvUI();
    if not E then return; end

    -- Use pcall to safely attempt ElvUI styling
    if frameType == "frame" then
        -- Apply ElvUI frame styling
        pcall(function()
            if E.SetTemplate then
                E:SetTemplate(frame, "Default");
            end
        end);
    elseif frameType == "button" then
        -- Apply ElvUI button styling
        pcall(function()
            local S = E:GetModule("Skins", true);
            if S and S.HandleButton then
                S:HandleButton(frame);
            end
        end);
    elseif frameType == "scrollframe" then
        -- Apply ElvUI scroll frame styling
        pcall(function()
            local S = E:GetModule("Skins", true);
            if S and S.HandleScrollBar then
                S:HandleScrollBar(frame.ScrollBar or frame);
            end
        end);
    elseif frameType == "checkbox" then
        -- Apply ElvUI checkbox styling
        pcall(function()
            local S = E:GetModule("Skins", true);
            if S and S.HandleCheckBox then
                S:HandleCheckBox(frame);
            end
        end);
    end
end

function LootAlert:GetElvUIColors()
    -- Check if ElvUI integration is enabled in settings
    if not LootAlert.db.profile.elvuiIntegration then
        -- Return default colors if integration is disabled
        return {
            backdrop = { 0.05, 0.05, 0.05, 0.95 },
            border = { 0.3, 0.3, 0.3, 1 },
            highlight = { 1, 1, 1, 0.1 }
        };
    end

    local E = LootAlert:GetElvUI();
    if not E then
        -- Fallback colors if ElvUI not loaded
        return {
            backdrop = { 0.05, 0.05, 0.05, 0.95 },
            border = { 0.3, 0.3, 0.3, 1 },
            highlight = { 1, 1, 1, 0.1 }
        };
    end

    -- Use ElvUI's color scheme with safe access
    local colors = {
        backdrop = { 0.05, 0.05, 0.05, 0.95 },
        border = { 0.3, 0.3, 0.3, 1 },
        highlight = { 1, 1, 1, 0.1 }
    };

    pcall(function()
        if E.media and E.media.backdropcolor then
            colors.backdrop = { E.media.backdropcolor[1] or 0.05, E.media.backdropcolor[2] or 0.05, E.media
            .backdropcolor[3] or 0.05, E.media.backdropcolor[4] or 0.95 };
        end
        if E.media and E.media.bordercolor then
            colors.border = { E.media.bordercolor[1] or 0.3, E.media.bordercolor[2] or 0.3, E.media.bordercolor[3] or 0.3, 1 };
        end
        if E.media and E.media.rgbvaluecolor then
            colors.highlight = { E.media.rgbvaluecolor[1] or 1, E.media.rgbvaluecolor[2] or 1, E.media.rgbvaluecolor[3] or
            1, 0.3 };
        end
    end);

    return colors;
end

function LootAlert:CreateCustomCloseButton(parent, onClickCallback)
    -- Create close button with custom X
    local closeButton = CreateFrame("Button", nil, parent);
    closeButton:SetSize(16, 16);
    closeButton:SetPoint("RIGHT", parent, "RIGHT", -2, 0);

    -- Create background
    local bg = closeButton:CreateTexture(nil, "BACKGROUND");
    bg:SetAllPoints();
    bg:SetColorTexture(0.2, 0.2, 0.2, 0.8);
    bg:Hide();

    -- Create X using two diagonal lines
    local line1 = closeButton:CreateTexture(nil, "ARTWORK");
    line1:SetSize(10, 1);
    line1:SetPoint("CENTER", closeButton, "CENTER", 0, 0);
    line1:SetColorTexture(0.8, 0.8, 0.8, 1);
    line1:SetRotation(math.rad(45));

    local line2 = closeButton:CreateTexture(nil, "ARTWORK");
    line2:SetSize(10, 1);
    line2:SetPoint("CENTER", closeButton, "CENTER", 0, 0);
    line2:SetColorTexture(0.8, 0.8, 0.8, 1);
    line2:SetRotation(math.rad(-45));

    -- Add hover effects
    closeButton:SetScript("OnEnter", function(self)
        bg:Show();
        line1:SetColorTexture(1, 0.2, 0.2, 1);
        line2:SetColorTexture(1, 0.2, 0.2, 1);
    end);
    closeButton:SetScript("OnLeave", function(self)
        bg:Hide();
        line1:SetColorTexture(0.8, 0.8, 0.8, 1);
        line2:SetColorTexture(0.8, 0.8, 0.8, 1);
    end);
    closeButton:SetScript("OnClick", onClickCallback);

    -- Apply ElvUI button styling
    LootAlert:ApplyElvUIStyle(closeButton, "button");

    return closeButton;
end
