local _, core = ...;
local LootAlert = LibStub("AceAddon-3.0"):NewAddon("LootAlert", "AceConsole-3.0", "AceEvent-3.0");
local AceGUI = LibStub("AceGUI-3.0");

core.LootAlert = LootAlert;
core.AceGUI = AceGUI;
local defaults = {
	profile = {
        lootThreshold = "0",
        showOnlyMaster = true,
        alertSpecs = {
            [LOOTALERT.specs.BLOOD..LOOTALERT.classes.DEATH_KNIGHT] = true,
            [LOOTALERT.specs.FROST..LOOTALERT.classes.DEATH_KNIGHT] = true,
            [LOOTALERT.specs.UNHOLY..LOOTALERT.classes.DEATH_KNIGHT] = true,
            [LOOTALERT.specs.BALANCE..LOOTALERT.classes.DRUID] = true,
            [LOOTALERT.specs.BEAR..LOOTALERT.classes.DRUID] = true,
            [LOOTALERT.specs.CAT..LOOTALERT.classes.DRUID] = true,
            [LOOTALERT.specs.RESTORATION..LOOTALERT.classes.DRUID] = true,
            [LOOTALERT.specs.BEAST_MASTERY..LOOTALERT.classes.HUNTER] = true,
            [LOOTALERT.specs.MARKSMANSHIP..LOOTALERT.classes.HUNTER] = true,
            [LOOTALERT.specs.SURVIVAL..LOOTALERT.classes.HUNTER] = true,
            [LOOTALERT.specs.ARCANE..LOOTALERT.classes.MAGE] = true,
            [LOOTALERT.specs.FIRE..LOOTALERT.classes.MAGE] = true,
            [LOOTALERT.specs.FROST..LOOTALERT.classes.MAGE] = true,
            [LOOTALERT.specs.HOLY..LOOTALERT.classes.PALADIN] = true,
            [LOOTALERT.specs.PROTECTION..LOOTALERT.classes.PALADIN] = true,
            [LOOTALERT.specs.RETRIBUTION..LOOTALERT.classes.PALADIN] = true,
            [LOOTALERT.specs.DISCIPLINE..LOOTALERT.classes.PRIEST] = true,
            [LOOTALERT.specs.HOLY..LOOTALERT.classes.PRIEST] = true,
            [LOOTALERT.specs.SHADOW..LOOTALERT.classes.PRIEST] = true,
            [LOOTALERT.specs.ASSASSINATION..LOOTALERT.classes.ROGUE] = true,
            [LOOTALERT.specs.COMBAT..LOOTALERT.classes.ROGUE] = true,
            [LOOTALERT.specs.SUBTLETY..LOOTALERT.classes.ROGUE] = true,
            [LOOTALERT.specs.ELEMENTAL..LOOTALERT.classes.SHAMAN] = true,
            [LOOTALERT.specs.ENHANCEMENT..LOOTALERT.classes.SHAMAN] = true,
            [LOOTALERT.specs.RESTORATION..LOOTALERT.classes.SHAMAN] = true,
            [LOOTALERT.specs.AFFLICTION..LOOTALERT.classes.WARLOCK] = true,
            [LOOTALERT.specs.DEMONOLOGY..LOOTALERT.classes.WARLOCK] = true,
            [LOOTALERT.specs.DESTRUCTION..LOOTALERT.classes.WARLOCK] = true,
            [LOOTALERT.specs.ARMS..LOOTALERT.classes.WARRIOR] = true,
            [LOOTALERT.specs.FURY..LOOTALERT.classes.WARRIOR] = true,
            [LOOTALERT.specs.PROTECTION..LOOTALERT.classes.WARRIOR] = true
        },
        alertPhases = {
            [LOOTALERT.phases.PRERAID] = true,
            [LOOTALERT.phases.PHASE_1] = true,
            [LOOTALERT.phases.PHASE_2] = true,
            [LOOTALERT.phases.PHASE_3] = true,
            [LOOTALERT.phases.PHASE_4] = true
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
};
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
			name = LOOTALERT.classes.DEATH_KNIGHT..": "..LOOTALERT.specs.BLOOD,
			desc = LOOTALERT.classes.DEATH_KNIGHT..": "..LOOTALERT.specs.BLOOD,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BLOOD..LOOTALERT.classes.DEATH_KNIGHT] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BLOOD..LOOTALERT.classes.DEATH_KNIGHT] = val end,
			width = 1.1,
			order = 4,
		},
		showFrostDk = {
			type = "toggle",
			name = LOOTALERT.classes.DEATH_KNIGHT..": "..LOOTALERT.specs.FROST,
			desc = LOOTALERT.classes.DEATH_KNIGHT..": "..LOOTALERT.specs.FROST,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.DEATH_KNIGHT] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.DEATH_KNIGHT] = val end,
			width = 1.1,
			order = 5,
		},
		showUnholyDk = {
			type = "toggle",
			name = LOOTALERT.classes.DEATH_KNIGHT..": "..LOOTALERT.specs.UNHOLY,
			desc = LOOTALERT.classes.DEATH_KNIGHT..": "..LOOTALERT.specs.UNHOLY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.UNHOLY..LOOTALERT.classes.DEATH_KNIGHT] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.UNHOLY..LOOTALERT.classes.DEATH_KNIGHT] = val end,
			width = 1.1,
			order = 6,
		},
		showBalanceDruid = {
			type = "toggle",
			name = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.BALANCE,
			desc = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.BALANCE,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BALANCE..LOOTALERT.classes.DRUID] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BALANCE..LOOTALERT.classes.DRUID] = val end,
			width = .825,
			order = 7,
		},
		showBearDruid = {
			type = "toggle",
			name = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.BEAR,
			desc = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.BEAR,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAR..LOOTALERT.classes.DRUID] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAR..LOOTALERT.classes.DRUID] = val end,
			width = .825,
			order = 8,
		},
		showCatDruid = {
			type = "toggle",
			name = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.CAT,
			desc = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.CAT,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.CAT..LOOTALERT.classes.DRUID] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.CAT..LOOTALERT.classes.DRUID] = val end,
			width = .825,
			order = 9,
		},
		showRestorationDruid = {
			type = "toggle",
			name = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.RESTORATION,
			desc = LOOTALERT.classes.DRUID..": "..LOOTALERT.specs.RESTORATION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.DRUID] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.DRUID] = val end,
			width = .825,
			order = 10,
		},
		showBmHunter = {
			type = "toggle",
			name = LOOTALERT.classes.HUNTER..": "..LOOTALERT.specs.BEAST_MASTERY,
			desc = LOOTALERT.classes.HUNTER..": "..LOOTALERT.specs.BEAST_MASTERY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAST_MASTERY..LOOTALERT.classes.HUNTER] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAST_MASTERY..LOOTALERT.classes.HUNTER] = val end,
			width = 1.1,
			order = 11,
		},
		showMarksHunter = {
			type = "toggle",
			name = LOOTALERT.classes.HUNTER..": "..LOOTALERT.specs.MARKSMANSHIP,
			desc = LOOTALERT.classes.HUNTER..": "..LOOTALERT.specs.MARKSMANSHIP,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.MARKSMANSHIP..LOOTALERT.classes.HUNTER] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.MARKSMANSHIP..LOOTALERT.classes.HUNTER] = val end,
			width = 1.1,
			order = 12,
		},
		showSurvivalHunter = {
			type = "toggle",
			name = LOOTALERT.classes.HUNTER..": "..LOOTALERT.specs.SURVIVAL,
			desc = LOOTALERT.classes.HUNTER..": "..LOOTALERT.specs.SURVIVAL,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SURVIVAL..LOOTALERT.classes.HUNTER] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SURVIVAL..LOOTALERT.classes.HUNTER] = val end,
			width = 1.1,
			order = 13,
		},
		showArcaneMage = {
			type = "toggle",
			name = LOOTALERT.classes.MAGE..": "..LOOTALERT.specs.ARCANE,
			desc = LOOTALERT.classes.MAGE..": "..LOOTALERT.specs.ARCANE,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARCANE..LOOTALERT.classes.MAGE] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARCANE..LOOTALERT.classes.MAGE] = val end,
			width = 1.1,
			order = 14,
		},
		showFireMage = {
			type = "toggle",
			name = LOOTALERT.classes.MAGE..": "..LOOTALERT.specs.FIRE,
			desc = LOOTALERT.classes.MAGE..": "..LOOTALERT.specs.FIRE,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FIRE..LOOTALERT.classes.MAGE] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FIRE..LOOTALERT.classes.MAGE] = val end,
			width = 1.1,
			order = 15,
		},
		showFrostMage = {
			type = "toggle",
			name = LOOTALERT.classes.MAGE..": "..LOOTALERT.specs.FROST,
			desc = LOOTALERT.classes.MAGE..": "..LOOTALERT.specs.FROST,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.MAGE] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.MAGE] = val end,
			width = 1.1,
			order = 16,
		},
		showHolyPaladin = {
			type = "toggle",
			name = LOOTALERT.classes.PALADIN..": "..LOOTALERT.specs.HOLY,
			desc = LOOTALERT.classes.PALADIN..": "..LOOTALERT.specs.HOLY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PALADIN] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PALADIN] = val end,
			width = 1.1,
			order = 17,
		},
		showProtPaladin = {
			type = "toggle",
			name = LOOTALERT.classes.PALADIN..": "..LOOTALERT.specs.PROTECTION,
			desc = LOOTALERT.classes.PALADIN..": "..LOOTALERT.specs.PROTECTION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.PALADIN] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.PALADIN] = val end,
			width = 1.1,
			order = 18,
		},
		showRetPaladin = {
			type = "toggle",
			name = LOOTALERT.classes.PALADIN..": "..LOOTALERT.specs.RETRIBUTION,
			desc = LOOTALERT.classes.PALADIN..": "..LOOTALERT.specs.RETRIBUTION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RETRIBUTION..LOOTALERT.classes.PALADIN] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RETRIBUTION..LOOTALERT.classes.PALADIN] = val end,
			width = 1.1,
			order = 19,
		},
		showDiscPriest = {
			type = "toggle",
			name = LOOTALERT.classes.PRIEST..": "..LOOTALERT.specs.DISCIPLINE,
			desc = LOOTALERT.classes.PRIEST..": "..LOOTALERT.specs.DISCIPLINE,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DISCIPLINE..LOOTALERT.classes.PRIEST] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DISCIPLINE..LOOTALERT.classes.PRIEST] = val end,
			width = 1.1,
			order = 20,
		},
		showHolyPriest = {
			type = "toggle",
			name = LOOTALERT.classes.PRIEST..": "..LOOTALERT.specs.HOLY,
			desc = LOOTALERT.classes.PRIEST..": "..LOOTALERT.specs.HOLY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PRIEST] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PRIEST] = val end,
			width = 1.1,
			order = 21,
		},
		showShadowPriest = {
			type = "toggle",
			name = LOOTALERT.classes.PRIEST..": "..LOOTALERT.specs.SHADOW,
			desc = LOOTALERT.classes.PRIEST..": "..LOOTALERT.specs.SHADOW,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SHADOW..LOOTALERT.classes.PRIEST] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SHADOW..LOOTALERT.classes.PRIEST] = val end,
			width = 1.1,
			order = 22,
		},
		showAssRogue = {
			type = "toggle",
			name = LOOTALERT.classes.ROGUE..": "..LOOTALERT.specs.ASSASSINATION,
			desc = LOOTALERT.classes.ROGUE..": "..LOOTALERT.specs.ASSASSINATION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ASSASSINATION..LOOTALERT.classes.ROGUE] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ASSASSINATION..LOOTALERT.classes.ROGUE] = val end,
			width = 1.1,
			order = 23,
		},
		showCombatRogue = {
			type = "toggle",
			name = LOOTALERT.classes.ROGUE..": "..LOOTALERT.specs.COMBAT,
			desc = LOOTALERT.classes.ROGUE..": "..LOOTALERT.specs.COMBAT,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.COMBAT..LOOTALERT.classes.ROGUE] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.COMBAT..LOOTALERT.classes.ROGUE] = val end,
			width = 1.1,
			order = 24,
		},
		showSubtletyRogue = {
			type = "toggle",
			name = LOOTALERT.classes.ROGUE..": "..LOOTALERT.specs.SUBTLETY,
			desc = LOOTALERT.classes.ROGUE..": "..LOOTALERT.specs.SUBTLETY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SUBTLETY..LOOTALERT.classes.ROGUE] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SUBTLETY..LOOTALERT.classes.ROGUE] = val end,
			width = 1.1,
			order = 25,
		},
		showEleShaman = {
			type = "toggle",
			name = LOOTALERT.classes.SHAMAN..": "..LOOTALERT.specs.ELEMENTAL,
			desc = LOOTALERT.classes.SHAMAN..": "..LOOTALERT.specs.ELEMENTAL,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ELEMENTAL..LOOTALERT.classes.SHAMAN] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ELEMENTAL..LOOTALERT.classes.SHAMAN] = val end,
			width = 1.1,
			order = 26,
		},
		showEnhShaman = {
			type = "toggle",
			name = LOOTALERT.classes.SHAMAN..": "..LOOTALERT.specs.ENHANCEMENT,
			desc = LOOTALERT.classes.SHAMAN..": "..LOOTALERT.specs.ENHANCEMENT,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ENHANCEMENT..LOOTALERT.classes.SHAMAN] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ENHANCEMENT..LOOTALERT.classes.SHAMAN] = val end,
			width = 1.1,
			order = 27,
		},
		showRestShaman = {
			type = "toggle",
			name = LOOTALERT.classes.SHAMAN..": "..LOOTALERT.specs.RESTORATION,
			desc = LOOTALERT.classes.SHAMAN..": "..LOOTALERT.specs.RESTORATION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.SHAMAN] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.SHAMAN] = val end,
			width = 1.1,
			order = 28,
		},
		showAfflicWarlock = {
			type = "toggle",
			name = LOOTALERT.classes.WARLOCK..": "..LOOTALERT.specs.AFFLICTION,
			desc = LOOTALERT.classes.WARLOCK..": "..LOOTALERT.specs.AFFLICTION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.AFFLICTION..LOOTALERT.classes.WARLOCK] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.AFFLICTION..LOOTALERT.classes.WARLOCK] = val end,
			width = 1.1,
			order = 29,
		},
		showDemonWarlock = {
			type = "toggle",
			name = LOOTALERT.classes.WARLOCK..": "..LOOTALERT.specs.DEMONOLOGY,
			desc = LOOTALERT.classes.WARLOCK..": "..LOOTALERT.specs.DEMONOLOGY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DEMONOLOGY..LOOTALERT.classes.WARLOCK] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DEMONOLOGY..LOOTALERT.classes.WARLOCK] = val end,
			width = 1.1,
			order = 30,
		},
		showDestWarlock = {
			type = "toggle",
			name = LOOTALERT.classes.WARLOCK..": "..LOOTALERT.specs.DESTRUCTION,
			desc = LOOTALERT.classes.WARLOCK..": "..LOOTALERT.specs.DESTRUCTION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DESTRUCTION..LOOTALERT.classes.WARLOCK] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DESTRUCTION..LOOTALERT.classes.WARLOCK] = val end,
			width = 1.1,
			order = 31,
		},
		showArmsWarrior = {
			type = "toggle",
			name = LOOTALERT.classes.WARRIOR..": "..LOOTALERT.specs.ARMS,
			desc = LOOTALERT.classes.WARRIOR..": "..LOOTALERT.specs.ARMS,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARMS..LOOTALERT.classes.WARRIOR] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARMS..LOOTALERT.classes.WARRIOR] = val end,
			width = 1.1,
			order = 32,
		},
		showFuryWarrior = {
			type = "toggle",
			name = LOOTALERT.classes.WARRIOR..": "..LOOTALERT.specs.FURY,
			desc = LOOTALERT.classes.WARRIOR..": "..LOOTALERT.specs.FURY,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FURY..LOOTALERT.classes.WARRIOR] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FURY..LOOTALERT.classes.WARRIOR] = val end,
			width = 1.1,
			order = 33,
		},
		showProtWarrior = {
			type = "toggle",
			name = LOOTALERT.classes.WARRIOR..": "..LOOTALERT.specs.PROTECTION,
			desc = LOOTALERT.classes.WARRIOR..": "..LOOTALERT.specs.PROTECTION,
			get = function(info) return LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.WARRIOR] end,
			set = function(info, val) LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.WARRIOR] = val end,
			width = 1.1,
			order = 34,
		},
		selectAll = {
			type = "execute",
			name = "Select All",
			desc = "Select All",
			confirm = false,
			func = function(info, val)
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BLOOD..LOOTALERT.classes.DEATH_KNIGHT] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.DEATH_KNIGHT] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.UNHOLY..LOOTALERT.classes.DEATH_KNIGHT] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BALANCE..LOOTALERT.classes.DRUID] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAR..LOOTALERT.classes.DRUID] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.CAT..LOOTALERT.classes.DRUID] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.DRUID] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAST_MASTERY..LOOTALERT.classes.HUNTER] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.MARKSMANSHIP..LOOTALERT.classes.HUNTER] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SURVIVAL..LOOTALERT.classes.HUNTER] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARCANE..LOOTALERT.classes.MAGE] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FIRE..LOOTALERT.classes.MAGE] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.MAGE] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PALADIN] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.PALADIN] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RETRIBUTION..LOOTALERT.classes.PALADIN] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DISCIPLINE..LOOTALERT.classes.PRIEST] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PRIEST] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SHADOW..LOOTALERT.classes.PRIEST] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ASSASSINATION..LOOTALERT.classes.ROGUE] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.COMBAT..LOOTALERT.classes.ROGUE] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SUBTLETY..LOOTALERT.classes.ROGUE] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ELEMENTAL..LOOTALERT.classes.SHAMAN] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ENHANCEMENT..LOOTALERT.classes.SHAMAN] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.SHAMAN] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.AFFLICTION..LOOTALERT.classes.WARLOCK] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DEMONOLOGY..LOOTALERT.classes.WARLOCK] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DESTRUCTION..LOOTALERT.classes.WARLOCK] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARMS..LOOTALERT.classes.WARRIOR] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FURY..LOOTALERT.classes.WARRIOR] = true;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.WARRIOR] = true;
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
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BLOOD..LOOTALERT.classes.DEATH_KNIGHT] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.DEATH_KNIGHT] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.UNHOLY..LOOTALERT.classes.DEATH_KNIGHT] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BALANCE..LOOTALERT.classes.DRUID] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAR..LOOTALERT.classes.DRUID] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.CAT..LOOTALERT.classes.DRUID] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.DRUID] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.BEAST_MASTERY..LOOTALERT.classes.HUNTER] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.MARKSMANSHIP..LOOTALERT.classes.HUNTER] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SURVIVAL..LOOTALERT.classes.HUNTER] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARCANE..LOOTALERT.classes.MAGE] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FIRE..LOOTALERT.classes.MAGE] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FROST..LOOTALERT.classes.MAGE] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PALADIN] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.PALADIN] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RETRIBUTION..LOOTALERT.classes.PALADIN] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DISCIPLINE..LOOTALERT.classes.PRIEST] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.HOLY..LOOTALERT.classes.PRIEST] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SHADOW..LOOTALERT.classes.PRIEST] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ASSASSINATION..LOOTALERT.classes.ROGUE] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.COMBAT..LOOTALERT.classes.ROGUE] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.SUBTLETY..LOOTALERT.classes.ROGUE] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ELEMENTAL..LOOTALERT.classes.SHAMAN] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ENHANCEMENT..LOOTALERT.classes.SHAMAN] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.RESTORATION..LOOTALERT.classes.SHAMAN] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.AFFLICTION..LOOTALERT.classes.WARLOCK] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DEMONOLOGY..LOOTALERT.classes.WARLOCK] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.DESTRUCTION..LOOTALERT.classes.WARLOCK] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.ARMS..LOOTALERT.classes.WARRIOR] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.FURY..LOOTALERT.classes.WARRIOR] = false;
				LootAlert.db.profile.alertSpecs[LOOTALERT.specs.PROTECTION..LOOTALERT.classes.WARRIOR] = false;
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
			get = function(info) return LootAlert.db.profile.alertPhases[LOOTALERT.phases.PRERAID] end,
			set = function(info, val) LootAlert.db.profile.alertPhases[LOOTALERT.phases.PRERAID] = val end,
			width = 1.1,
			order = 40,
		},
		showPhase1 = {
			type = "toggle",
			name = "Phase 1",
			desc = "Phase 1",
			get = function(info) return LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_1] end,
			set = function(info, val) LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_1] = val end,
			width = 1.1,
			order = 41,
		},
		showPhase2 = {
		 	type = "toggle",
		 	name = "Phase 2",
		 	desc = "Phase 2",
		 	get = function(info) return LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_2] end,
		 	set = function(info, val) LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_2] = val end,
		 	width = 1.1,
		 	order = 42,
		},
		showPhase3 = {
		 	type = "toggle",
		 	name = "Phase 3",
		 	desc = "Phase 3",
		 	get = function(info) return LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_3] end,
		 	set = function(info, val) LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_3] = val end,
		 	width = 1.1,
		 	order = 43,
		},
		showPhase4 = {
			type = "toggle",
			name = "Phase 4",
			desc = "Phase 4",
			get = function(info) return LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_4] end,
			set = function(info, val) LootAlert.db.profile.alertPhases[LOOTALERT.phases.PHASE_4] = val end,
			width = 1.1,
			order = 44,
		}

    },
};

LootAlert.state = {
    tabFrame = nil,
};

function LootAlert:OnInitialize()
    LootAlert:Print("Loot Alert Initialized!!!!!!");
    self.db = LibStub("AceDB-3.0"):New("LootAlertDB", defaults, true);
    LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_options", options);
	self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_options", "LootAlert");
    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db);
	LibStub("AceConfig-3.0"):RegisterOptionsTable("LootAlert_Profiles", profiles);
	LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LootAlert_Profiles", "Profiles", "LootAlert");


	self:RegisterChatCommand("la", "SlashCommand");
	self:RegisterChatCommand("lootalert", "SlashCommand");
    LootAlert:RegisterEvent("CHAT_MSG_LOOT");
    LootAlert:RegisterEvent("CHAT_MSG_CHANNEL");
    LootAlert:RegisterEvent("CHAT_MSG_RAID_WARNING");
    LootAlert:RenderLootAlert();
end;

function LootAlert:RenderLootAlert ()
    local lootAlertFrame = AceGUI:Create("Frame");
    lootAlertFrame:SetTitle("Loot Alert");
    lootAlertFrame:SetLayout("Fill");
    lootAlertFrame:SetWidth(350);
    lootAlertFrame:SetHeight(400);
    -- Set frame location to saved coords, or center if none are saved
    local left = LootAlert.db.char.lootHistoryLocation.left;
    local top = LootAlert.db.char.lootHistoryLocation.top;
    if left and top then
        lootAlertFrame:SetPoint("TOP", UIParent, "BOTTOM", 0, top);
        lootAlertFrame:SetPoint("LEFT", UIParent, "LEFT", left, 0);
    else
        lootAlertFrame:SetPoint("CENTER");
    end
    -- Add Frame movement and position saving logic
    lootAlertFrame.frame:SetScript("OnMouseDown", LootAlert:GetFrameMoveMouseDown('lootHistoryLocation'));
    lootAlertFrame.frame:SetScript("OnMouseUp", LootAlert:GetFrameMoveMouseUp('lootHistoryLocation'));

    lootAlertFrame:SetCallback("OnClose", function(widget)
        AceGUI:Release(widget);
        LootAlert.state.tabFrame = nil;
    end);
    -- Create tabs and select default
    LootAlert.state.tabFrame = AceGUI:Create("TabGroup");
    LootAlert.state.tabFrame:SetLayout("Flow");

    LootAlert.state.tabFrame:SetTabs({
        {text = "Loot History", value = "lootHistory" },
        {text = "BIS List", value = "lootBisList" },
    });

    LootAlert.state.tabFrame:SetCallback("OnGroupSelected", function (...)
        local _, _, group = ...;
        LootAlert:SelectGroup(group);
    end);
    
    LootAlert.state.tabFrame:SelectTab(LootAlert.db.char.activeTab);
    lootAlertFrame:AddChild(LootAlert.state.tabFrame);

end

function LootAlert:SelectGroup(group)
    local container = LootAlert.state.tabFrame;
    LootAlert.db.char.activeTab = group;
    if group == "lootHistory" then
        LootAlert:RenderLootHistory(container);
    elseif group == "lootBisList" then
        LootAlert:RenderLootBisList(container);
    end
 end

function LootAlert:RenderLootBisList (container)
    container:ReleaseChildren();

    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");
    container:AddChild(scrollContainer)

    local lootBislistScrollFrame = AceGUI:Create("ScrollFrame")
    lootBislistScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(lootBislistScrollFrame);

    local lootBistList = LootAlert:BuildLootBisList();

    for slot,slotItems in pairs(lootBistList) do
        local slotHeader = AceGUI:Create("Label");
        slotHeader:SetText(slot);
        slotHeader:SetColor(255,255,255);
        slotHeader:SetFullWidth(true);
        lootBislistScrollFrame:AddChild(slotHeader);

        for itemId,itemEntry in pairs(slotItems) do
            local item = Item:CreateFromItemID(tonumber(itemId));
            item:ContinueOnItemLoad(function()
                local addedItem = LootAlert:AddLoot(lootBislistScrollFrame, item:GetItemID(), { fullWidth = false, iconSize = 20 });
                addedItem:SetWidth(230);
                local rollCheckBox = AceGUI:Create("CheckBox");
                rollCheckBox:SetWidth(20);
                rollCheckBox:SetHeight(20);
                rollCheckBox:SetType("checkbox");
                if LootAlert.db.char.wantedLootBisList[itemId] ~= nil then
                    rollCheckBox:SetValue(LootAlert.db.char.wantedLootBisList[itemId]);
                else
                    rollCheckBox:SetValue(false);
                end
                rollCheckBox:SetCallback("OnValueChanged", GetOnWantedRadioClick(itemId));
                lootBislistScrollFrame:AddChild(rollCheckBox);
            end);
        end
    end
end

function GetOnWantedRadioClick (itemId)
    return function (widget, event, value)
        LootAlert.db.char.wantedLootBisList[itemId] = value;
    end
end

function LootAlert:RenderLootHistory (container)
    container:ReleaseChildren();
    local scrollContainer = AceGUI:Create("SimpleGroup");
    scrollContainer:SetFullWidth(true);
    scrollContainer:SetFullHeight(true);
    scrollContainer:SetLayout("Fill");
    container:AddChild(scrollContainer)

    local lootHistoryScrollFrame = AceGUI:Create("ScrollFrame")
    lootHistoryScrollFrame:SetLayout("Flow");
    scrollContainer:AddChild(lootHistoryScrollFrame);

    for index,lootId in ipairs(LootAlert.db.char.lootHistory) do
        local item = Item:CreateFromItemID(tonumber(lootId));
        item:ContinueOnItemLoad(function()
            LootAlert:AddLoot(lootHistoryScrollFrame, item:GetItemID(), { fullWidth = true, iconSize = 20 });
        end);
    end
end

function LootAlert:ClearLootHistory ()
    LootAlert.db.char.lootHistoryLength = 0;
    LootAlert.db.char.lootHistory = {};
end


function LootAlert:isItemInPhase(phase, phaseText)
    local firstNumber, lastNumber = strsplit(">", phaseText);

    if firstNumber == nil then
        firstNumber = 0;
    end
    if lastNumber == nil then
        lastNumber = firstNumber;
    end
    firstNumber = tonumber(firstNumber);
    lastNumber = tonumber(lastNumber);
    phase = tonumber(phase);

    return phase >= firstNumber and phase <= lastNumber;
end

function LootAlert:BuildLootBisList()
    local bisWishlist = {};
    for spec,specEnabled in pairs(LootAlert.db.profile.alertSpecs) do
        if specEnabled then
            local specItems = LBIS.ItemsBySpecAndId[spec];
            for itemId,itemEntry in pairs(specItems) do
                for phase,phaseEnabled in pairs(LootAlert.db.profile.alertPhases) do
                    if phaseEnabled and LootAlert:isItemInPhase(phase, itemEntry.Phase) then
                        if bisWishlist[itemEntry.Slot] == nil then
                            bisWishlist[itemEntry.Slot] = {};
                        end
                        if bisWishlist[itemEntry.Slot][itemId] ~= nil then
                            itemEntry.Spec = itemEntry.Spec..", "..spec;
                        else
                            itemEntry.Spec = spec;
                            bisWishlist[itemEntry.Slot][itemId] = itemEntry;
                        end
                        -- after 1 phase is found that is enabled and contains the item, stop checking phases
                        break;
                    end
                end
            end
        end
    end

    return bisWishlist;
end

function LootAlert:AddLoot (container, itemId, options)
    local itemName, itemLink, _, _, _, _, _, _, _, itemTexture = GetItemInfo(itemId);
    local item = AceGUI:Create("InteractiveLabel");
    item:SetText(itemLink);
    if options.iconSize then
        item:SetImage(itemTexture);
        item:SetImageSize(options.iconSize, options.iconSize);
    end
    item:SetFullWidth(options.fullWidth);
    item:SetCallback("OnEnter", function(widget)
        GameTooltip:SetOwner(widget.label, "ANCHOR_LEFT");
		GameTooltip:SetHyperlink(itemLink);
		GameTooltip:Show();
    end);
    item:SetCallback("OnLeave", function(widget)
        GameTooltip:Hide();
    end);

    container:AddChild(item);

    return item;
end

function LootAlert:SlashCommand(msg)
	if not msg or msg:trim() == "" then
		-- https://github.com/Stanzilla/WoWUIBugs/issues/89
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
    elseif msg == "clear" then
        LootAlert:ClearLootHistory();
        LootAlert:SelectGroup('lootHistory');
    else
		self:Print("hello there!");
        if not LootAlert.state.tabFrame then
            LootAlert:RenderLootAlert();
        end
	end
end

function LootAlert:GetLootThreshold(info)
    return self.db.profile.lootThreshold;
end

function LootAlert:SetLootThreshold(info, value)
    self.db.profile.lootThreshold = value;
end

function LootAlert:GetShowOnlyMaster(info)
    return self.db.profile.showOnlyMaster;
end

function LootAlert:SetShowOnlyMaster(info, value)
    self.db.profile.showOnlyMaster = value;
end

function LootAlert:OnEnable()
    LootAlert:Print("Loot Alert Enabled");
end

function LootAlert:OnDisable()
    LootAlert:Print("Loot Alert Disabled");
end


