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
                weaponTypes = {
                    axe = false,
                    bow = false,
                    crossbow = false,
                    dagger = false,
                    fist = false,
                    gun = false,
                    mace = false,
                    polearm = false,
                    staff = false,
                    sword = false,
                    thrown = false,
                    wand = false,
                },
                stats = {
                    agility = false,
                    intellect = false,
                    spirit = false,
                    stamina = false,
                    strength = false,
                    attackPower = false,
                    spellPower = false,
                    healing = false,
                    crit = false,
                    hit = false,
                    haste = false,
                    expertise = false,
                    armorPen = false,
                    mp5 = false,
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
            itemSources = {},
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
            weaponTypesGroup = {
                type = "group",
                name = "Weapon Types",
                inline = true,
                order = 9,
                disabled = function() return not LootAlert.db.profile.itemFilters.enabled end,
                args = {
                    axe = {
                        name = "Axe",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.axe = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.axe end,
                        order = 1,
                    },
                    bow = {
                        name = "Bow",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.bow = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.bow end,
                        order = 2,
                    },
                    crossbow = {
                        name = "Crossbow",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.crossbow = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.crossbow end,
                        order = 3,
                    },
                    dagger = {
                        name = "Dagger",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.dagger = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.dagger end,
                        order = 4,
                    },
                    fist = {
                        name = "Fist Weapon",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.fist = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.fist end,
                        order = 5,
                    },
                    gun = {
                        name = "Gun",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.gun = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.gun end,
                        order = 6,
                    },
                    mace = {
                        name = "Mace",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.mace = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.mace end,
                        order = 7,
                    },
                    polearm = {
                        name = "Polearm",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.polearm = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.polearm end,
                        order = 8,
                    },
                    staff = {
                        name = "Staff",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.staff = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.staff end,
                        order = 9,
                    },
                    sword = {
                        name = "Sword",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.sword = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.sword end,
                        order = 10,
                    },
                    thrown = {
                        name = "Thrown",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.thrown = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.thrown end,
                        order = 11,
                    },
                    wand = {
                        name = "Wand",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.weaponTypes.wand = val end,
                        get = function () return LootAlert.db.profile.itemFilters.weaponTypes.wand end,
                        order = 12,
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
                    stamina = {
                        name = "Stamina",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.stamina = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.stamina end,
                        order = 4,
                    },
                    strength = {
                        name = "Strength",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.strength = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.strength end,
                        order = 5,
                    },
                    attackPower = {
                        name = "Attack Power",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.attackPower = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.attackPower end,
                        order = 6,
                    },
                    spellPower = {
                        name = "Spell Power",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.spellPower = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.spellPower end,
                        order = 7,
                    },
                    healing = {
                        name = "Healing",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.healing = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.healing end,
                        order = 8,
                    },
                    crit = {
                        name = "Critical Strike",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.crit = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.crit end,
                        order = 9,
                    },
                    hit = {
                        name = "Hit Rating",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.hit = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.hit end,
                        order = 10,
                    },
                    haste = {
                        name = "Haste",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.haste = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.haste end,
                        order = 11,
                    },
                    expertise = {
                        name = "Expertise",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.expertise = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.expertise end,
                        order = 12,
                    },
                    armorPen = {
                        name = "Armor Penetration",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.armorPen = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.armorPen end,
                        order = 13,
                    },
                    mp5 = {
                        name = "Mana per 5 sec",
                        type = "toggle",
                        set = function (info, val) LootAlert.db.profile.itemFilters.stats.mp5 = val end,
                        get = function () return LootAlert.db.profile.itemFilters.stats.mp5 end,
                        order = 14,
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
    
    -- Check armor type
    if item.Type == "Armor" then
        local armorType = string.lower(item.SubType);
        if LootAlert.db.profile.itemFilters.armorTypes[armorType] then
            return true;
        end
    end
    
    -- Check weapon type
    if item.Type == "Weapon" then
        local weaponType = string.lower(item.SubType);
        -- Handle special cases for weapon subtypes
        if weaponType == "one-handed axes" or weaponType == "two-handed axes" then
            weaponType = "axe";
        elseif weaponType == "one-handed maces" or weaponType == "two-handed maces" then
            weaponType = "mace";
        elseif weaponType == "one-handed swords" or weaponType == "two-handed swords" then
            weaponType = "sword";
        elseif weaponType == "fist weapons" then
            weaponType = "fist";
        elseif weaponType == "polearms" then
            weaponType = "polearm";
        elseif weaponType == "staves" then
            weaponType = "staff";
        elseif weaponType == "daggers" then
            weaponType = "dagger";
        elseif weaponType == "bows" then
            weaponType = "bow";
        elseif weaponType == "crossbows" then
            weaponType = "crossbow";
        elseif weaponType == "guns" then
            weaponType = "gun";
        elseif weaponType == "thrown" then
            weaponType = "thrown";
        elseif weaponType == "wands" then
            weaponType = "wand";
        end
        
        if LootAlert.db.profile.itemFilters.weaponTypes[weaponType] then
            return true;
        end
    end
    
    -- Check stats by examining the item tooltip
    local hasDesiredStat = LootAlert:ItemHasDesiredStats(item);
    if hasDesiredStat then
        return true;
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
            if LootAlert.db.profile.itemFilters.stats.stamina and string.find(text, "stamina") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.strength and string.find(text, "strength") then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.attackPower and (string.find(text, "attack power") or string.find(text, "increases attack power")) then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.spellPower and (string.find(text, "spell power") or string.find(text, "increases spell power") or string.find(text, "spell damage")) then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.healing and (string.find(text, "healing") or string.find(text, "increases healing")) then
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
            if LootAlert.db.profile.itemFilters.stats.armorPen and (string.find(text, "armor penetration") or string.find(text, "armor pen")) then
                return true;
            end
            if LootAlert.db.profile.itemFilters.stats.mp5 and (string.find(text, "mana per 5") or string.find(text, "mp5")) then
                return true;
            end
        end
    end
    
    tooltip:Hide();
    return false;
end

