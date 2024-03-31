local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Mage", "Arcane", "0")
    local spec1 = LootAlert:RegisterSpec("Mage", "Arcane", "1")
    local spec2 = LootAlert:RegisterSpec("Mage", "Arcane", "2")
    local spec3 = LootAlert:RegisterSpec("Mage", "Arcane", "3")
    local spec4 = LootAlert:RegisterSpec("Mage", "Arcane", "4")
    local spec5 = LootAlert:RegisterSpec("Mage", "Arcane", "5")

    LootAlert:AddItem(spec0, "47771", "Head", "BIS") --Sunstrider's Hood of Triumph
    LootAlert:AddItem(spec0, "47768", "Shoulder", "BIS") --Sunstrider's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "47256", "Back", "BIS") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec0, "45493", "Back", "BIS") --Asimov's Drape
    LootAlert:AddItem(spec0, "47769", "Chest", "BIS") --Sunstrider's Robe of Triumph
    LootAlert:AddItem(spec0, "47604", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "49994", "Wrist", "BIS") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec0, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "47772", "Hands", "BIS") --Sunstrider's Gauntlets of Triumph
    LootAlert:AddItem(spec0, "47258", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec0, "45557", "Waist", "BIS") --Sash of Ancient Power
    LootAlert:AddItem(spec0, "45558", "Waist", "BIS") --Cord of the White Dawn
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "49890", "Feet", "BIS") --Deathfrost Boots
    LootAlert:AddItem(spec0, "49893", "Feet", "BIS") --Sandals of Consecration
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec0, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec0, "47316", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec0, "50047", "Main Hand", "BIS") --Quel'Delar, Lens of the Mind
    LootAlert:AddItem(spec0, "47261", "Main Hand", "BIS") --Barb of Tarasque
    LootAlert:AddItem(spec0, "47309", "Off Hand", "BIS") --Mystifying Charm
    LootAlert:AddItem(spec0, "50472", "Ranged/Relic", "BIS") --Nightmare Ender
    LootAlert:AddItem(spec0, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig

    LootAlert:AddItem(spec1, "40416", "Head", "BIS") --Valorous Frostfire Circlet
    LootAlert:AddItem(spec1, "40562", "Head", "BIS") --Hood of Rationality
    LootAlert:AddItem(spec1, "39491", "Head", "Alt") --Heroes' Frostfire Circlet
    LootAlert:AddItem(spec1, "40419", "Shoulder", "BIS") --Valorous Frostfire Shoulderpads
    LootAlert:AddItem(spec1, "39494", "Shoulder", "Alt") --Heroes' Frostfire Shoulderpads
    LootAlert:AddItem(spec1, "40555", "Shoulder", "Alt") --Mantle of Dissemination
    LootAlert:AddItem(spec1, "39719", "Shoulder", "Alt") --Mantle of the Locusts
    LootAlert:AddItem(spec1, "40286", "Shoulder", "Alt") --Mantle of the Corrupted
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "40723", "Back", "Alt") --Disguise of the Kumiho
    LootAlert:AddItem(spec1, "41610", "Back", "Alt") --Deathchill Cloak
    LootAlert:AddItem(spec1, "40418", "Chest", "BIS") --Valorous Frostfire Robe
    LootAlert:AddItem(spec1, "44002", "Chest", "BIS") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec1, "39492", "Chest", "Alt") --Heroes' Frostfire Robe
    LootAlert:AddItem(spec1, "44008", "Wrist", "BIS") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "40325", "Wrist", "Alt") --Bindings of the Expansive Mind
    LootAlert:AddItem(spec1, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec1, "40198", "Wrist", "Alt") --Bands of Impurity
    LootAlert:AddItem(spec1, "39733", "Hands", "BIS") --Gloves of Token Respect
    LootAlert:AddItem(spec1, "40415", "Hands", "BIS") --Valorous Frostfire Gloves
    LootAlert:AddItem(spec1, "39495", "Hands", "Alt") --Heroes' Frostfire Gloves
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40301", "Waist", "Alt") --Cincture of Polarity
    LootAlert:AddItem(spec1, "40696", "Waist", "Alt") --Plush Sash of Guzbah
    LootAlert:AddItem(spec1, "40417", "Legs", "BIS") --Valorous Frostfire Leggings
    LootAlert:AddItem(spec1, "40398", "Legs", "Alt") --Leggings of Mortal Arrogance
    LootAlert:AddItem(spec1, "39493", "Legs", "Alt") --Heroes' Frostfire Leggings
    LootAlert:AddItem(spec1, "40558", "Feet", "BIS") --Arcanic Tramplers
    LootAlert:AddItem(spec1, "40246", "Feet", "BIS") --Boots of Impetuous Ideals
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "39472", "Neck", "Alt") --Chain of Latent Energies
    LootAlert:AddItem(spec1, "40719", "Ring", "BIS") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "49123", "Ring", "Alt") --The Horseman's Seal
    LootAlert:AddItem(spec1, "40585", "Ring", "Alt") --Signet of the Kirin Tor
    LootAlert:AddItem(spec1, "37694", "Ring", "Alt") --Band of Guile
    LootAlert:AddItem(spec1, "37192", "Ring", "Alt") --Annhylde's Ring
    LootAlert:AddItem(spec1, "42644", "Ring", "Alt") --Titanium Spellshock Ring
    LootAlert:AddItem(spec1, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec1, "39229", "Trinket", "BIS") --Embrace of the Spider
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "40682", "Trinket", "Alt") --Sundial of the Exiled
    LootAlert:AddItem(spec1, "49076", "Trinket", "Alt") --Mithril Pocketwatch
    LootAlert:AddItem(spec1, "40396", "Main Hand", "BIS") --The Turning Tide
    LootAlert:AddItem(spec1, "40336", "Main Hand", "Alt") --Life and Death
    LootAlert:AddItem(spec1, "39424", "Main Hand", "Alt") --The Soulblade
    LootAlert:AddItem(spec1, "40408", "Main Hand", "Alt") --Haunting Call
    LootAlert:AddItem(spec1, "40489", "Main Hand", "Alt") --Greatstaff of the Nexus
    LootAlert:AddItem(spec1, "40273", "Off Hand", "BIS") --Surplus Limb
    LootAlert:AddItem(spec1, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec1, "40698", "Off Hand", "Alt") --Ward of the Violet Citadel
    LootAlert:AddItem(spec1, "40699", "Off Hand", "Alt") --Handbook of Obscure Remedies
    LootAlert:AddItem(spec1, "39712", "Ranged/Relic", "BIS") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec1, "39426", "Ranged/Relic", "BIS") --Wand of the Archlich

    LootAlert:AddItem(spec2, "45497", "Head", "BIS") --Crown of Luminescence
    LootAlert:AddItem(spec2, "46129", "Head", "Alt") --Conqueror's Kirin Tor Hood
    LootAlert:AddItem(spec2, "45365", "Head", "Alt") --Valorous Kirin Tor Hood
    LootAlert:AddItem(spec2, "40416", "Head", "Alt") --Valorous Frostfire Circlet
    LootAlert:AddItem(spec2, "45532", "Head", "Alt") --Cowl of Dark Whispers
    LootAlert:AddItem(spec2, "45289", "Head", "Alt") --Lifespark Visage
    LootAlert:AddItem(spec2, "45150", "Head", "Alt") --Collar of the Wyrmhunter
    LootAlert:AddItem(spec2, "46134", "Shoulder", "BIS") --Conqueror's Kirin Tor Shoulderpads
    LootAlert:AddItem(spec2, "45369", "Shoulder", "Alt") --Valorous Kirin Tor Shoulderpads
    LootAlert:AddItem(spec2, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec2, "45253", "Shoulder", "Alt") --Mantle of Wavering Calm
    LootAlert:AddItem(spec2, "46013", "Shoulder", "Alt") --Underworld Mantle
    LootAlert:AddItem(spec2, "40419", "Shoulder", "Alt") --Valorous Frostfire Shoulderpads
    LootAlert:AddItem(spec2, "45618", "Back", "BIS") --Sunglimmer Cloak
    LootAlert:AddItem(spec2, "45242", "Back", "BIS") --Drape of Mortal Downfall
    LootAlert:AddItem(spec2, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec2, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec2, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec2, "46130", "Chest", "BIS") --Conqueror's Kirin Tor Tunic
    LootAlert:AddItem(spec2, "45368", "Chest", "Alt") --Valorous Kirin Tor Tunic
    LootAlert:AddItem(spec2, "45272", "Chest", "Alt") --Robes of the Umbral Brute
    LootAlert:AddItem(spec2, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec2, "44002", "Chest", "Alt") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec2, "40418", "Chest", "Alt") --Valorous Frostfire Robe
    LootAlert:AddItem(spec2, "45446", "Wrist", "BIS") --Grasps of Reason
    LootAlert:AddItem(spec2, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec2, "45275", "Wrist", "Alt") --Bracers of Unleashed Magic
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec2, "46045", "Hands", "Alt") --Pulsar Gloves
    LootAlert:AddItem(spec2, "45273", "Hands", "Alt") --Handwraps of Plentiful Recovery
    LootAlert:AddItem(spec2, "46132", "Hands", "Alt") --Conqueror's Kirin Tor Gauntlets
    LootAlert:AddItem(spec2, "45840", "Hands", "Alt") --Touch of the Occult
    LootAlert:AddItem(spec2, "45619", "Waist", "BIS") --Starwatcher's Binding
    LootAlert:AddItem(spec2, "45119", "Waist", "Alt") --Embrace of the Leviathan
    LootAlert:AddItem(spec2, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec2, "40561", "Waist", "Alt") --Leash of Heedless Magic
    LootAlert:AddItem(spec2, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec2, "45488", "Legs", "BIS") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec2, "46133", "Legs", "Alt") --Conqueror's Kirin Tor Leggings
    LootAlert:AddItem(spec2, "40417", "Legs", "Alt") --Valorous Frostfire Leggings
    LootAlert:AddItem(spec2, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec2, "45848", "Legs", "Alt") --Legwraps of the Master Conjurer
    LootAlert:AddItem(spec2, "45367", "Legs", "Alt") --Valorous Kirin Tor Leggings
    LootAlert:AddItem(spec2, "39493", "Legs", "Alt") --Heroes' Frostfire Leggings
    LootAlert:AddItem(spec2, "45135", "Feet", "BIS") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec2, "40558", "Feet", "Alt") --Arcanic Tramplers
    LootAlert:AddItem(spec2, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec2, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec2, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec2, "45822", "Neck", "Alt") --Evoker's Charm
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45691", "Ring", "Alt") --Inscribed Signet of the Kirin Tor
    LootAlert:AddItem(spec2, "45451", "Ring", "Alt") --Frozen Loop
    LootAlert:AddItem(spec2, "45297", "Ring", "Alt") --Shimmering Seal
    LootAlert:AddItem(spec2, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec2, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec2, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec2, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec2, "45620", "Main Hand", "BIS") --Starshard Edge
    LootAlert:AddItem(spec2, "45457", "Main Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec2, "45886", "Main Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec2, "45970", "Main Hand", "Alt") --Furious Gladiator's Mageblade
    LootAlert:AddItem(spec2, "45990", "Main Hand", "Alt") --Fusion Blade
    LootAlert:AddItem(spec2, "45617", "Off Hand", "BIS") --Cosmos
    LootAlert:AddItem(spec2, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec2, "45115", "Off Hand", "Alt") --Leviathan Fueling Manual
    LootAlert:AddItem(spec2, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec2, "40273", "Off Hand", "Alt") --Surplus Limb
    LootAlert:AddItem(spec2, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec2, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig
    LootAlert:AddItem(spec2, "45511", "Ranged/Relic", "Alt") --Scepter of Lost Souls
    LootAlert:AddItem(spec2, "45257", "Ranged/Relic", "Alt") --Quartz Crystal Wand
    LootAlert:AddItem(spec2, "39712", "Ranged/Relic", "Alt") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec2, "45713", "Ranged/Relic", "Alt") --Nurturing Touch
    LootAlert:AddItem(spec2, "39426", "Ranged/Relic", "Alt") --Wand of the Archlich

    LootAlert:AddItem(spec3, "47764", "Head", "BIS") --Sunstrider's Hood of Triumph
    LootAlert:AddItem(spec3, "47761", "Head", "BIS") --Khadgar's Hood of Triumph
    LootAlert:AddItem(spec3, "47771", "Head", "Alt") --Sunstrider's Hood of Triumph
    LootAlert:AddItem(spec3, "47754", "Head", "Alt") --Khadgar's Hood of Triumph
    LootAlert:AddItem(spec3, "46129", "Head", "Alt") --Conqueror's Kirin Tor Hood
    LootAlert:AddItem(spec3, "47767", "Shoulder", "BIS") --Sunstrider's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47758", "Shoulder", "BIS") --Khadgar's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47768", "Shoulder", "Alt") --Sunstrider's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47757", "Shoulder", "Alt") --Khadgar's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "46134", "Shoulder", "Alt") --Conqueror's Kirin Tor Shoulderpads
    LootAlert:AddItem(spec3, "45369", "Shoulder", "Alt") --Valorous Kirin Tor Shoulderpads
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47554", "Back", "Alt") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec3, "47553", "Back", "Alt") --Bolvar's Devotion
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec3, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec3, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec3, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec3, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec3, "45618", "Back", "Alt") --Sunglimmer Cloak
    LootAlert:AddItem(spec3, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec3, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec3, "46993", "Chest", "BIS") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "47425", "Chest", "BIS") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "47462", "Chest", "Alt") --Skyweaver Vestments
    LootAlert:AddItem(spec3, "47129", "Chest", "Alt") --Skyweaver Robes
    LootAlert:AddItem(spec3, "47766", "Chest", "Alt") --Sunstrider's Robe of Triumph
    LootAlert:AddItem(spec3, "47759", "Chest", "Alt") --Khadgar's Robe of Triumph
    LootAlert:AddItem(spec3, "47769", "Chest", "Alt") --Sunstrider's Robe of Triumph
    LootAlert:AddItem(spec3, "47756", "Chest", "Alt") --Khadgar's Robe of Triumph
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "46130", "Chest", "Alt") --Conqueror's Kirin Tor Tunic
    LootAlert:AddItem(spec3, "47485", "Wrist", "BIS") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47208", "Wrist", "BIS") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec3, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47763", "Hands", "BIS") --Sunstrider's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "47762", "Hands", "BIS") --Khadgar's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "47772", "Hands", "Alt") --Sunstrider's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "47753", "Hands", "Alt") --Khadgar's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "47773", "Hands", "Alt") --Sunstrider's Gauntlets of Conquest
    LootAlert:AddItem(spec3, "47752", "Hands", "Alt") --Khadgar's Gauntlets of Conquest
    LootAlert:AddItem(spec3, "46132", "Hands", "Alt") --Conqueror's Kirin Tor Gauntlets
    LootAlert:AddItem(spec3, "46131", "Hands", "Alt") --Valorous Kirin Tor Gauntlets
    LootAlert:AddItem(spec3, "47419", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "46973", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "45619", "Waist", "Alt") --Starwatcher's Binding
    LootAlert:AddItem(spec3, "47994", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "47921", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec3, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec3, "47765", "Legs", "BIS") --Sunstrider's Leggings of Triumph
    LootAlert:AddItem(spec3, "47760", "Legs", "BIS") --Khadgar's Leggings of Triumph
    LootAlert:AddItem(spec3, "47770", "Legs", "Alt") --Sunstrider's Leggings of Triumph
    LootAlert:AddItem(spec3, "47755", "Legs", "Alt") --Khadgar's Leggings of Triumph
    LootAlert:AddItem(spec3, "47775", "Legs", "Alt") --Sunstrider's Leggings of Conquest
    LootAlert:AddItem(spec3, "47750", "Legs", "Alt") --Khadgar's Leggings of Conquest
    LootAlert:AddItem(spec3, "47062", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "47435", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47478", "Legs", "Alt") --Breeches of the Deepening Void
    LootAlert:AddItem(spec3, "47189", "Legs", "Alt") --Leggings of the Deepening Void
    LootAlert:AddItem(spec3, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec3, "46133", "Legs", "Alt") --Conqueror's Kirin Tor Leggings
    LootAlert:AddItem(spec3, "45367", "Legs", "Alt") --Valorous Kirin Tor Leggings
    LootAlert:AddItem(spec3, "47454", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "47097", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec3, "47205", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec3, "47482", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "48012", "Feet", "Alt") --Sunreaver Magus' Sandals
    LootAlert:AddItem(spec3, "47940", "Feet", "Alt") --Sandals of the Silver Magus
    LootAlert:AddItem(spec3, "49234", "Feet", "Alt") --Boots of the Grieving Soul
    LootAlert:AddItem(spec3, "49233", "Feet", "Alt") --Sandals of the Grieving Soul
    LootAlert:AddItem(spec3, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec3, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec3, "47489", "Ring", "BIS") --Lurid Manifestation
    LootAlert:AddItem(spec3, "47237", "Ring", "BIS") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec3, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec3, "47732", "Ring", "Alt") --Band of the Invoker
    LootAlert:AddItem(spec3, "45297", "Ring", "Alt") --Shimmering Seal
    LootAlert:AddItem(spec3, "48001", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "47928", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "47477", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec3, "47188", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec3, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec3, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec3, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec3, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec3, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec3, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec3, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec3, "40682", "Trinket", "Alt") --Sundial of the Exiled
    LootAlert:AddItem(spec3, "47422", "Main Hand", "BIS") --Barb of Tarasque
    LootAlert:AddItem(spec3, "46980", "Main Hand", "BIS") --Blade of Tarasque
    LootAlert:AddItem(spec3, "47518", "Main Hand", "Alt") --Mortalis
    LootAlert:AddItem(spec3, "47517", "Main Hand", "Alt") --Blade of the Unbroken Covenant
    LootAlert:AddItem(spec3, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec3, "47525", "Main Hand", "Alt") --Sufferance
    LootAlert:AddItem(spec3, "47524", "Main Hand", "Alt") --Clemency
    LootAlert:AddItem(spec3, "48036", "Main Hand", "Alt") --Illumination
    LootAlert:AddItem(spec3, "47960", "Main Hand", "Alt") --Enlightenment
    LootAlert:AddItem(spec3, "48045", "Main Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "47968", "Main Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "45886", "Main Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec3, "45457", "Main Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec3, "48701", "Main Hand", "Alt") --Spellharvest
    LootAlert:AddItem(spec3, "48708", "Main Hand", "Alt") --Spellstorm Blade
    LootAlert:AddItem(spec3, "45990", "Main Hand", "Alt") --Fusion Blade
    LootAlert:AddItem(spec3, "48032", "Off Hand", "BIS") --Lightbane Focus
    LootAlert:AddItem(spec3, "47958", "Off Hand", "BIS") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "47437", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec3, "47064", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec3, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec3, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec3, "45115", "Off Hand", "Alt") --Leviathan Fueling Manual
    LootAlert:AddItem(spec3, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig
    LootAlert:AddItem(spec3, "47995", "Ranged/Relic", "BIS") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "47922", "Ranged/Relic", "BIS") --Rod of Imprisoned Souls

    LootAlert:AddItem(spec4, "51281", "Head", "BIS") --Sanctified Bloodmage Hood
    LootAlert:AddItem(spec4, "51158", "Head", "Alt") --Sanctified Bloodmage Hood
    LootAlert:AddItem(spec4, "50276", "Head", "Alt") --Bloodmage Hood
    LootAlert:AddItem(spec4, "47764", "Head", "Alt") --Sunstrider's Hood of Triumph
    LootAlert:AddItem(spec4, "47761", "Head", "Alt") --Khadgar's Hood of Triumph
    LootAlert:AddItem(spec4, "47771", "Head", "Alt") --Sunstrider's Hood of Triumph
    LootAlert:AddItem(spec4, "47754", "Head", "Alt") --Khadgar's Hood of Triumph
    LootAlert:AddItem(spec4, "51284", "Shoulder", "BIS") --Sanctified Bloodmage Shoulderpads
    LootAlert:AddItem(spec4, "51155", "Shoulder", "Alt") --Sanctified Bloodmage Shoulderpads
    LootAlert:AddItem(spec4, "50279", "Shoulder", "Alt") --Bloodmage Shoulderpads
    LootAlert:AddItem(spec4, "47767", "Shoulder", "Alt") --Sunstrider's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "47758", "Shoulder", "Alt") --Khadgar's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "47768", "Shoulder", "Alt") --Sunstrider's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "47757", "Shoulder", "Alt") --Khadgar's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "50668", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "47553", "Back", "Alt") --Bolvar's Devotion
    LootAlert:AddItem(spec4, "47554", "Back", "Alt") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec4, "51826", "Back", "Alt") --Lich Wrappings
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "47256", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec4, "46976", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec4, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec4, "51283", "Chest", "BIS") --Sanctified Bloodmage Robe
    LootAlert:AddItem(spec4, "51156", "Chest", "Alt") --Sanctified Bloodmage Robe
    LootAlert:AddItem(spec4, "50278", "Chest", "Alt") --Bloodmage Robe
    LootAlert:AddItem(spec4, "47769", "Chest", "Alt") --Sunstrider's Robe of Triumph
    LootAlert:AddItem(spec4, "47756", "Chest", "Alt") --Khadgar's Robe of Triumph
    LootAlert:AddItem(spec4, "47766", "Chest", "Alt") --Sunstrider's Robe of Triumph
    LootAlert:AddItem(spec4, "47759", "Chest", "Alt") --Khadgar's Robe of Triumph
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "50651", "Wrist", "Alt") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec4, "50686", "Wrist", "Alt") --Death Surgeon's Sleeves
    LootAlert:AddItem(spec4, "49994", "Wrist", "Alt") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec4, "51872", "Wrist", "Alt") --Ether-Soaked Bracers
    LootAlert:AddItem(spec4, "51918", "Wrist", "Alt") --Bracers of Dark Blessings
    LootAlert:AddItem(spec4, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec4, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec4, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec4, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec4, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47324", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec4, "47203", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec4, "47306", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec4, "47141", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec4, "50663", "Hands", "BIS") --Gunship Captain's Mittens
    LootAlert:AddItem(spec4, "50722", "Hands", "Alt") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "51280", "Hands", "Alt") --Sanctified Bloodmage Gloves
    LootAlert:AddItem(spec4, "51159", "Hands", "Alt") --Sanctified Bloodmage Gloves
    LootAlert:AddItem(spec4, "50275", "Hands", "Alt") --Bloodmage Gloves
    LootAlert:AddItem(spec4, "47763", "Hands", "Alt") --Sunstrider's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "47762", "Hands", "Alt") --Khadgar's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "47772", "Hands", "Alt") --Sunstrider's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "47753", "Hands", "Alt") --Khadgar's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "50613", "Waist", "BIS") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50702", "Waist", "Alt") --Lingering Illness
    LootAlert:AddItem(spec4, "51862", "Waist", "Alt") --Cauterized Cord
    LootAlert:AddItem(spec4, "51930", "Waist", "Alt") --Cord of the Patronizing Practitioner
    LootAlert:AddItem(spec4, "50996", "Waist", "Alt") --Belt of Omission
    LootAlert:AddItem(spec4, "47419", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "46973", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec4, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec4, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec4, "47258", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "47286", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec4, "51282", "Legs", "BIS") --Sanctified Bloodmage Leggings
    LootAlert:AddItem(spec4, "51157", "Legs", "Alt") --Sanctified Bloodmage Leggings
    LootAlert:AddItem(spec4, "50277", "Legs", "Alt") --Bloodmage Leggings
    LootAlert:AddItem(spec4, "49891", "Legs", "Alt") --Leggings of Woven Death
    LootAlert:AddItem(spec4, "47765", "Legs", "Alt") --Sunstrider's Leggings of Triumph
    LootAlert:AddItem(spec4, "47760", "Legs", "Alt") --Khadgar's Leggings of Triumph
    LootAlert:AddItem(spec4, "47770", "Legs", "Alt") --Sunstrider's Leggings of Triumph
    LootAlert:AddItem(spec4, "47755", "Legs", "Alt") --Khadgar's Leggings of Triumph
    LootAlert:AddItem(spec4, "47750", "Legs", "Alt") --Khadgar's Leggings of Conquest
    LootAlert:AddItem(spec4, "47775", "Legs", "Alt") --Sunstrider's Leggings of Conquest
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "51850", "Feet", "Alt") --Pale Corpse Boots
    LootAlert:AddItem(spec4, "51899", "Feet", "Alt") --Icecrown Spire Sandals
    LootAlert:AddItem(spec4, "49893", "Feet", "Alt") --Sandals of Consecration
    LootAlert:AddItem(spec4, "49890", "Feet", "Alt") --Deathfrost Boots
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "50658", "Neck", "BIS") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "50609", "Neck", "Alt") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "51863", "Neck", "Alt") --Pendant of Split Veins
    LootAlert:AddItem(spec4, "50182", "Neck", "Alt") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec4, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec4, "47307", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "47139", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "50398", "Ring", "BIS") --Ashen Band of Endless Destruction
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50636", "Ring", "Alt") --Memory of Malygos
    LootAlert:AddItem(spec4, "50644", "Ring", "Alt") --Ring of Maddening Whispers
    LootAlert:AddItem(spec4, "51849", "Ring", "Alt") --Cerise Coiled Ring
    LootAlert:AddItem(spec4, "50714", "Ring", "Alt") --Valanar's Other Signet Ring
    LootAlert:AddItem(spec4, "50614", "Ring", "Alt") --Loop of the Endless Labyrinth
    LootAlert:AddItem(spec4, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec4, "47489", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec4, "47237", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec4, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec4, "47732", "Ring", "Alt") --Band of the Invoker
    LootAlert:AddItem(spec4, "47327", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec4, "47054", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec4, "54588", "Trinket", "BIS") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "50348", "Trinket", "BIS") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "50365", "Trinket", "Alt") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "50345", "Trinket", "Alt") --Muradin's Spyglass
    LootAlert:AddItem(spec4, "45518", "Trinket", "Alt") --Flare of the Heavens
    LootAlert:AddItem(spec4, "50732", "Main Hand", "BIS") --Bloodsurge, Kel'Thuzad's Blade of Agony
    LootAlert:AddItem(spec4, "50731", "Main Hand", "Alt") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "50704", "Main Hand", "Alt") --Rigormortis
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50725", "Main Hand", "Alt") --Dying Light
    LootAlert:AddItem(spec4, "51943", "Main Hand", "Alt") --Halion, Staff of Forgotten Love
    LootAlert:AddItem(spec4, "50648", "Main Hand", "Alt") --Nibelung
    LootAlert:AddItem(spec4, "51932", "Main Hand", "Alt") --Frost Needle
    LootAlert:AddItem(spec4, "51815", "Main Hand", "Alt") --Bleak Coldarra Carver
    LootAlert:AddItem(spec4, "47518", "Main Hand", "Alt") --Mortalis
    LootAlert:AddItem(spec4, "47517", "Main Hand", "Alt") --Blade of the Unbroken Covenant
    LootAlert:AddItem(spec4, "51898", "Main Hand", "Alt") --Mag'hari Chieftain's Staff
    LootAlert:AddItem(spec4, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec4, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec4, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec4, "50047", "Main Hand", "Alt") --Quel'Delar, Lens of the Mind
    LootAlert:AddItem(spec4, "50719", "Off Hand", "BIS") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50635", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "51922", "Off Hand", "Alt") --Scourgelord's Baton
    LootAlert:AddItem(spec4, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec4, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec4, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec4, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec4, "47437", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec4, "47064", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec4, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec4, "47138", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec4, "47309", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec4, "47276", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec4, "47053", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec4, "50684", "Ranged/Relic", "BIS") --Corpse-Impaling Spike
    LootAlert:AddItem(spec4, "50631", "Ranged/Relic", "Alt") --Nightmare Ender
    LootAlert:AddItem(spec4, "51852", "Ranged/Relic", "Alt") --Wand of Ruby Claret
    LootAlert:AddItem(spec4, "51838", "Ranged/Relic", "Alt") --Lana'thel's Bloody Nail
    LootAlert:AddItem(spec4, "50472", "Ranged/Relic", "Alt") --Nightmare Ender
    LootAlert:AddItem(spec4, "45294", "Ranged/Relic", "Alt") --Petrified Ivy Sprig
    LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);