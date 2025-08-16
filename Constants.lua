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

    constants.CLASS_ITEM_PREFERENCES = {
        -- Death Knight
        [constants.CLASSES.DEATH_KNIGHT] = {
            armor = {"Plate"},
            weapons = {"Axe", "Mace", "Sword", "Polearm"},
            specs = {
                [constants.SPECS.BLOOD] = {
                    primary_stats = {"Strength", "Stamina"},
                    secondary_stats = {"Dodge", "Parry", "Block", "Expertise", "Hit"},
                    role = "Tank"
                },
                [constants.SPECS.FROST] = {
                    primary_stats = {"Strength"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Expertise"},
                    role = "DPS"
                },
                [constants.SPECS.UNHOLY] = {
                    primary_stats = {"Strength"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Expertise"},
                    role = "DPS"
                }
            }
        },
        
        -- Druid
        [constants.CLASSES.DRUID] = {
            armor = {"Leather", "Cloth"},
            weapons = {"Mace", "Dagger", "Fist Weapon", "Staff", "Polearm"},
            specs = {
                [constants.SPECS.BALANCE] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Spirit"},
                    role = "Caster DPS"
                },
                [constants.SPECS.BEAR] = {
                    primary_stats = {"Stamina", "Agility"},
                    secondary_stats = {"Dodge", "Expertise", "Hit", "Critical Strike"},
                    role = "Tank"
                },
                [constants.SPECS.CAT] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                },
                [constants.SPECS.RESTORATION] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Spirit", "Haste", "Critical Strike", "Mastery"},
                    role = "Healer"
                }
            }
        },
        
        -- Hunter
        [constants.CLASSES.HUNTER] = {
            armor = {"Mail", "Leather", "Cloth"},
            weapons = {"Axe", "Sword", "Polearm", "Dagger", "Fist Weapon", "Staff", "Bow", "Crossbow", "Gun"},
            specs = {
                [constants.SPECS.BEAST_MASTERY] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Haste", "Mastery"},
                    role = "Ranged DPS"
                },
                [constants.SPECS.MARKSMANSHIP] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Haste", "Mastery"},
                    role = "Ranged DPS"
                },
                [constants.SPECS.SURVIVAL] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Haste", "Mastery"},
                    role = "Ranged DPS"
                }
            }
        },
        
        -- Mage
        [constants.CLASSES.MAGE] = {
            armor = {"Cloth"},
            weapons = {"Sword", "Dagger", "Staff", "Wand"},
            specs = {
                [constants.SPECS.ARCANE] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Mastery"},
                    role = "Caster DPS"
                },
                [constants.SPECS.FIRE] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Mastery"},
                    role = "Caster DPS"
                },
                [constants.SPECS.FROST] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Mastery"},
                    role = "Caster DPS"
                }
            }
        },
        
        -- Paladin
        [constants.CLASSES.PALADIN] = {
            armor = {"Plate"},
            weapons = {"Axe", "Mace", "Sword", "Polearm"},
            specs = {
                [constants.SPECS.HOLY] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Spirit", "Haste", "Critical Strike", "Mastery"},
                    role = "Healer"
                },
                [constants.SPECS.PROTECTION] = {
                    primary_stats = {"Strength", "Stamina"},
                    secondary_stats = {"Dodge", "Parry", "Block", "Expertise", "Hit"},
                    role = "Tank"
                },
                [constants.SPECS.RETRIBUTION] = {
                    primary_stats = {"Strength"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                }
            }
        },
        
        -- Priest
        [constants.CLASSES.PRIEST] = {
            armor = {"Cloth"},
            weapons = {"Mace", "Dagger", "Staff", "Wand"},
            specs = {
                [constants.SPECS.DISCIPLINE] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Spirit", "Haste", "Critical Strike", "Mastery"},
                    role = "Healer"
                },
                [constants.SPECS.HOLY] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Spirit", "Haste", "Critical Strike", "Mastery"},
                    role = "Healer"
                },
                [constants.SPECS.SHADOW] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Spirit"},
                    role = "Caster DPS"
                }
            }
        },
        
        -- Rogue
        [constants.CLASSES.ROGUE] = {
            armor = {"Leather", "Cloth"},
            weapons = {"Axe", "Mace", "Sword", "Dagger", "Fist Weapon", "Bow", "Crossbow", "Gun", "Thrown"},
            specs = {
                [constants.SPECS.ASSASSINATION] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                },
                [constants.SPECS.COMBAT] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                },
                [constants.SPECS.SUBTLETY] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                }
            }
        },
        
        -- Shaman
        [constants.CLASSES.SHAMAN] = {
            armor = {"Mail", "Leather", "Cloth"},
            weapons = {"Axe", "Mace", "Dagger", "Fist Weapon", "Staff"},
            specs = {
                [constants.SPECS.ELEMENTAL] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Spirit"},
                    role = "Caster DPS"
                },
                [constants.SPECS.ENHANCEMENT] = {
                    primary_stats = {"Agility"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                },
                [constants.SPECS.RESTORATION] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Spirit", "Haste", "Critical Strike", "Mastery"},
                    role = "Healer"
                }
            }
        },
        
        -- Warlock
        [constants.CLASSES.WARLOCK] = {
            armor = {"Cloth"},
            weapons = {"Sword", "Dagger", "Staff", "Wand"},
            specs = {
                [constants.SPECS.AFFLICTION] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Mastery"},
                    role = "Caster DPS"
                },
                [constants.SPECS.DEMONOLOGY] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Mastery"},
                    role = "Caster DPS"
                },
                [constants.SPECS.DESTRUCTION] = {
                    primary_stats = {"Intellect"},
                    secondary_stats = {"Critical Strike", "Haste", "Hit", "Mastery"},
                    role = "Caster DPS"
                }
            }
        },
        
        -- Warrior
        [constants.CLASSES.WARRIOR] = {
            armor = {"Plate"},
            weapons = {"Axe", "Mace", "Sword", "Polearm", "Dagger", "Fist Weapon", "Staff", "Bow", "Crossbow", "Gun", "Thrown"},
            specs = {
                [constants.SPECS.ARMS] = {
                    primary_stats = {"Strength"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                },
                [constants.SPECS.FURY] = {
                    primary_stats = {"Strength"},
                    secondary_stats = {"Critical Strike", "Hit", "Expertise", "Haste"},
                    role = "Melee DPS"
                },
                [constants.SPECS.PROTECTION] = {
                    primary_stats = {"Strength", "Stamina"},
                    secondary_stats = {"Dodge", "Parry", "Block", "Expertise", "Hit"},
                    role = "Tank"
                }
            }
        }
    };

    return constants;
end
