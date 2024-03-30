local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Balance", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Balance", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Balance", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Balance", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Balance", "4")
    local spec5 = LootAlert:RegisterSpec("Druid", "Balance", "5")

    LootAlert:AddItem(spec0, "48164", "Head", "BIS") --Malfurion's Cover of Triumph
    LootAlert:AddItem(spec0, "48167", "Shoulder", "BIS") --Malfurion's Mantle of Triumph
    LootAlert:AddItem(spec0, "45242", "Back", "BIS") --Drape of Mortal Downfall
    LootAlert:AddItem(spec0, "48166", "Chest", "BIS") --Malfurion's Vestments of Triumph
    LootAlert:AddItem(spec0, "49994", "Wrist", "BIS") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec0, "47585", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "48163", "Hands", "BIS") --Malfurion's Gloves of Triumph
    LootAlert:AddItem(spec0, "50069", "Waist", "BIS") --Professor's Bloodied Smock
    LootAlert:AddItem(spec0, "47081", "Waist", "BIS") --Cord of Biting Cold
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "49890", "Feet", "BIS") --Deathfrost Boots
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "45933", "Neck", "BIS") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec0, "47182", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec0, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec0, "47193", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec0, "47138", "Off Hand", "BIS") --Chalice of Searing Light
    LootAlert:AddItem(spec0, "47670", "Ranged/Relic", "BIS") --Idol of Lunar Fury

    LootAlert:AddItem(spec1, "40467", "Head", "BIS") --Valorous Dreamwalker Cover
    LootAlert:AddItem(spec1, "39545", "Head", "Alt") --Heroes' Dreamwalker Cover
    LootAlert:AddItem(spec1, "40339", "Head", "Alt") --Gothik's Cowl
    LootAlert:AddItem(spec1, "44007", "Head", "Alt") --Headpiece of Reconciliation
    LootAlert:AddItem(spec1, "40562", "Head", "Alt") --Hood of Rationality
    LootAlert:AddItem(spec1, "40287", "Head", "Alt") --Cowl of Vanity
    LootAlert:AddItem(spec1, "40470", "Shoulder", "BIS") --Valorous Dreamwalker Mantle
    LootAlert:AddItem(spec1, "39548", "Shoulder", "Alt") --Heroes' Dreamwalker Mantle
    LootAlert:AddItem(spec1, "40286", "Shoulder", "Alt") --Mantle of the Corrupted
    LootAlert:AddItem(spec1, "40351", "Shoulder", "Alt") --Mantle of the Fatigued Sage
    LootAlert:AddItem(spec1, "40439", "Shoulder", "Alt") --Mantle of the Eternal Sentinel
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "40405", "Back", "Alt") --Cape of the Unworthy Wizard
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "41610", "Back", "Alt") --Deathchill Cloak
    LootAlert:AddItem(spec1, "40723", "Back", "Alt") --Disguise of the Kumiho
    LootAlert:AddItem(spec1, "40469", "Chest", "BIS") --Valorous Dreamwalker Vestments
    LootAlert:AddItem(spec1, "39547", "Chest", "Alt") --Heroes' Dreamwalker Vestments
    LootAlert:AddItem(spec1, "40526", "Chest", "Alt") --Gown of the Spell-Weaver
    LootAlert:AddItem(spec1, "40234", "Chest", "Alt") --Heigan's Putrid Vestments
    LootAlert:AddItem(spec1, "44002", "Chest", "Alt") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec1, "39396", "Chest", "Alt") --Gown of Blaumeux
    LootAlert:AddItem(spec1, "44008", "Wrist", "BIS") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "40325", "Wrist", "BIS") --Bindings of the Expansive Mind
    LootAlert:AddItem(spec1, "40323", "Wrist", "Alt") --Esteemed Bindings
    LootAlert:AddItem(spec1, "40740", "Wrist", "Alt") --Wraps of the Astral Traveler
    LootAlert:AddItem(spec1, "40741", "Wrist", "Alt") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec1, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec1, "40466", "Hands", "BIS") --Valorous Dreamwalker Gloves
    LootAlert:AddItem(spec1, "40238", "Hands", "Alt") --Gloves of the Dancing Bear
    LootAlert:AddItem(spec1, "39544", "Hands", "Alt") --Heroes' Dreamwalker Gloves
    LootAlert:AddItem(spec1, "40380", "Hands", "Alt") --Gloves of Grandeur
    LootAlert:AddItem(spec1, "39733", "Hands", "Alt") --Gloves of Token Respect
    LootAlert:AddItem(spec1, "40197", "Hands", "Alt") --Gloves of the Fallen Wizard
    LootAlert:AddItem(spec1, "42113", "Hands", "Alt") --Spellweave Gloves
    LootAlert:AddItem(spec1, "42111", "Hands", "Alt") --Ebonweave Gloves
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40301", "Waist", "Alt") --Cincture of Polarity
    LootAlert:AddItem(spec1, "39735", "Waist", "Alt") --Belt of False Dignity
    LootAlert:AddItem(spec1, "40696", "Waist", "Alt") --Plush Sash of Guzbah
    LootAlert:AddItem(spec1, "37408", "Waist", "Alt") --Girdle of Bane
    LootAlert:AddItem(spec1, "40341", "Waist", "Alt") --Shackled Cinch
    LootAlert:AddItem(spec1, "40560", "Legs", "BIS") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec1, "40398", "Legs", "BIS") --Leggings of Mortal Arrogance
    LootAlert:AddItem(spec1, "40468", "Legs", "Alt") --Valorous Dreamwalker Trousers
    LootAlert:AddItem(spec1, "39546", "Legs", "Alt") --Heroes' Dreamwalker Trousers
    LootAlert:AddItem(spec1, "40379", "Legs", "Alt") --Legguards of the Boneyard
    LootAlert:AddItem(spec1, "39720", "Legs", "Alt") --Leggings of Atrophy
    LootAlert:AddItem(spec1, "40376", "Legs", "Alt") --Legwraps of the Defeated Dragon
    LootAlert:AddItem(spec1, "40519", "Feet", "BIS") --Footsteps of Malygos
    LootAlert:AddItem(spec1, "40558", "Feet", "BIS") --Arcanic Tramplers
    LootAlert:AddItem(spec1, "40246", "Feet", "Alt") --Boots of Impetuous Ideals
    LootAlert:AddItem(spec1, "40750", "Feet", "Alt") --Xintor's Expeditionary Boots
    LootAlert:AddItem(spec1, "40409", "Feet", "Alt") --Boots of the Escaped Captive
    LootAlert:AddItem(spec1, "40326", "Feet", "Alt") --Boots of Forlorn Wishes
    LootAlert:AddItem(spec1, "44202", "Feet", "Alt") --Sandals of Crimson Fury
    LootAlert:AddItem(spec1, "40751", "Feet", "Alt") --Slippers of the Holy Light
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "39472", "Neck", "Alt") --Chain of Latent Energies
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "40378", "Neck", "Alt") --Ceaseless Pity
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "40080", "Ring", "BIS") --Lost Jewel
    LootAlert:AddItem(spec1, "40719", "Ring", "BIS") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "42644", "Ring", "Alt") --Titanium Spellshock Ring
    LootAlert:AddItem(spec1, "39389", "Ring", "Alt") --Signet of the Malevolent
    LootAlert:AddItem(spec1, "40375", "Ring", "Alt") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40433", "Ring", "Alt") --Wyrmrest Band
    LootAlert:AddItem(spec1, "40108", "Ring", "Alt") --Seized Beauty
    LootAlert:AddItem(spec1, "49123", "Ring", "Alt") --The Horseman's Seal
    LootAlert:AddItem(spec1, "40585", "Ring", "Alt") --Signet of the Kirin Tor
    LootAlert:AddItem(spec1, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec1, "40682", "Trinket", "BIS") --Sundial of the Exiled
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec1, "40373", "Trinket", "Alt") --Extract of Necromantic Power
    LootAlert:AddItem(spec1, "37873", "Trinket", "Alt") --Mark of the War Prisoner
    LootAlert:AddItem(spec1, "42395", "Trinket", "Alt") --Figurine - Twilight Serpent
    LootAlert:AddItem(spec1, "49076", "Trinket", "Alt") --Mithril Pocketwatch
    LootAlert:AddItem(spec1, "37835", "Trinket", "Alt") --Je'Tze's Bell
    LootAlert:AddItem(spec1, "42988", "Trinket", "Alt") --Darkmoon Card: Illusion
    LootAlert:AddItem(spec1, "37660", "Trinket", "Alt") --Forge Ember
    LootAlert:AddItem(spec1, "44322", "Trinket", "Alt") --Mercurial Alchemist Stone
    LootAlert:AddItem(spec1, "36972", "Trinket", "Alt") --Tome of Arcane Phenomena
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "40408", "Main Hand", "Alt") --Haunting Call
    LootAlert:AddItem(spec1, "39763", "Main Hand", "Alt") --Wraith Strike
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "39424", "Main Hand", "Alt") --The Soulblade
    LootAlert:AddItem(spec1, "40488", "Main Hand", "Alt") --Ice Spire Scepter
    LootAlert:AddItem(spec1, "40244", "Main Hand", "Alt") --The Impossible Dream
    LootAlert:AddItem(spec1, "40192", "Off Hand", "BIS") --Accursed Spine
    LootAlert:AddItem(spec1, "40273", "Off Hand", "BIS") --Surplus Limb
    LootAlert:AddItem(spec1, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec1, "40698", "Off Hand", "Alt") --Ward of the Violet Citadel
    LootAlert:AddItem(spec1, "39199", "Off Hand", "Alt") --Watchful Eye
    LootAlert:AddItem(spec1, "40348", "Two Hand", "BIS") --Damnation
    LootAlert:AddItem(spec1, "40489", "Two Hand", "BIS") --Greatstaff of the Nexus
    LootAlert:AddItem(spec1, "40300", "Two Hand", "Alt") --Spire of Sunset
    LootAlert:AddItem(spec1, "44420", "Two Hand", "Alt") --Deadly Gladiator's Focus Staff
    LootAlert:AddItem(spec1, "40455", "Two Hand", "Alt") --Staff of Restraint
    LootAlert:AddItem(spec1, "40321", "Ranged/Relic", "BIS") --Idol of the Shooting Star
    LootAlert:AddItem(spec1, "40712", "Ranged/Relic", "Alt") --Idol of Steadfast Renewal
    LootAlert:AddItem(spec1, "32387", "Ranged/Relic", "Alt") --Idol of the Raven Goddess
    LootAlert:AddItem(spec1, "27518", "Ranged/Relic", "Alt") --Ivory Idol of the Moongoddess
    LootAlert:AddItem(spec1, "38360", "Ranged/Relic", "Alt") --Idol of Arcane Terror

    LootAlert:AddItem(spec2, "45497", "Head", "BIS") --Crown of Luminescence
    LootAlert:AddItem(spec2, "46191", "Head", "BIS") --Conqueror's Nightsong Cover
    LootAlert:AddItem(spec2, "45439", "Head", "Alt") --Unwavering Stare
    LootAlert:AddItem(spec2, "45532", "Head", "Alt") --Cowl of Dark Whispers
    LootAlert:AddItem(spec2, "45150", "Head", "Alt") --Collar of the Wyrmhunter
    LootAlert:AddItem(spec2, "45864", "Head", "Alt") --Cover of the Keepers
    LootAlert:AddItem(spec2, "46196", "Shoulder", "BIS") --Conqueror's Nightsong Mantle
    LootAlert:AddItem(spec2, "45136", "Shoulder", "Alt") --Shoulderpads of Dormant Energies
    LootAlert:AddItem(spec2, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec2, "45492", "Shoulder", "Alt") --Malleable Steelweave Mantle
    LootAlert:AddItem(spec2, "45514", "Shoulder", "Alt") --Mantle of the Unknowing
    LootAlert:AddItem(spec2, "45242", "Back", "BIS") --Drape of Mortal Downfall
    LootAlert:AddItem(spec2, "45618", "Back", "Alt") --Sunglimmer Cloak
    LootAlert:AddItem(spec2, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec2, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec2, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec2, "45493", "Back", "Alt") --Asimov's Drape
    LootAlert:AddItem(spec2, "46341", "Back", "Alt") --Drape of the Spellweaver
    LootAlert:AddItem(spec2, "45519", "Chest", "BIS") --Vestments of the Blind Denizen
    LootAlert:AddItem(spec2, "46194", "Chest", "BIS") --Conqueror's Nightsong Vestments
    LootAlert:AddItem(spec2, "45272", "Chest", "Alt") --Robes of the Umbral Brute
    LootAlert:AddItem(spec2, "45354", "Chest", "Alt") --Valorous Nightsong Vestments
    LootAlert:AddItem(spec2, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec2, "45237", "Chest", "Alt") --Phaelia's Vestments of the Sprouting Seed
    LootAlert:AddItem(spec2, "45446", "Wrist", "BIS") --Grasps of Reason
    LootAlert:AddItem(spec2, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec2, "45149", "Wrist", "Alt") --Bracers of the Broodmother
    LootAlert:AddItem(spec2, "45146", "Wrist", "Alt") --Shackles of the Odalisque
    LootAlert:AddItem(spec2, "46009", "Wrist", "Alt") --Bindings of the Depths
    LootAlert:AddItem(spec2, "45275", "Wrist", "Alt") --Bracers of Unleashed Magic
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec2, "45462", "Hands", "Alt") --Gloves of the Frozen Glade
    LootAlert:AddItem(spec2, "45293", "Hands", "Alt") --Handguards of Potent Cures
    LootAlert:AddItem(spec2, "46045", "Hands", "Alt") --Pulsar Gloves
    LootAlert:AddItem(spec2, "45512", "Hands", "Alt") --Grips of the Unbroken
    LootAlert:AddItem(spec2, "45117", "Hands", "Alt") --Constructor's Handwraps
    LootAlert:AddItem(spec2, "45616", "Waist", "BIS") --Star-beaded Clutch
    LootAlert:AddItem(spec2, "45619", "Waist", "BIS") --Starwatcher's Binding
    LootAlert:AddItem(spec2, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec2, "45556", "Waist", "Alt") --Belt of Arctic Life
    LootAlert:AddItem(spec2, "45455", "Waist", "Alt") --Belt of the Crystal Tree
    LootAlert:AddItem(spec2, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec2, "45488", "Legs", "BIS") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec2, "46192", "Legs", "BIS") --Conqueror's Nightsong Trousers
    LootAlert:AddItem(spec2, "46049", "Legs", "Alt") --Zodiac Leggings
    LootAlert:AddItem(spec2, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec2, "45847", "Legs", "Alt") --Wildstrider Legguards
    LootAlert:AddItem(spec2, "45482", "Legs", "Alt") --Leggings of the Lifetender
    LootAlert:AddItem(spec2, "45848", "Legs", "Alt") --Legwraps of the Master Conjurer
    LootAlert:AddItem(spec2, "45537", "Feet", "BIS") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec2, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec2, "45565", "Feet", "Alt") --Boots of Wintry Endurance
    LootAlert:AddItem(spec2, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec2, "45933", "Neck", "BIS") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec2, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45297", "Ring", "Alt") --Shimmering Seal
    LootAlert:AddItem(spec2, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec2, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec2, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec2, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec2, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec2, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec2, "45620", "Main Hand", "BIS") --Starshard Edge
    LootAlert:AddItem(spec2, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "45617", "Off Hand", "BIS") --Cosmos
    LootAlert:AddItem(spec2, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec2, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec2, "40192", "Off Hand", "Alt") --Accursed Spine
    LootAlert:AddItem(spec2, "40273", "Off Hand", "Alt") --Surplus Limb
    LootAlert:AddItem(spec2, "45457", "Two Hand", "BIS") --Staff of Endless Winter
    LootAlert:AddItem(spec2, "45886", "Two Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec2, "45234", "Two Hand", "Alt") --Rapture
    LootAlert:AddItem(spec2, "45479", "Two Hand", "Alt") --The Lifebinder
    LootAlert:AddItem(spec2, "40321", "Ranged/Relic", "BIS") --Idol of the Shooting Star
    LootAlert:AddItem(spec2, "40712", "Ranged/Relic", "Alt") --Idol of Steadfast Renewal
    LootAlert:AddItem(spec2, "45270", "Ranged/Relic", "Alt") --Idol of the Crying Wind

    LootAlert:AddItem(spec3, "48174", "Head", "BIS") --Runetotem's Cover of Triumph
    LootAlert:AddItem(spec3, "48171", "Head", "BIS") --Malfurion's Cover of Triumph
    LootAlert:AddItem(spec3, "48181", "Head", "Alt") --Runetotem's Cover of Triumph
    LootAlert:AddItem(spec3, "48164", "Head", "Alt") --Malfurion's Cover of Triumph
    LootAlert:AddItem(spec3, "49472", "Head", "Alt") --Stormrage Crown
    LootAlert:AddItem(spec3, "45497", "Head", "Alt") --Crown of Luminescence
    LootAlert:AddItem(spec3, "48177", "Shoulder", "BIS") --Runetotem's Mantle of Triumph
    LootAlert:AddItem(spec3, "48168", "Shoulder", "BIS") --Malfurion's Mantle of Triumph
    LootAlert:AddItem(spec3, "48178", "Shoulder", "Alt") --Runetotem's Mantle of Triumph
    LootAlert:AddItem(spec3, "48167", "Shoulder", "Alt") --Malfurion's Mantle of Triumph
    LootAlert:AddItem(spec3, "46196", "Shoulder", "Alt") --Conqueror's Nightsong Mantle
    LootAlert:AddItem(spec3, "45136", "Shoulder", "Alt") --Shoulderpads of Dormant Energies
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec3, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec3, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec3, "49491", "Back", "Alt") --Flowing Sapphiron Drape
    LootAlert:AddItem(spec3, "48176", "Chest", "BIS") --Runetotem's Vestments of Triumph
    LootAlert:AddItem(spec3, "48169", "Chest", "BIS") --Malfurion's Vestments of Triumph
    LootAlert:AddItem(spec3, "48179", "Chest", "Alt") --Runetotem's Vestments of Triumph
    LootAlert:AddItem(spec3, "48166", "Chest", "Alt") --Malfurion's Vestments of Triumph
    LootAlert:AddItem(spec3, "46194", "Chest", "Alt") --Conqueror's Nightsong Vestments
    LootAlert:AddItem(spec3, "47438", "Wrist", "BIS") --Bindings of the Autumn Willow
    LootAlert:AddItem(spec3, "47066", "Wrist", "BIS") --Bracers of the Autumn Willow
    LootAlert:AddItem(spec3, "47467", "Wrist", "BIS") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47143", "Wrist", "BIS") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec3, "48173", "Hands", "BIS") --Runetotem's Gloves of Triumph
    LootAlert:AddItem(spec3, "48172", "Hands", "BIS") --Malfurion's Gloves of Triumph
    LootAlert:AddItem(spec3, "48182", "Hands", "Alt") --Runetotem's Gloves of Triumph
    LootAlert:AddItem(spec3, "48163", "Hands", "Alt") --Malfurion's Gloves of Triumph
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "47487", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "47236", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47447", "Waist", "BIS") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47084", "Waist", "BIS") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "47145", "Waist", "Alt") --Cord of Pale Thorns
    LootAlert:AddItem(spec3, "47469", "Waist", "Alt") --Belt of Pale Thorns
    LootAlert:AddItem(spec3, "47419", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "46973", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "45616", "Waist", "Alt") --Star-beaded Clutch
    LootAlert:AddItem(spec3, "45619", "Waist", "Alt") --Starwatcher's Binding
    LootAlert:AddItem(spec3, "47479", "Legs", "BIS") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "47190", "Legs", "BIS") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "47435", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47062", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "47318", "Legs", "Alt") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "47186", "Legs", "Alt") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec3, "46192", "Legs", "Alt") --Conqueror's Nightsong Trousers
    LootAlert:AddItem(spec3, "47097", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "47454", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "47482", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec3, "47205", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec3, "47423", "Feet", "Alt") --Boots of the Harsh Winter
    LootAlert:AddItem(spec3, "46989", "Feet", "Alt") --Boots of the Unrelenting Storm
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "47307", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "47139", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec3, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec3, "47489", "Ring", "BIS") --Lurid Manifestation
    LootAlert:AddItem(spec3, "47237", "Ring", "BIS") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec3, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec3, "48001", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "47928", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "47477", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec3, "47188", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec3, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec3, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec3, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec3, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec3, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec3, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec3, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec3, "47483", "Main Hand", "BIS") --Suffering's End
    LootAlert:AddItem(spec3, "47206", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec3, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec3, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec3, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec3, "48693", "Main Hand", "Alt") --Heartsmasher
    LootAlert:AddItem(spec3, "48709", "Main Hand", "Alt") --Heartcrusher
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec3, "47437", "Off Hand", "BIS") --Talisman of Heedless Sins
    LootAlert:AddItem(spec3, "47064", "Off Hand", "BIS") --Symbol of Transgression
    LootAlert:AddItem(spec3, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec3, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec3, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec3, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "47525", "Two Hand", "BIS") --Sufferance
    LootAlert:AddItem(spec3, "47524", "Two Hand", "BIS") --Clemency
    LootAlert:AddItem(spec3, "48036", "Two Hand", "Alt") --Illumination
    LootAlert:AddItem(spec3, "47960", "Two Hand", "Alt") --Enlightenment
    LootAlert:AddItem(spec3, "45457", "Two Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec3, "48045", "Two Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "47968", "Two Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "47670", "Ranged/Relic", "BIS") --Idol of Lunar Fury
    LootAlert:AddItem(spec3, "40321", "Ranged/Relic", "Alt") --Idol of the Shooting Star
    LootAlert:AddItem(spec3, "40712", "Ranged/Relic", "Alt") --Idol of Steadfast Renewal
    LootAlert:AddItem(spec3, "45270", "Ranged/Relic", "Alt") --Idol of the Crying Wind

    LootAlert:AddItem(spec4, "51290", "Head", "BIS") --Sanctified Lasherweave Cover
    LootAlert:AddItem(spec4, "51149", "Head", "Alt") --Sanctified Lasherweave Cover
    LootAlert:AddItem(spec4, "50821", "Head", "Alt") --Lasherweave Cover
    LootAlert:AddItem(spec4, "48174", "Head", "Alt") --Runetotem's Cover of Triumph
    LootAlert:AddItem(spec4, "48171", "Head", "Alt") --Malfurion's Cover of Triumph
    LootAlert:AddItem(spec4, "51292", "Shoulder", "BIS") --Sanctified Lasherweave Mantle
    LootAlert:AddItem(spec4, "51147", "Shoulder", "Alt") --Sanctified Lasherweave Mantle
    LootAlert:AddItem(spec4, "50819", "Shoulder", "Alt") --Lasherweave Mantle
    LootAlert:AddItem(spec4, "48177", "Shoulder", "Alt") --Runetotem's Mantle of Triumph
    LootAlert:AddItem(spec4, "48168", "Shoulder", "Alt") --Malfurion's Mantle of Triumph
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "53489", "Back", "Alt") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50668", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "50205", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec4, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec4, "51294", "Chest", "BIS") --Sanctified Lasherweave Vestment
    LootAlert:AddItem(spec4, "51145", "Chest", "Alt") --Sanctified Lasherweave Vestment
    LootAlert:AddItem(spec4, "50823", "Chest", "Alt") --Lasherweave Vestment
    LootAlert:AddItem(spec4, "48176", "Chest", "Alt") --Runetotem's Vestments of Triumph
    LootAlert:AddItem(spec4, "48169", "Chest", "Alt") --Malfurion's Vestments of Triumph
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "54584", "Wrist", "BIS") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "53486", "Wrist", "Alt") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "53134", "Wrist", "Alt") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "50630", "Wrist", "Alt") --Bracers of Eternal Dreaming
    LootAlert:AddItem(spec4, "50651", "Wrist", "Alt") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec4, "51872", "Wrist", "Alt") --Ether-Soaked Bracers
    LootAlert:AddItem(spec4, "50686", "Wrist", "Alt") --Death Surgeon's Sleeves
    LootAlert:AddItem(spec4, "50417", "Wrist", "Alt") --Bracers of Eternal Dreaming
    LootAlert:AddItem(spec4, "47438", "Wrist", "Alt") --Bindings of the Autumn Willow
    LootAlert:AddItem(spec4, "47066", "Wrist", "Alt") --Bracers of the Autumn Willow
    LootAlert:AddItem(spec4, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec4, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec4, "51291", "Hands", "BIS") --Sanctified Lasherweave Gloves
    LootAlert:AddItem(spec4, "50663", "Hands", "BIS") --Gunship Captain's Mittens
    LootAlert:AddItem(spec4, "54560", "Hands", "Alt") --Changeling Gloves
    LootAlert:AddItem(spec4, "50722", "Hands", "Alt") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "51148", "Hands", "Alt") --Sanctified Lasherweave Gloves
    LootAlert:AddItem(spec4, "50822", "Hands", "Alt") --Lasherweave Gloves
    LootAlert:AddItem(spec4, "48173", "Hands", "Alt") --Runetotem's Gloves of Triumph
    LootAlert:AddItem(spec4, "48172", "Hands", "Alt") --Malfurion's Gloves of Triumph
    LootAlert:AddItem(spec4, "50613", "Waist", "BIS") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50705", "Waist", "Alt") --Professor's Bloodied Smock
    LootAlert:AddItem(spec4, "49978", "Waist", "Alt") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50069", "Waist", "Alt") --Professor's Bloodied Smock
    LootAlert:AddItem(spec4, "50994", "Waist", "Alt") --Belt of Petrified Ivy
    LootAlert:AddItem(spec4, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec4, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec4, "50694", "Legs", "BIS") --Plaguebringer's Stained Pants
    LootAlert:AddItem(spec4, "51293", "Legs", "BIS") --Sanctified Lasherweave Trousers
    LootAlert:AddItem(spec4, "51146", "Legs", "Alt") --Sanctified Lasherweave Trousers
    LootAlert:AddItem(spec4, "50820", "Legs", "Alt") --Lasherweave Trousers
    LootAlert:AddItem(spec4, "47190", "Legs", "Alt") --Legwraps of the Awakening
    LootAlert:AddItem(spec4, "47479", "Legs", "Alt") --Leggings of the Awakening
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "51920", "Feet", "Alt") --Boots of the Frozen Seed
    LootAlert:AddItem(spec4, "50062", "Feet", "Alt") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "47454", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec4, "47097", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec4, "50665", "Feet", "Alt") --Boots of Unnatural Growth
    LootAlert:AddItem(spec4, "49890", "Feet", "Alt") --Deathfrost Boots
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "50658", "Neck", "Alt") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "50609", "Neck", "Alt") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "50182", "Neck", "Alt") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "50398", "Ring", "BIS") --Ashen Band of Endless Destruction
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50714", "Ring", "Alt") --Valanar's Other Signet Ring
    LootAlert:AddItem(spec4, "54563", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "50397", "Ring", "Alt") --Ashen Band of Unmatched Destruction
    LootAlert:AddItem(spec4, "50614", "Ring", "Alt") --Loop of the Endless Labyrinth
    LootAlert:AddItem(spec4, "50644", "Ring", "Alt") --Ring of Maddening Whispers
    LootAlert:AddItem(spec4, "51849", "Ring", "Alt") --Cerise Coiled Ring
    LootAlert:AddItem(spec4, "47489", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec4, "47237", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec4, "50384", "Ring", "Alt") --Ashen Band of Greater Destruction
    LootAlert:AddItem(spec4, "50377", "Ring", "Alt") --Ashen Band of Destruction
    LootAlert:AddItem(spec4, "50348", "Trinket", "BIS") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "50365", "Trinket", "BIS") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "54588", "Trinket", "Alt") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "50360", "Trinket", "Alt") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "54572", "Trinket", "Alt") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "50353", "Trinket", "Alt") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "50345", "Trinket", "Alt") --Muradin's Spyglass
    LootAlert:AddItem(spec4, "45518", "Trinket", "Alt") --Flare of the Heavens
    LootAlert:AddItem(spec4, "50734", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "50428", "Main Hand", "Alt") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50685", "Main Hand", "Alt") --Trauma
    LootAlert:AddItem(spec4, "51944", "Main Hand", "Alt") --Valius, Gavel of the Lightbringer
    LootAlert:AddItem(spec4, "51875", "Main Hand", "Alt") --Lockjaw
    LootAlert:AddItem(spec4, "51815", "Main Hand", "Alt") --Bleak Coldarra Carver
    LootAlert:AddItem(spec4, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec4, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "46017", "Main Hand", "Alt") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec4, "50719", "Off Hand", "BIS") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50635", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "51922", "Off Hand", "Alt") --Scourgelord's Baton
    LootAlert:AddItem(spec4, "50173", "Off Hand", "Alt") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50423", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "47437", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec4, "47064", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec4, "50731", "Two Hand", "BIS") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "50648", "Two Hand", "Alt") --Nibelung
    LootAlert:AddItem(spec4, "51943", "Two Hand", "Alt") --Halion, Staff of Forgotten Love
    LootAlert:AddItem(spec4, "50457", "Ranged/Relic", "BIS") --Idol of the Lunar Eclipse
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);