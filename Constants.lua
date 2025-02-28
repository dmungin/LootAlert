local _, core = ...;
local LootAlert = core.LootAlert;

function LootAlert:BuildConstants()
    local constants = {};
    constants.PHASES = {
        PRERAID = 0,
        PHASE_4 = 4,
    };

    constants.SLOT_MAP = {
        INVTYPE_HEAD = {
            ids = { 1 },
            name = "Head",
        },
        INVTYPE_NECK = {
            ids = { 2 },
            name = "Neck",
        },
        INVTYPE_SHOULDER = {
            ids = { 3 },
            name = "Shoulder",
        },
        INVTYPE_CLOAK = {
            ids = { 15 },
            name = "Back",
        },
        INVTYPE_CHEST = {
            ids = { 5 },
            name = "Chest",
        },
        INVTYPE_ROBE = {
            ids = { 5 },
            name = "Chest",
        },
        INVTYPE_BODY = {
            ids = { 4 },
            name = "Shirt",
        },
        INVTYPE_WRIST = {
            ids = { 9 },
            name = "Wrist",
        },
        INVTYPE_HAND = {
            ids = { 10 },
            name = "Hands",
        },
        INVTYPE_WAIST = {
            ids = { 6 },
            name = "Waist",
        },
        INVTYPE_LEGS = {
            ids = { 7 },
            name = "Legs",
        },
        INVTYPE_FEET = {
            ids = { 8 },
            name = "Feet",
        },
        INVTYPE_FINGER = {
            ids = { 11, 12 },
            name = "Ring",
        },
        INVTYPE_TRINKET = {
            ids = { 13, 14 },
            name = "Trinket",
        },
        INVTYPE_2HWEAPON = {
            ids = { 16 },
            name = "Two Hand",
        },
        INVTYPE_WEAPONMAINHAND = {
            ids = { 16 },
            name = "Main Hand",
        },
        INVTYPE_WEAPON = {
            ids = { 16, 17 },
            name = "Main Hand/Off Hand",
        },
        INVTYPE_WEAPONOFFHAND = {
            ids = { 17 },
            name = "Off Hand",
        },
        INVTYPE_SHIELD = {
            ids = { 17 },
            name = "Off Hand",
        },
        INVTYPE_HOLDABLE = {
            ids = { 17 },
            name = "Off Hand",
        },
        INVTYPE_RANGED = {
            ids = { 18 },
            name = "Ranged/Relic",
        },
        INVTYPE_RANGEDRIGHT = {
            ids = { 18 },
            name = "Ranged/Relic",
        },
        INVTYPE_THROWN = {
            ids = { 18 },
            name = "Ranged/Relic",
        },
        INVTYPE_RELIC = {
            ids = { 18 },
            name = "Ranged/Relic",
        },
        INVTYPE_AMMO = {
            ids = { 0 },
            name = "Ammo",
        },
        INVTYPE_TABARD = {
            ids = { 19 },
            name = "Tabard",
        },
    };

    constants.SLOT_ORDER = {
        constants.SLOT_MAP.INVTYPE_HEAD.name,
        constants.SLOT_MAP.INVTYPE_NECK.name,
        constants.SLOT_MAP.INVTYPE_SHOULDER.name,
        constants.SLOT_MAP.INVTYPE_CLOAK.name,
        constants.SLOT_MAP.INVTYPE_CHEST.name,
        constants.SLOT_MAP.INVTYPE_BODY.name,
        constants.SLOT_MAP.INVTYPE_WRIST.name,
        constants.SLOT_MAP.INVTYPE_HAND.name,
        constants.SLOT_MAP.INVTYPE_WAIST.name,
        constants.SLOT_MAP.INVTYPE_LEGS.name,
        constants.SLOT_MAP.INVTYPE_FEET.name,
        constants.SLOT_MAP.INVTYPE_FINGER.name,
        constants.SLOT_MAP.INVTYPE_TRINKET.name,
        constants.SLOT_MAP.INVTYPE_2HWEAPON.name,
        constants.SLOT_MAP.INVTYPE_WEAPONMAINHAND.name,
        constants.SLOT_MAP.INVTYPE_WEAPON.name,
        constants.SLOT_MAP.INVTYPE_WEAPONOFFHAND.name,
        constants.SLOT_MAP.INVTYPE_RANGED.name,
        constants.SLOT_MAP.INVTYPE_AMMO.name,
        constants.SLOT_MAP.INVTYPE_TABARD.name,
        "Tier Token",
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

    --[[ This is used by the Add Item Tab to show a list of specs for the player's current class so they can assign
    the new item to a specific spec bis list ]]--
    constants.SPEC_LIST_BY_CLASS = {
        [constants.CLASSES.DRUID] = {
            [constants.SPECS.BALANCE] = constants.SPECS.BALANCE,
            [constants.SPECS.BEAR] = constants.SPECS.BEAR,
            [constants.SPECS.CAT] = constants.SPECS.CAT,
        },
        [constants.CLASSES.HUNTER] = {
            [constants.SPECS.BEAST_MASTERY] = constants.SPECS.BEAST_MASTERY,
            [constants.SPECS.MARKSMANSHIP] = constants.SPECS.MARKSMANSHIP,
            [constants.SPECS.SURVIVAL] = constants.SPECS.SURVIVAL,
        },
        [constants.CLASSES.MAGE] = {
            [constants.SPECS.FROST] = constants.SPECS.FROST,
            [constants.SPECS.ARCANE] = constants.SPECS.ARCANE,
            [constants.SPECS.FIRE] = constants.SPECS.FIRE,
        },
        [constants.CLASSES.PALADIN] = {
            [constants.SPECS.PROTECTION] = constants.SPECS.PROTECTION,
            [constants.SPECS.RETRIBUTION] = constants.SPECS.RETRIBUTION,
            [constants.SPECS.HOLY] = constants.SPECS.HOLY,
        },
        [constants.CLASSES.PRIEST] = {
            [constants.SPECS.DISCIPLINE] = constants.SPECS.DISCIPLINE,
            [constants.SPECS.SHADOW] = constants.SPECS.SHADOW,
            [constants.SPECS.HOLY] = constants.SPECS.HOLY,
        },
        [constants.CLASSES.ROGUE] = {
            [constants.SPECS.ASSASSINATION] = constants.SPECS.ASSASSINATION,
            [constants.SPECS.COMBAT] = constants.SPECS.COMBAT,
            [constants.SPECS.SUBTLETY] = constants.SPECS.SUBTLETY,
        },
        [constants.CLASSES.SHAMAN] = {
            [constants.SPECS.ELEMENTAL] = constants.SPECS.ELEMENTAL,
            [constants.SPECS.ENHANCEMENT] = constants.SPECS.ENHANCEMENT,
            [constants.SPECS.RESTORATION] = constants.SPECS.RESTORATION,
        },
        [constants.CLASSES.WARLOCK] = {
            [constants.SPECS.AFFLICTION] = constants.SPECS.AFFLICTION,
            [constants.SPECS.DEMONOLOGY] = constants.SPECS.DEMONOLOGY,
            [constants.SPECS.DESTRUCTION] = constants.SPECS.DESTRUCTION,
        },
        [constants.CLASSES.WARRIOR] = {
            [constants.SPECS.ARMS] = constants.SPECS.ARMS,
            [constants.SPECS.FURY] = constants.SPECS.FURY,
            [constants.SPECS.PROTECTION] = constants.SPECS.PROTECTION,
        },
        [constants.CLASSES.DEATH_KNIGHT] = {
            [constants.SPECS.BLOOD] = constants.SPECS.BLOOD,
            [constants.SPECS.FROST] = constants.SPECS.FROST,
            [constants.SPECS.UNHOLY] = constants.SPECS.UNHOLY,
        }
    };

    --[[ This is used by the Add Item Tab to show a list of inventory slots so they can assign
    the new item to a specific slot's bis list ]]--
    constants.SLOT_LIST = {
        [constants.SLOT_MAP.INVTYPE_HEAD.name] = constants.SLOT_MAP.INVTYPE_HEAD.name,
        [constants.SLOT_MAP.INVTYPE_NECK.name] = constants.SLOT_MAP.INVTYPE_NECK.name,
        [constants.SLOT_MAP.INVTYPE_SHOULDER.name] = constants.SLOT_MAP.INVTYPE_SHOULDER.name,
        [constants.SLOT_MAP.INVTYPE_CLOAK.name] = constants.SLOT_MAP.INVTYPE_CLOAK.name,
        [constants.SLOT_MAP.INVTYPE_CHEST.name] = constants.SLOT_MAP.INVTYPE_CHEST.name,
        [constants.SLOT_MAP.INVTYPE_BODY.name] = constants.SLOT_MAP.INVTYPE_BODY.name,
        [constants.SLOT_MAP.INVTYPE_WRIST.name] = constants.SLOT_MAP.INVTYPE_WRIST.name,
        [constants.SLOT_MAP.INVTYPE_HAND.name] = constants.SLOT_MAP.INVTYPE_HAND.name,
        [constants.SLOT_MAP.INVTYPE_WAIST.name] = constants.SLOT_MAP.INVTYPE_WAIST.name,
        [constants.SLOT_MAP.INVTYPE_LEGS.name] = constants.SLOT_MAP.INVTYPE_LEGS.name,
        [constants.SLOT_MAP.INVTYPE_FEET.name] = constants.SLOT_MAP.INVTYPE_FEET.name,
        [constants.SLOT_MAP.INVTYPE_FINGER.name] = constants.SLOT_MAP.INVTYPE_FINGER.name,
        [constants.SLOT_MAP.INVTYPE_TRINKET.name] = constants.SLOT_MAP.INVTYPE_TRINKET.name,
        [constants.SLOT_MAP.INVTYPE_2HWEAPON.name] = constants.SLOT_MAP.INVTYPE_2HWEAPON.name,
        [constants.SLOT_MAP.INVTYPE_WEAPONMAINHAND.name] = constants.SLOT_MAP.INVTYPE_WEAPONMAINHAND.name,
        [constants.SLOT_MAP.INVTYPE_WEAPON.name] = constants.SLOT_MAP.INVTYPE_WEAPON.name,
        [constants.SLOT_MAP.INVTYPE_WEAPONOFFHAND.name] = constants.SLOT_MAP.INVTYPE_WEAPONOFFHAND.name,
        [constants.SLOT_MAP.INVTYPE_RANGED.name] = constants.SLOT_MAP.INVTYPE_RANGED.name,
        ["Tier Token"] = "Tier Token",
    };

    return constants;
end
