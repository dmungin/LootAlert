local _, core = ...;
local LootAlert = core.LootAlert;

function LootAlert:BuildConstants()
    local constants = {};
    constants.PHASES = {
        PRERAID = 0,
        PHASE_4 = 4,
    };

    -- Loot history settings
    constants.MAX_LOOT_HISTORY = 50;

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
        DEATH_KNIGHT = "Death Knight",
        MONK = "Monk"
    };

    return constants;
end
