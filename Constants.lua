local _, core = ...;
local LootAlert = core.LootAlert;

function LootAlert:BuildConstants ()
    local constants = {};
    constants.PHASES = {
        PRERAID = 0,
        PHASE_1 = 1,
    };

    constants.CLASSES = {
        DRUID = "Druid",
        HUNTER = "Hunter",
        MAGE = "Mage",
        PALADIN = "Paladin",
        PRIEST = "Priest",
        ROGUE = "Rogue",
        SHAMAN = "Shaman",
        WARLOCK = "Warlock",
        WARRIOR = "Warrior",
        DEATH_KNIGHT = "Death Knight"
    };

    constants.SPECS = {
        BLOOD = "Blood",
        FROST = "Frost",
        UNHOLY = "Unholy",
        BALANCE = "Balance",
        BEAR = "Bear",
        CAT = "Cat",
        RESTORATION = "Restoration",
        BEAST_MASTERY = "Beast Mastery",
        MARKSMANSHIP = "Marksmanship",
        SURVIVAL = "Survival",
        ARCANE = "Arcane",
        FIRE = "Fire",
        PROTECTION = "Protection",
        RETRIBUTION = "Retribution",
        DISCIPLINE = "Discipline",
        SHADOW = "Shadow",
        HOLY = "Holy",
        ASSASSINATION = "Assassination",
        COMBAT = "Combat",
        SUBTLETY = "Subtlety",
        ELEMENTAL = "Elemental",
        ENHANCEMENT = "Enhancement",
        AFFLICTION = "Affliction",
        DEMONOLOGY = "Demonology",
        DESTRUCTION = "Destruction",
        ARMS = "Arms",
        FURY = "Fury"
    };

    constants.SLOT_MAP = {
        INVTYPE_AMMO = {
            ids = {0},
            name = "Ammo",
        },
        INVTYPE_HEAD = {
            ids = {1},
            name = "Head",
        },
        INVTYPE_NECK = {
            ids = {2},
            name = "Neck",
        },
        INVTYPE_SHOULDER = {
            ids = {3},
            name = "Shoulder",
        },
        INVTYPE_BODY = {
            ids = {4},
            name = "Shirt",
        },
        INVTYPE_CHEST = {
            ids = {5},
            name = "Chest",
        },
        INVTYPE_ROBE = {
            ids = {5},
            name = "Chest",
        },
        INVTYPE_WAIST = {
            ids = {6},
            name = "Waist",
        },
        INVTYPE_LEGS = {
            ids = {7},
            name = "Legs",
        },
        INVTYPE_FEET = {
            ids = {8},
            name = "Feet",
        },
        INVTYPE_WRIST = {
            ids = {9},
            name = "Wrist",
        },
        INVTYPE_HAND = {
            ids = {10},
            name = "Hands",
        },
        INVTYPE_FINGER = {
            ids = {11, 12},
            name = "Finger",
        },
        INVTYPE_TRINKET = {
            ids = {13, 14},
            name = "Trinket",
        },
        INVTYPE_CLOAK = {
            ids = {15},
            name = "Back",
        },
        INVTYPE_WEAPON = {
            ids = {16, 17},
            name = "Main Hand/Off Hand",
        },
        INVTYPE_2HWEAPON = {
            ids = {16},
            name = "Two Hand",
        },
        INVTYPE_WEAPONMAINHAND = {
            ids = {16},
            name = "Main Hand",
        },
        INVTYPE_WEAPONOFFHAND = {
            ids = {17},
            name = "Off Hand",
        },
        INVTYPE_SHIELD = {
            ids = {17},
            name = "Off Hand",
        },
        INVTYPE_HOLDABLE = {
            ids = {17},
            name = "Off Hand",
        },
        INVTYPE_RANGED = {
            ids = {18},
            name = "Ranged/Relic",
        },
        INVTYPE_RANGEDRIGHT = {
            ids = {18},
            name = "Ranged/Relic",
        },
        INVTYPE_THROWN = {
            ids = {18},
            name = "Ranged/Relic",
        },
        INVTYPE_RELIC = {
            ids = {18},
            name = "Ranged/Relic",
        },
        INVTYPE_TABARD = {
            ids = {19},
            name = "Tabard",
        },
    };

    return constants;
end
