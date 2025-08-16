local _, core = ...;

local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:getDefaultDb()
    local SPECS = LootAlert.constants.SPECS;
    local CLASSES = LootAlert.constants.CLASSES;
    local PHASES = LootAlert.constants.PHASES;
    return {
        profile = {
            lootThreshold = "4",
            showOnlyMaster = true,
            alertAllLoot = false,
            minimap = {
				hide = false,
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

            alertSpecs = {
                [SPECS.BLOOD..CLASSES.DEATH_KNIGHT] = false,
                [SPECS.FROST..CLASSES.DEATH_KNIGHT] = false,
                [SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] = false,
                [SPECS.BALANCE..CLASSES.DRUID] = false,
                [SPECS.BEAR..CLASSES.DRUID] = false,
                [SPECS.CAT..CLASSES.DRUID] = false,
                [SPECS.RESTORATION..CLASSES.DRUID] = false,
                [SPECS.BEAST_MASTERY..CLASSES.HUNTER] = false,
                [SPECS.MARKSMANSHIP..CLASSES.HUNTER] = false,
                [SPECS.SURVIVAL..CLASSES.HUNTER] = false,
                [SPECS.ARCANE..CLASSES.MAGE] = false,
                [SPECS.FIRE..CLASSES.MAGE] = false,
                [SPECS.FROST..CLASSES.MAGE] = false,
                [SPECS.HOLY..CLASSES.PALADIN] = false,
                [SPECS.PROTECTION..CLASSES.PALADIN] = false,
                [SPECS.RETRIBUTION..CLASSES.PALADIN] = false,
                [SPECS.DISCIPLINE..CLASSES.PRIEST] = false,
                [SPECS.HOLY..CLASSES.PRIEST] = false,
                [SPECS.SHADOW..CLASSES.PRIEST] = false,
                [SPECS.ASSASSINATION..CLASSES.ROGUE] = false,
                [SPECS.COMBAT..CLASSES.ROGUE] = false,
                [SPECS.SUBTLETY..CLASSES.ROGUE] = false,
                [SPECS.ELEMENTAL..CLASSES.SHAMAN] = false,
                [SPECS.ENHANCEMENT..CLASSES.SHAMAN] = false,
                [SPECS.RESTORATION..CLASSES.SHAMAN] = false,
                [SPECS.AFFLICTION..CLASSES.WARLOCK] = false,
                [SPECS.DEMONOLOGY..CLASSES.WARLOCK] = false,
                [SPECS.DESTRUCTION..CLASSES.WARLOCK] = false,
                [SPECS.ARMS..CLASSES.WARRIOR] = false,
                [SPECS.FURY..CLASSES.WARRIOR] = false,
                [SPECS.PROTECTION..CLASSES.WARRIOR] = false
            },
            alertPhase = PHASES.PHASE_4,
        },
        global = {
            allItemsCached = false,
            currentPhase = PHASES.PHASE_4,
            lastCacheDate = nil,
            itemCache = {},
            itemSources = {},
            tierMappings = {},
            itemsBySpecAndId = {},
        },
    };
end



function LootAlert:getOptions()
    local SPECS = LootAlert.constants.SPECS;
    local CLASSES = LootAlert.constants.CLASSES;
    local PHASES = LootAlert.constants.PHASES;

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
            alertAllLoot = {
                name = "Show roll window for all loot",
                desc = "Show the roll window for all loot instead of only loot useful for your class",
                type = "toggle",
                set = function (info, val) LootAlert.db.profile.alertAllLoot = val end,
                get = function () return LootAlert.db.profile.alertAllLoot end,
                width = 1.5,
                order = 5,
            },
            spacer1 = {
                type = "header",
                name = "Alert Specs",
                width = "full",
                order = 6,
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

function LootAlert:AlertForLoot(item)
    if not LootAlert.db.profile.alertAllLoot then
        return true;
    end
    
    return true
end
