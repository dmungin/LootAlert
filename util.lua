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
                [SPECS.BLOOD..CLASSES.DEATH_KNIGHT] = true,
                [SPECS.FROST..CLASSES.DEATH_KNIGHT] = true,
                [SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] = true,
                [SPECS.BALANCE..CLASSES.DRUID] = true,
                [SPECS.BEAR..CLASSES.DRUID] = true,
                [SPECS.CAT..CLASSES.DRUID] = true,
                [SPECS.RESTORATION..CLASSES.DRUID] = true,
                [SPECS.BEAST_MASTERY..CLASSES.HUNTER] = true,
                [SPECS.MARKSMANSHIP..CLASSES.HUNTER] = true,
                [SPECS.SURVIVAL..CLASSES.HUNTER] = true,
                [SPECS.ARCANE..CLASSES.MAGE] = true,
                [SPECS.FIRE..CLASSES.MAGE] = true,
                [SPECS.FROST..CLASSES.MAGE] = true,
                [SPECS.HOLY..CLASSES.PALADIN] = true,
                [SPECS.PROTECTION..CLASSES.PALADIN] = true,
                [SPECS.RETRIBUTION..CLASSES.PALADIN] = true,
                [SPECS.DISCIPLINE..CLASSES.PRIEST] = true,
                [SPECS.HOLY..CLASSES.PRIEST] = true,
                [SPECS.SHADOW..CLASSES.PRIEST] = true,
                [SPECS.ASSASSINATION..CLASSES.ROGUE] = true,
                [SPECS.COMBAT..CLASSES.ROGUE] = true,
                [SPECS.SUBTLETY..CLASSES.ROGUE] = true,
                [SPECS.ELEMENTAL..CLASSES.SHAMAN] = true,
                [SPECS.ENHANCEMENT..CLASSES.SHAMAN] = true,
                [SPECS.RESTORATION..CLASSES.SHAMAN] = true,
                [SPECS.AFFLICTION..CLASSES.WARLOCK] = true,
                [SPECS.DEMONOLOGY..CLASSES.WARLOCK] = true,
                [SPECS.DESTRUCTION..CLASSES.WARLOCK] = true,
                [SPECS.ARMS..CLASSES.WARRIOR] = true,
                [SPECS.FURY..CLASSES.WARRIOR] = true,
                [SPECS.PROTECTION..CLASSES.WARRIOR] = true
            },
            alertPhases = {
                [PHASES.PRERAID] = true,
                [PHASES.PHASE_1] = true,
                [PHASES.PHASE_2] = true,
                [PHASES.PHASE_3] = true,
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

function LootAlert:getDefaultOptions()
    local SPECS = LootAlert.constants.SPECS;
    local CLASSES = LootAlert.constants.CLASSES;
    local PHASES = LootAlert.constants.PHASES;
    return {
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
                width = 1.5,
                order = 2,
            },
            showOnlyMaster = {
                name = "Show Only Master Looter",
                desc = "Enables / disables filtering loot history by master looter name",
                type = "toggle",
                set = "SetShowOnlyMaster",
                get = "GetShowOnlyMaster",
                width = 1.5,
                order = 3,
            },
            spacer1 = {
                type = "header",
                name = "Alert Specs",
                width = "full",
                order = 4,
            },
             showBloodDk = {
                type = "toggle",
                name = CLASSES.DEATH_KNIGHT..": "..SPECS.BLOOD,
                desc = CLASSES.DEATH_KNIGHT..": "..SPECS.BLOOD,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BLOOD..CLASSES.DEATH_KNIGHT] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BLOOD..CLASSES.DEATH_KNIGHT] = val end,
                width = 1.1,
                order = 4,
            },
            showFrostDk = {
                type = "toggle",
                name = CLASSES.DEATH_KNIGHT..": "..SPECS.FROST,
                desc = CLASSES.DEATH_KNIGHT..": "..SPECS.FROST,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.DEATH_KNIGHT] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.DEATH_KNIGHT] = val end,
                width = 1.1,
                order = 5,
            },
            showUnholyDk = {
                type = "toggle",
                name = CLASSES.DEATH_KNIGHT..": "..SPECS.UNHOLY,
                desc = CLASSES.DEATH_KNIGHT..": "..SPECS.UNHOLY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] = val end,
                width = 1.1,
                order = 6,
            },
            showBalanceDruid = {
                type = "toggle",
                name = CLASSES.DRUID..": "..SPECS.BALANCE,
                desc = CLASSES.DRUID..": "..SPECS.BALANCE,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BALANCE..CLASSES.DRUID] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BALANCE..CLASSES.DRUID] = val end,
                width = .825,
                order = 7,
            },
            showBearDruid = {
                type = "toggle",
                name = CLASSES.DRUID..": "..SPECS.BEAR,
                desc = CLASSES.DRUID..": "..SPECS.BEAR,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BEAR..CLASSES.DRUID] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BEAR..CLASSES.DRUID] = val end,
                width = .825,
                order = 8,
            },
            showCatDruid = {
                type = "toggle",
                name = CLASSES.DRUID..": "..SPECS.CAT,
                desc = CLASSES.DRUID..": "..SPECS.CAT,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.CAT..CLASSES.DRUID] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.CAT..CLASSES.DRUID] = val end,
                width = .825,
                order = 9,
            },
            showRestorationDruid = {
                type = "toggle",
                name = CLASSES.DRUID..": "..SPECS.RESTORATION,
                desc = CLASSES.DRUID..": "..SPECS.RESTORATION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.DRUID] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.DRUID] = val end,
                width = .825,
                order = 10,
            },
            showBmHunter = {
                type = "toggle",
                name = CLASSES.HUNTER..": "..SPECS.BEAST_MASTERY,
                desc = CLASSES.HUNTER..": "..SPECS.BEAST_MASTERY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.BEAST_MASTERY..CLASSES.HUNTER] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.BEAST_MASTERY..CLASSES.HUNTER] = val end,
                width = 1.1,
                order = 11,
            },
            showMarksHunter = {
                type = "toggle",
                name = CLASSES.HUNTER..": "..SPECS.MARKSMANSHIP,
                desc = CLASSES.HUNTER..": "..SPECS.MARKSMANSHIP,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.MARKSMANSHIP..CLASSES.HUNTER] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.MARKSMANSHIP..CLASSES.HUNTER] = val end,
                width = 1.1,
                order = 12,
            },
            showSurvivalHunter = {
                type = "toggle",
                name = CLASSES.HUNTER..": "..SPECS.SURVIVAL,
                desc = CLASSES.HUNTER..": "..SPECS.SURVIVAL,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.SURVIVAL..CLASSES.HUNTER] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.SURVIVAL..CLASSES.HUNTER] = val end,
                width = 1.1,
                order = 13,
            },
            showArcaneMage = {
                type = "toggle",
                name = CLASSES.MAGE..": "..SPECS.ARCANE,
                desc = CLASSES.MAGE..": "..SPECS.ARCANE,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ARCANE..CLASSES.MAGE] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ARCANE..CLASSES.MAGE] = val end,
                width = 1.1,
                order = 14,
            },
            showFireMage = {
                type = "toggle",
                name = CLASSES.MAGE..": "..SPECS.FIRE,
                desc = CLASSES.MAGE..": "..SPECS.FIRE,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FIRE..CLASSES.MAGE] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FIRE..CLASSES.MAGE] = val end,
                width = 1.1,
                order = 15,
            },
            showFrostMage = {
                type = "toggle",
                name = CLASSES.MAGE..": "..SPECS.FROST,
                desc = CLASSES.MAGE..": "..SPECS.FROST,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.MAGE] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.MAGE] = val end,
                width = 1.1,
                order = 16,
            },
            showHolyPaladin = {
                type = "toggle",
                name = CLASSES.PALADIN..": "..SPECS.HOLY,
                desc = CLASSES.PALADIN..": "..SPECS.HOLY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PALADIN] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PALADIN] = val end,
                width = 1.1,
                order = 17,
            },
            showProtPaladin = {
                type = "toggle",
                name = CLASSES.PALADIN..": "..SPECS.PROTECTION,
                desc = CLASSES.PALADIN..": "..SPECS.PROTECTION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.PALADIN] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.PALADIN] = val end,
                width = 1.1,
                order = 18,
            },
            showRetPaladin = {
                type = "toggle",
                name = CLASSES.PALADIN..": "..SPECS.RETRIBUTION,
                desc = CLASSES.PALADIN..": "..SPECS.RETRIBUTION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.RETRIBUTION..CLASSES.PALADIN] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.RETRIBUTION..CLASSES.PALADIN] = val end,
                width = 1.1,
                order = 19,
            },
            showDiscPriest = {
                type = "toggle",
                name = CLASSES.PRIEST..": "..SPECS.DISCIPLINE,
                desc = CLASSES.PRIEST..": "..SPECS.DISCIPLINE,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.DISCIPLINE..CLASSES.PRIEST] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.DISCIPLINE..CLASSES.PRIEST] = val end,
                width = 1.1,
                order = 20,
            },
            showHolyPriest = {
                type = "toggle",
                name = CLASSES.PRIEST..": "..SPECS.HOLY,
                desc = CLASSES.PRIEST..": "..SPECS.HOLY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PRIEST] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PRIEST] = val end,
                width = 1.1,
                order = 21,
            },
            showShadowPriest = {
                type = "toggle",
                name = CLASSES.PRIEST..": "..SPECS.SHADOW,
                desc = CLASSES.PRIEST..": "..SPECS.SHADOW,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.SHADOW..CLASSES.PRIEST] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.SHADOW..CLASSES.PRIEST] = val end,
                width = 1.1,
                order = 22,
            },
            showAssRogue = {
                type = "toggle",
                name = CLASSES.ROGUE..": "..SPECS.ASSASSINATION,
                desc = CLASSES.ROGUE..": "..SPECS.ASSASSINATION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ASSASSINATION..CLASSES.ROGUE] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ASSASSINATION..CLASSES.ROGUE] = val end,
                width = 1.1,
                order = 23,
            },
            showCombatRogue = {
                type = "toggle",
                name = CLASSES.ROGUE..": "..SPECS.COMBAT,
                desc = CLASSES.ROGUE..": "..SPECS.COMBAT,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.COMBAT..CLASSES.ROGUE] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.COMBAT..CLASSES.ROGUE] = val end,
                width = 1.1,
                order = 24,
            },
            showSubtletyRogue = {
                type = "toggle",
                name = CLASSES.ROGUE..": "..SPECS.SUBTLETY,
                desc = CLASSES.ROGUE..": "..SPECS.SUBTLETY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.SUBTLETY..CLASSES.ROGUE] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.SUBTLETY..CLASSES.ROGUE] = val end,
                width = 1.1,
                order = 25,
            },
            showEleShaman = {
                type = "toggle",
                name = CLASSES.SHAMAN..": "..SPECS.ELEMENTAL,
                desc = CLASSES.SHAMAN..": "..SPECS.ELEMENTAL,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ELEMENTAL..CLASSES.SHAMAN] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ELEMENTAL..CLASSES.SHAMAN] = val end,
                width = 1.1,
                order = 26,
            },
            showEnhShaman = {
                type = "toggle",
                name = CLASSES.SHAMAN..": "..SPECS.ENHANCEMENT,
                desc = CLASSES.SHAMAN..": "..SPECS.ENHANCEMENT,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ENHANCEMENT..CLASSES.SHAMAN] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ENHANCEMENT..CLASSES.SHAMAN] = val end,
                width = 1.1,
                order = 27,
            },
            showRestShaman = {
                type = "toggle",
                name = CLASSES.SHAMAN..": "..SPECS.RESTORATION,
                desc = CLASSES.SHAMAN..": "..SPECS.RESTORATION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.SHAMAN] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.SHAMAN] = val end,
                width = 1.1,
                order = 28,
            },
            showAfflicWarlock = {
                type = "toggle",
                name = CLASSES.WARLOCK..": "..SPECS.AFFLICTION,
                desc = CLASSES.WARLOCK..": "..SPECS.AFFLICTION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.AFFLICTION..CLASSES.WARLOCK] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.AFFLICTION..CLASSES.WARLOCK] = val end,
                width = 1.1,
                order = 29,
            },
            showDemonWarlock = {
                type = "toggle",
                name = CLASSES.WARLOCK..": "..SPECS.DEMONOLOGY,
                desc = CLASSES.WARLOCK..": "..SPECS.DEMONOLOGY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.DEMONOLOGY..CLASSES.WARLOCK] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.DEMONOLOGY..CLASSES.WARLOCK] = val end,
                width = 1.1,
                order = 30,
            },
            showDestWarlock = {
                type = "toggle",
                name = CLASSES.WARLOCK..": "..SPECS.DESTRUCTION,
                desc = CLASSES.WARLOCK..": "..SPECS.DESTRUCTION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.DESTRUCTION..CLASSES.WARLOCK] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.DESTRUCTION..CLASSES.WARLOCK] = val end,
                width = 1.1,
                order = 31,
            },
            showArmsWarrior = {
                type = "toggle",
                name = CLASSES.WARRIOR..": "..SPECS.ARMS,
                desc = CLASSES.WARRIOR..": "..SPECS.ARMS,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.ARMS..CLASSES.WARRIOR] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.ARMS..CLASSES.WARRIOR] = val end,
                width = 1.1,
                order = 32,
            },
            showFuryWarrior = {
                type = "toggle",
                name = CLASSES.WARRIOR..": "..SPECS.FURY,
                desc = CLASSES.WARRIOR..": "..SPECS.FURY,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.FURY..CLASSES.WARRIOR] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.FURY..CLASSES.WARRIOR] = val end,
                width = 1.1,
                order = 33,
            },
            showProtWarrior = {
                type = "toggle",
                name = CLASSES.WARRIOR..": "..SPECS.PROTECTION,
                desc = CLASSES.WARRIOR..": "..SPECS.PROTECTION,
                get = function(info) return LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.WARRIOR] end,
                set = function(info, val) LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.WARRIOR] = val end,
                width = 1.1,
                order = 34,
            },
            selectAll = {
                type = "execute",
                name = "Select All",
                desc = "Select All",
                confirm = false,
                func = function(info, val)
                    LootAlert.db.profile.alertSpecs[SPECS.BLOOD..CLASSES.DEATH_KNIGHT] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.DEATH_KNIGHT] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.BALANCE..CLASSES.DRUID] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.BEAR..CLASSES.DRUID] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.CAT..CLASSES.DRUID] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.DRUID] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.BEAST_MASTERY..CLASSES.HUNTER] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.MARKSMANSHIP..CLASSES.HUNTER] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.SURVIVAL..CLASSES.HUNTER] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.ARCANE..CLASSES.MAGE] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.FIRE..CLASSES.MAGE] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.MAGE] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PALADIN] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.PALADIN] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.RETRIBUTION..CLASSES.PALADIN] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.DISCIPLINE..CLASSES.PRIEST] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PRIEST] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.SHADOW..CLASSES.PRIEST] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.ASSASSINATION..CLASSES.ROGUE] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.COMBAT..CLASSES.ROGUE] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.SUBTLETY..CLASSES.ROGUE] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.ELEMENTAL..CLASSES.SHAMAN] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.ENHANCEMENT..CLASSES.SHAMAN] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.SHAMAN] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.AFFLICTION..CLASSES.WARLOCK] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.DEMONOLOGY..CLASSES.WARLOCK] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.DESTRUCTION..CLASSES.WARLOCK] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.ARMS..CLASSES.WARRIOR] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.FURY..CLASSES.WARRIOR] = true;
                    LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.WARRIOR] = true;
                end,
                width = 1.6,
                order = 37,
            },
            deSelectAll = {
                type = "execute",
                name = "Deselect All",
                desc = "Deselect All",
                confirm = false,
                func = function(info, val)
                    LootAlert.db.profile.alertSpecs[SPECS.BLOOD..CLASSES.DEATH_KNIGHT] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.DEATH_KNIGHT] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.UNHOLY..CLASSES.DEATH_KNIGHT] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.BALANCE..CLASSES.DRUID] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.BEAR..CLASSES.DRUID] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.CAT..CLASSES.DRUID] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.DRUID] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.BEAST_MASTERY..CLASSES.HUNTER] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.MARKSMANSHIP..CLASSES.HUNTER] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.SURVIVAL..CLASSES.HUNTER] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.ARCANE..CLASSES.MAGE] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.FIRE..CLASSES.MAGE] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.FROST..CLASSES.MAGE] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PALADIN] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.PALADIN] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.RETRIBUTION..CLASSES.PALADIN] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.DISCIPLINE..CLASSES.PRIEST] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.HOLY..CLASSES.PRIEST] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.SHADOW..CLASSES.PRIEST] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.ASSASSINATION..CLASSES.ROGUE] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.COMBAT..CLASSES.ROGUE] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.SUBTLETY..CLASSES.ROGUE] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.ELEMENTAL..CLASSES.SHAMAN] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.ENHANCEMENT..CLASSES.SHAMAN] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.RESTORATION..CLASSES.SHAMAN] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.AFFLICTION..CLASSES.WARLOCK] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.DEMONOLOGY..CLASSES.WARLOCK] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.DESTRUCTION..CLASSES.WARLOCK] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.ARMS..CLASSES.WARRIOR] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.FURY..CLASSES.WARRIOR] = false;
                    LootAlert.db.profile.alertSpecs[SPECS.PROTECTION..CLASSES.WARRIOR] = false;
                end,
                width = 1.6,
                order = 38,
            },
            spacer2 = {
                type = "header",
                name = "Alert Phases",
                width = "full",
                order = 39,
            },
            showPreRaid = {
                type = "toggle",
                name = "PreRaid",
                desc = "PreRaid",
                get = function(info) return LootAlert.db.profile.alertPhases[PHASES.PRERAID] end,
                set = function(info, val) LootAlert.db.profile.alertPhases[PHASES.PRERAID] = val end,
                width = 1.1,
                order = 40,
            },
            showPhase1 = {
                type = "toggle",
                name = "Phase 1",
                desc = "Phase 1",
                get = function(info) return LootAlert.db.profile.alertPhases[PHASES.PHASE_1] end,
                set = function(info, val) LootAlert.db.profile.alertPhases[PHASES.PHASE_1] = val end,
                width = 1.1,
                order = 41,
            },
            showPhase2 = {
                 type = "toggle",
                 name = "Phase 2",
                 desc = "Phase 2",
                 get = function(info) return LootAlert.db.profile.alertPhases[PHASES.PHASE_2] end,
                 set = function(info, val) LootAlert.db.profile.alertPhases[PHASES.PHASE_2] = val end,
                 width = 1.1,
                 order = 42,
            },
            showPhase3 = {
                 type = "toggle",
                 name = "Phase 3",
                 desc = "Phase 3",
                 get = function(info) return LootAlert.db.profile.alertPhases[PHASES.PHASE_3] end,
                 set = function(info, val) LootAlert.db.profile.alertPhases[PHASES.PHASE_3] = val end,
                 width = 1.1,
                 order = 43,
            },
            showPhase4 = {
                type = "toggle",
                name = "Phase 4",
                desc = "Phase 4",
                get = function(info) return LootAlert.db.profile.alertPhases[PHASES.PHASE_4] end,
                set = function(info, val) LootAlert.db.profile.alertPhases[PHASES.PHASE_4] = val end,
                width = 1.1,
                order = 44,
            } 
        },
    };
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