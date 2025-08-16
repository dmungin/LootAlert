local _, core = ...;

local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:getDefaultDb()
    return {
        profile = {
            lootThreshold = "4",
            showOnlyMaster = true,
            minimap = {
				hide = false,
			},
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
            activeTab = 'lootHistory',
        },
        global = {
            allItemsCached = false,
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
            spacer1 = {
                type = "header",
                name = "Item Filters",
                width = "full",
                order = 6,
            },
            itemFiltersEnabled = {
                name = "Enable Item Filtering",
                desc = "When enabled, only items matching your selected criteria will trigger roll options",
                type = "toggle",
                set = function (info, val) LootAlert.db.profile.itemFilters.enabled = val end,
                get = function () return LootAlert.db.profile.itemFilters.enabled end,
                width = "full",
                order = 7,
            },
            armorTypesGroup = {
                type = "group",
                name = "Armor Types",
                inline = true,
                order = 8,
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
                order = 9,
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

function LootAlert:GetFrameMoveMouseDown(frameName)
    return function (frame)
        frame:StartMoving();
        AceGUI:ClearFocus();
    end
end

function LootAlert:GetFrameMoveMouseUp(frameName)
    return function (frame)
        frame:StopMovingOrSizing();
        local self = frame.obj;
        local status = self.status or self.localstatus;
        local newLeft = frame:GetLeft();
        local newTop = frame:GetTop();
        status.top = newTop;
        status.left = newLeft;
        LootAlert.db.char[frameName].left = newLeft;
        LootAlert.db.char[frameName].top = newTop;
    end
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

