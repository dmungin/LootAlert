local _, core = ...;

local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:getDefaultDb()
    local SPECS = LootAlert.constants.SPECS;
    local CLASSES = LootAlert.constants.CLASSES;
    local PHASES = LootAlert.constants.PHASES;
    return {
        profile = {
            lootThreshold = "0",
            showOnlyMaster = true,
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
            alertPhases = {
                [PHASES.PRERAID] = false,
                [PHASES.PHASE_1] = false,
                [PHASES.PHASE_2] = false,
                [PHASES.PHASE_3] = false,
                [PHASES.PHASE_4] = true
            }
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
            wantedLootBisList = {},
        },
        global = {
            allItemsCached = false,
            reCacheDate = time({year=2024, month=03, day=29, hour=14}),
            currentPhase = PHASES.PHASE_4,
            lastCacheDate = nil,
            itemCache = {},
            itemSources = {},
            tierSources = {},
            itemsBySpecAndId = {},
            itemsByIdAndSpec = {},
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
                set = "SetLootThreshold",
                get = "GetLootThreshold",
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
            alertPhase = {
                type = "select",
                name = "Active BIS Phase",
                desc = "Set what phase gear you wish to use for your BIS list",
                set = function(info, val) LootAlert.db.profile.alertPhase = val end,
                get = function() return LootAlert.db.profile.alertPhase  end,
                values = {
                    [PHASES.PRERAID] = "Pre-Raid",
                    [PHASES.PHASE_1] = "Phase 1",
                    [PHASES.PHASE_2] = "Phase 2",
                    [PHASES.PHASE_3] = "Phase 3",
                    [PHASES.PHASE_4] = "Phase 4",
                },
                sorting = {0, 1, 2, 3, 4},
                width = 1.1,
                order = 3,
            },
            showOnlyMaster = {
                name = "Show Only Master Looter",
                desc = "Enables / disables filtering loot history by master looter name",
                type = "toggle",
                set = "SetShowOnlyMaster",
                get = "GetShowOnlyMaster",
                width = 1.5,
                order = 4,
            },
            spacer1 = {
                type = "header",
                name = "Alert Specs",
                width = "full",
                order = 5,
            },
        },
    };

    local playerClass = UnitClass("player");
    for spec, _ in pairs(LootAlert.db.profile.alertSpecs) do
        if not string.find(spec, playerClass) then
            LootAlert.db.profile.alertSpecs[spec] = false;
        end
    end
    if playerClass == CLASSES.DEATH_KNIGHT then
        options.args.showBloodDk = {
            type = "toggle",
            name = CLASSES.DEATH_KNIGHT..": "..SPECS.BLOOD,
            desc = CLASSES.DEATH_KNIGHT..": "..SPECS.BLOOD,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BLOOD..CLASSES.DEATH_KNIGHT] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BLOOD..CLASSES.DEATH_KNIGHT] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showFrostDk = {
            type = "toggle",
            name = CLASSES.DEATH_KNIGHT..": "..SPECS.FROST,
            desc = CLASSES.DEATH_KNIGHT..": "..SPECS.FROST,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.DEATH_KNIGHT] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.DEATH_KNIGHT] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showUnholyDk = {
            type = "toggle",
            name = CLASSES.DEATH_KNIGHT..": "..SPECS.UNHOLY,
            desc = CLASSES.DEATH_KNIGHT..": "..SPECS.UNHOLY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.DRUID then
        options.args.showBalanceDruid = {
            type = "toggle",
            name = CLASSES.DRUID..": "..SPECS.BALANCE,
            desc = CLASSES.DRUID..": "..SPECS.BALANCE,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BALANCE..CLASSES.DRUID] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BALANCE..CLASSES.DRUID] = val end,
            width = .825,
            order = 6,
        };
        options.args.showBearDruid = {
            type = "toggle",
            name = CLASSES.DRUID..": "..SPECS.BEAR,
            desc = CLASSES.DRUID..": "..SPECS.BEAR,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BEAR..CLASSES.DRUID] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BEAR..CLASSES.DRUID] = val end,
            width = .825,
            order = 7,
        };
        options.args.showCatDruid = {
            type = "toggle",
            name = CLASSES.DRUID..": "..SPECS.CAT,
            desc = CLASSES.DRUID..": "..SPECS.CAT,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.CAT..CLASSES.DRUID] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.CAT..CLASSES.DRUID] = val end,
            width = .825,
            order = 8,
        };
        options.args.showRestorationDruid = {
            type = "toggle",
            name = CLASSES.DRUID..": "..SPECS.RESTORATION,
            desc = CLASSES.DRUID..": "..SPECS.RESTORATION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.DRUID] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.DRUID] = val end,
            width = .825,
            order = 9,
        };
    end

    if playerClass == CLASSES.HUNTER then
        options.args.showBmHunter = {
            type = "toggle",
            name = CLASSES.HUNTER..": "..SPECS.BEAST_MASTERY,
            desc = CLASSES.HUNTER..": "..SPECS.BEAST_MASTERY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BEAST_MASTERY..CLASSES.HUNTER] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BEAST_MASTERY..CLASSES.HUNTER] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showMarksHunter = {
            type = "toggle",
            name = CLASSES.HUNTER..": "..SPECS.MARKSMANSHIP,
            desc = CLASSES.HUNTER..": "..SPECS.MARKSMANSHIP,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.MARKSMANSHIP..CLASSES.HUNTER] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.MARKSMANSHIP..CLASSES.HUNTER] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showSurvivalHunter = {
            type = "toggle",
            name = CLASSES.HUNTER..": "..SPECS.SURVIVAL,
            desc = CLASSES.HUNTER..": "..SPECS.SURVIVAL,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.SURVIVAL..CLASSES.HUNTER] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.SURVIVAL..CLASSES.HUNTER] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.MAGE then
        options.args.showArcaneMage = {
            type = "toggle",
            name = CLASSES.MAGE..": "..SPECS.ARCANE,
            desc = CLASSES.MAGE..": "..SPECS.ARCANE,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ARCANE..CLASSES.MAGE] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ARCANE..CLASSES.MAGE] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showFireMage = {
            type = "toggle",
            name = CLASSES.MAGE..": "..SPECS.FIRE,
            desc = CLASSES.MAGE..": "..SPECS.FIRE,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FIRE..CLASSES.MAGE] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FIRE..CLASSES.MAGE] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showFrostMage = {
            type = "toggle",
            name = CLASSES.MAGE..": "..SPECS.FROST,
            desc = CLASSES.MAGE..": "..SPECS.FROST,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.MAGE] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.MAGE] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.PALADIN then
        options.args.showHolyPaladin = {
            type = "toggle",
            name = CLASSES.PALADIN..": "..SPECS.HOLY,
            desc = CLASSES.PALADIN..": "..SPECS.HOLY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PALADIN] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PALADIN] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showProtPaladin = {
            type = "toggle",
            name = CLASSES.PALADIN..": "..SPECS.PROTECTION,
            desc = CLASSES.PALADIN..": "..SPECS.PROTECTION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.PALADIN] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.PALADIN] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showRetPaladin = {
            type = "toggle",
            name = CLASSES.PALADIN..": "..SPECS.RETRIBUTION,
            desc = CLASSES.PALADIN..": "..SPECS.RETRIBUTION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.RETRIBUTION..CLASSES.PALADIN] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.RETRIBUTION..CLASSES.PALADIN] = val end,
            width = 1.1,
            order = 8
        };
    end

    if playerClass == CLASSES.PRIEST then
        options.args.showDiscPriest = {
            type = "toggle",
            name = CLASSES.PRIEST..": "..SPECS.DISCIPLINE,
            desc = CLASSES.PRIEST..": "..SPECS.DISCIPLINE,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.DISCIPLINE..CLASSES.PRIEST] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.DISCIPLINE..CLASSES.PRIEST] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showHolyPriest = {
            type = "toggle",
            name = CLASSES.PRIEST..": "..SPECS.HOLY,
            desc = CLASSES.PRIEST..": "..SPECS.HOLY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PRIEST] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PRIEST] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showShadowPriest = {
            type = "toggle",
            name = CLASSES.PRIEST..": "..SPECS.SHADOW,
            desc = CLASSES.PRIEST..": "..SPECS.SHADOW,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.SHADOW..CLASSES.PRIEST] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.SHADOW..CLASSES.PRIEST] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.ROGUE then
        options.args.showAssRogue = {
            type = "toggle",
            name = CLASSES.ROGUE..": "..SPECS.ASSASSINATION,
            desc = CLASSES.ROGUE..": "..SPECS.ASSASSINATION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ASSASSINATION..CLASSES.ROGUE] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ASSASSINATION..CLASSES.ROGUE] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showCombatRogue = {
            type = "toggle",
            name = CLASSES.ROGUE..": "..SPECS.COMBAT,
            desc = CLASSES.ROGUE..": "..SPECS.COMBAT,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.COMBAT..CLASSES.ROGUE] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.COMBAT..CLASSES.ROGUE] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showSubtletyRogue = {
            type = "toggle",
            name = CLASSES.ROGUE..": "..SPECS.SUBTLETY,
            desc = CLASSES.ROGUE..": "..SPECS.SUBTLETY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.SUBTLETY..CLASSES.ROGUE] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.SUBTLETY..CLASSES.ROGUE] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.SHAMAN then
        options.args.showEleShaman = {
            type = "toggle",
            name = CLASSES.SHAMAN..": "..SPECS.ELEMENTAL,
            desc = CLASSES.SHAMAN..": "..SPECS.ELEMENTAL,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ELEMENTAL..CLASSES.SHAMAN] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ELEMENTAL..CLASSES.SHAMAN] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showEnhShaman = {
            type = "toggle",
            name = CLASSES.SHAMAN..": "..SPECS.ENHANCEMENT,
            desc = CLASSES.SHAMAN..": "..SPECS.ENHANCEMENT,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ENHANCEMENT..CLASSES.SHAMAN] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ENHANCEMENT..CLASSES.SHAMAN] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showRestShaman = {
            type = "toggle",
            name = CLASSES.SHAMAN..": "..SPECS.RESTORATION,
            desc = CLASSES.SHAMAN..": "..SPECS.RESTORATION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.SHAMAN] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.SHAMAN] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.WARLOCK then
        options.args.showAfflicWarlock = {
            type = "toggle",
            name = CLASSES.WARLOCK..": "..SPECS.AFFLICTION,
            desc = CLASSES.WARLOCK..": "..SPECS.AFFLICTION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.AFFLICTION..CLASSES.WARLOCK] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.AFFLICTION..CLASSES.WARLOCK] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showDemonWarlock = {
            type = "toggle",
            name = CLASSES.WARLOCK..": "..SPECS.DEMONOLOGY,
            desc = CLASSES.WARLOCK..": "..SPECS.DEMONOLOGY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.DEMONOLOGY..CLASSES.WARLOCK] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.DEMONOLOGY..CLASSES.WARLOCK] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showDestWarlock = {
            type = "toggle",
            name = CLASSES.WARLOCK..": "..SPECS.DESTRUCTION,
            desc = CLASSES.WARLOCK..": "..SPECS.DESTRUCTION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.DESTRUCTION..CLASSES.WARLOCK] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.DESTRUCTION..CLASSES.WARLOCK] = val end,
            width = 1.1,
            order = 8,
        };
    end

    if playerClass == CLASSES.WARRIOR then
        options.args.showArmsWarrior = {
            type = "toggle",
            name = CLASSES.WARRIOR..": "..SPECS.ARMS,
            desc = CLASSES.WARRIOR..": "..SPECS.ARMS,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ARMS..CLASSES.WARRIOR] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ARMS..CLASSES.WARRIOR] = val end,
            width = 1.1,
            order = 6,
        };
        options.args.showFuryWarrior = {
            type = "toggle",
            name = CLASSES.WARRIOR..": "..SPECS.FURY,
            desc = CLASSES.WARRIOR..": "..SPECS.FURY,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FURY..CLASSES.WARRIOR] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FURY..CLASSES.WARRIOR] = val end,
            width = 1.1,
            order = 7,
        };
        options.args.showProtWarrior = {
            type = "toggle",
            name = CLASSES.WARRIOR..": "..SPECS.PROTECTION,
            desc = CLASSES.WARRIOR..": "..SPECS.PROTECTION,
            get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.WARRIOR] end,
            set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.WARRIOR] = val end,
            width = 1.1,
            order = 8,
        };
    end

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