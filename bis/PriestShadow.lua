local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Priest", "Shadow", "0")
    local spec1 = LootAlert:RegisterSpec("Priest", "Shadow", "1")
    local spec2 = LootAlert:RegisterSpec("Priest", "Shadow", "2")
    local spec3 = LootAlert:RegisterSpec("Priest", "Shadow", "3")
    local spec4 = LootAlert:RegisterSpec("Priest", "Shadow", "4")
    local spec5 = LootAlert:RegisterSpec("Priest", "Shadow", "5")

    LootAlert:AddItem(spec0, "45391", "Head", "BIS") --Valorous Circlet of Sanctification
    LootAlert:AddItem(spec0, "46068", "Shoulder", "BIS") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec0, "50449", "Shoulder", "BIS") --Stiffened Corpse Shoulderpads
    LootAlert:AddItem(spec0, "46042", "Back", "BIS") --Drape of the Messenger
    LootAlert:AddItem(spec0, "45395", "Chest", "BIS") --Valorous Raiments of Sanctification
    LootAlert:AddItem(spec0, "49994", "Wrist", "BIS") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec0, "47324", "Wrist", "BIS") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec0, "47203", "Wrist", "BIS") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec0, "46045", "Hands", "BIS") --Pulsar Gloves
    LootAlert:AddItem(spec0, "47258", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec0, "46972", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec0, "45557", "Waist", "BIS") --Sash of Ancient Power
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "46034", "Legs", "BIS") --Leggings of Profound Darkness
    LootAlert:AddItem(spec0, "49890", "Feet", "BIS") --Deathfrost Boots
    LootAlert:AddItem(spec0, "49893", "Feet", "BIS") --Sandals of Consecration
    LootAlert:AddItem(spec0, "47092", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec0, "47293", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec0, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec0, "47182", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec0, "47316", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec0, "46035", "Main Hand", "BIS") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec0, "47276", "Off Hand", "BIS") --Talisman of Heedless Sins
    LootAlert:AddItem(spec0, "47053", "Off Hand", "BIS") --Symbol of Transgression
    LootAlert:AddItem(spec0, "50472", "Ranged/Relic", "BIS") --Nightmare Ender
    LootAlert:AddItem(spec0, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig

    LootAlert:AddItem(spec1, "40562", "Head", "BIS") --Hood of Rationality
    LootAlert:AddItem(spec1, "40339", "Head", "Alt") --Gothik's Cowl
    LootAlert:AddItem(spec1, "40456", "Head", "Alt") --Valorous Circlet of Faith
    LootAlert:AddItem(spec1, "40447", "Head", "Alt") --Valorous Crown of Faith
    LootAlert:AddItem(spec1, "43995", "Head", "Alt") --Enamored Cowl
    LootAlert:AddItem(spec1, "40287", "Head", "Alt") --Cowl of Vanity
    LootAlert:AddItem(spec1, "39521", "Head", "Alt") --Heroes' Circlet of Faith
    LootAlert:AddItem(spec1, "39409", "Head", "Alt") --Cowl of Winged Fear
    LootAlert:AddItem(spec1, "42553", "Head", "Alt") --Visage Liquification Goggles
    LootAlert:AddItem(spec1, "39732", "Head", "Alt") --Faerlina's Madness
    LootAlert:AddItem(spec1, "39295", "Head", "Alt") --Cowl of Sheet Lightning
    LootAlert:AddItem(spec1, "34340", "Head", "Alt") --Dark Conjuror's Collar
    LootAlert:AddItem(spec1, "40555", "Shoulder", "BIS") --Mantle of Dissemination
    LootAlert:AddItem(spec1, "40459", "Shoulder", "Alt") --Valorous Mantle of Faith
    LootAlert:AddItem(spec1, "40286", "Shoulder", "Alt") --Mantle of the Corrupted
    LootAlert:AddItem(spec1, "40351", "Shoulder", "Alt") --Mantle of the Fatigued Sage
    LootAlert:AddItem(spec1, "39719", "Shoulder", "Alt") --Mantle of the Locusts
    LootAlert:AddItem(spec1, "39284", "Shoulder", "Alt") --Miasma Mantle
    LootAlert:AddItem(spec1, "39529", "Shoulder", "Alt") --Heroes' Mantle of Faith
    LootAlert:AddItem(spec1, "34210", "Shoulder", "Alt") --Amice of the Convoker
    LootAlert:AddItem(spec1, "40289", "Shoulder", "Alt") --Sympathetic Amice
    LootAlert:AddItem(spec1, "39310", "Shoulder", "Alt") --Mantle of the Extensive Mind
    LootAlert:AddItem(spec1, "37673", "Shoulder", "Alt") --Dark Runic Mantle
    LootAlert:AddItem(spec1, "37196", "Shoulder", "Alt") --Runecaster's Mantle
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "40405", "Back", "Alt") --Cape of the Unworthy Wizard
    LootAlert:AddItem(spec1, "41610", "Back", "Alt") --Deathchill Cloak
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "39415", "Back", "Alt") --Shroud of the Citadel
    LootAlert:AddItem(spec1, "40723", "Back", "Alt") --Disguise of the Kumiho
    LootAlert:AddItem(spec1, "40253", "Back", "Alt") --Shawl of the Old Maid
    LootAlert:AddItem(spec1, "39241", "Back", "Alt") --Dark Shroud of the Scourge
    LootAlert:AddItem(spec1, "39425", "Back", "Alt") --Cloak of the Dying
    LootAlert:AddItem(spec1, "40254", "Back", "Alt") --Cloak of Averted Crisis
    LootAlert:AddItem(spec1, "37291", "Back", "Alt") --Ancient Dragon Spirit Cape
    LootAlert:AddItem(spec1, "40234", "Chest", "BIS") --Heigan's Putrid Vestments
    LootAlert:AddItem(spec1, "40458", "Chest", "Alt") --Valorous Raiments of Faith
    LootAlert:AddItem(spec1, "40602", "Chest", "Alt") --Robes of Mutation
    LootAlert:AddItem(spec1, "44002", "Chest", "Alt") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec1, "40526", "Chest", "Alt") --Gown of the Spell-Weaver
    LootAlert:AddItem(spec1, "40194", "Chest", "Alt") --Blanketing Robes of Snow
    LootAlert:AddItem(spec1, "40062", "Chest", "Alt") --Digested Silken Robes
    LootAlert:AddItem(spec1, "39523", "Chest", "Alt") --Heroes' Raiments of Faith
    LootAlert:AddItem(spec1, "39396", "Chest", "Alt") --Gown of Blaumeux
    LootAlert:AddItem(spec1, "42102", "Chest", "Alt") --Spellweave Robe
    LootAlert:AddItem(spec1, "43401", "Chest", "Alt") --Water-Drenched Robe
    LootAlert:AddItem(spec1, "42101", "Chest", "Alt") --Ebonweave Robe
    LootAlert:AddItem(spec1, "44008", "Wrist", "BIS") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "40198", "Wrist", "Alt") --Bands of Impurity
    LootAlert:AddItem(spec1, "40325", "Wrist", "Alt") --Bindings of the Expansive Mind
    LootAlert:AddItem(spec1, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec1, "40740", "Wrist", "Alt") --Wraps of the Astral Traveler
    LootAlert:AddItem(spec1, "39252", "Wrist", "Alt") --Preceptor's Bindings
    LootAlert:AddItem(spec1, "39390", "Wrist", "Alt") --Resurgent Phantom Bindings
    LootAlert:AddItem(spec1, "37361", "Wrist", "Alt") --Cuffs of Winged Levitation
    LootAlert:AddItem(spec1, "40338", "Wrist", "Alt") --Bindings of Yearning
    LootAlert:AddItem(spec1, "37884", "Wrist", "Alt") --Azure Cloth Bindings
    LootAlert:AddItem(spec1, "34435", "Wrist", "Alt") --Cuffs of Absolution
    LootAlert:AddItem(spec1, "44200", "Wrist", "Alt") --Ancestral Sinew Wristguards
    LootAlert:AddItem(spec1, "40454", "Hands", "BIS") --Valorous Handwraps of Faith
    LootAlert:AddItem(spec1, "40380", "Hands", "Alt") --Gloves of Grandeur
    LootAlert:AddItem(spec1, "39530", "Hands", "Alt") --Heroes' Handwraps of Faith
    LootAlert:AddItem(spec1, "40197", "Hands", "Alt") --Gloves of the Fallen Wizard
    LootAlert:AddItem(spec1, "39733", "Hands", "Alt") --Gloves of Token Respect
    LootAlert:AddItem(spec1, "39192", "Hands", "Alt") --Gloves of Dark Gestures
    LootAlert:AddItem(spec1, "37172", "Hands", "Alt") --Gloves of Glistening Runes
    LootAlert:AddItem(spec1, "40303", "Hands", "Alt") --Wraps of the Persecuted
    LootAlert:AddItem(spec1, "39285", "Hands", "Alt") --Handgrips of Turmoil
    LootAlert:AddItem(spec1, "42111", "Hands", "Alt") --Ebonweave Gloves
    LootAlert:AddItem(spec1, "42113", "Hands", "Alt") --Spellweave Gloves
    LootAlert:AddItem(spec1, "34366", "Hands", "Alt") --Sunfire Handwraps
    LootAlert:AddItem(spec1, "34344", "Hands", "Alt") --Handguards of Defiled Worlds
    LootAlert:AddItem(spec1, "43287", "Hands", "Alt") --Silken Bridge Handwraps
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40301", "Waist", "Alt") --Cincture of Polarity
    LootAlert:AddItem(spec1, "39735", "Waist", "Alt") --Belt of False Dignity
    LootAlert:AddItem(spec1, "40696", "Waist", "Alt") --Plush Sash of Guzbah
    LootAlert:AddItem(spec1, "39721", "Waist", "Alt") --Sash of the Parlor
    LootAlert:AddItem(spec1, "39190", "Waist", "Alt") --Agonal Sash
    LootAlert:AddItem(spec1, "39216", "Waist", "Alt") --Sash of Mortal Desire
    LootAlert:AddItem(spec1, "37408", "Waist", "Alt") --Girdle of Bane
    LootAlert:AddItem(spec1, "40271", "Waist", "Alt") --Sash of Solitude
    LootAlert:AddItem(spec1, "37242", "Waist", "Alt") --Sash of the Servant
    LootAlert:AddItem(spec1, "34528", "Waist", "Alt") --Cord of Absolution
    LootAlert:AddItem(spec1, "30038", "Waist", "Alt") --Belt of Blasting
    LootAlert:AddItem(spec1, "44302", "Waist", "Alt") --Belt of Dark Mending
    LootAlert:AddItem(spec1, "40560", "Legs", "BIS") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec1, "40398", "Legs", "Alt") --Leggings of Mortal Arrogance
    LootAlert:AddItem(spec1, "40457", "Legs", "Alt") --Valorous Pants of Faith
    LootAlert:AddItem(spec1, "39720", "Legs", "Alt") --Leggings of Atrophy
    LootAlert:AddItem(spec1, "40376", "Legs", "Alt") --Legwraps of the Defeated Dragon
    LootAlert:AddItem(spec1, "40060", "Legs", "Alt") --Distorted Limbs
    LootAlert:AddItem(spec1, "39408", "Legs", "Alt") --Leggings of Sapphiron
    LootAlert:AddItem(spec1, "39528", "Legs", "Alt") --Heroes' Pants of Faith
    LootAlert:AddItem(spec1, "39309", "Legs", "Alt") --Leggings of the Instructor
    LootAlert:AddItem(spec1, "34181", "Legs", "Alt") --Leggings of Calamity
    LootAlert:AddItem(spec1, "37854", "Legs", "Alt") --Woven Bracae Leggings
    LootAlert:AddItem(spec1, "37369", "Legs", "Alt") --Sorrowgrave's Breeches
    LootAlert:AddItem(spec1, "40558", "Feet", "BIS") --Arcanic Tramplers
    LootAlert:AddItem(spec1, "40246", "Feet", "Alt") --Boots of Impetuous Ideals
    LootAlert:AddItem(spec1, "40326", "Feet", "Alt") --Boots of Forlorn Wishes
    LootAlert:AddItem(spec1, "40750", "Feet", "Alt") --Xintor's Expeditionary Boots
    LootAlert:AddItem(spec1, "40269", "Feet", "Alt") --Boots of Persuasion
    LootAlert:AddItem(spec1, "40751", "Feet", "Alt") --Slippers of the Holy Light
    LootAlert:AddItem(spec1, "44202", "Feet", "Alt") --Sandals of Crimson Fury
    LootAlert:AddItem(spec1, "40236", "Feet", "Alt") --Serene Echoes
    LootAlert:AddItem(spec1, "39254", "Feet", "Alt") --Saltarello Shoes
    LootAlert:AddItem(spec1, "39273", "Feet", "Alt") --Sullen Cloth Boots
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "40486", "Neck", "Alt") --Necklace of the Glittering Chamber
    LootAlert:AddItem(spec1, "40427", "Neck", "Alt") --Circle of Arcane Streams
    LootAlert:AddItem(spec1, "40064", "Neck", "Alt") --Thunderstorm Amulet
    LootAlert:AddItem(spec1, "39472", "Neck", "Alt") --Chain of Latent Energies
    LootAlert:AddItem(spec1, "40071", "Neck", "Alt") --Chains of Adoration
    LootAlert:AddItem(spec1, "40412", "Neck", "Alt") --Ousted Bead Necklace
    LootAlert:AddItem(spec1, "39282", "Neck", "Alt") --Bone-Linked Amulet
    LootAlert:AddItem(spec1, "40680", "Neck", "Alt") --Encircling Burnished Gold Chains
    LootAlert:AddItem(spec1, "39392", "Neck", "Alt") --Veiled Amulet of Life
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "40719", "Ring", "BIS") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "40585", "Ring", "Alt") --Signet of the Kirin Tor
    LootAlert:AddItem(spec1, "40080", "Ring", "Alt") --Lost Jewel
    LootAlert:AddItem(spec1, "39389", "Ring", "Alt") --Signet of the Malevolent
    LootAlert:AddItem(spec1, "39244", "Ring", "Alt") --Ring of the Fated
    LootAlert:AddItem(spec1, "40433", "Ring", "Alt") --Wyrmrest Band
    LootAlert:AddItem(spec1, "40375", "Ring", "Alt") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40108", "Ring", "Alt") --Seized Beauty
    LootAlert:AddItem(spec1, "42644", "Ring", "Alt") --Titanium Spellshock Ring
    LootAlert:AddItem(spec1, "39407", "Ring", "Alt") --Circle of Life
    LootAlert:AddItem(spec1, "39193", "Ring", "Alt") --Band of Neglected Pleas
    LootAlert:AddItem(spec1, "39250", "Ring", "Alt") --Ring of Holy Cleansing
    LootAlert:AddItem(spec1, "39231", "Ring", "Alt") --Timeworn Silken Band
    LootAlert:AddItem(spec1, "37694", "Ring", "Alt") --Band of Guile
    LootAlert:AddItem(spec1, "37192", "Ring", "Alt") --Annhylde's Ring
    LootAlert:AddItem(spec1, "44283", "Ring", "Alt") --Signet of Hopeful Light
    LootAlert:AddItem(spec1, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "39229", "Trinket", "BIS") --Embrace of the Spider
    LootAlert:AddItem(spec1, "40682", "Trinket", "Alt") --Sundial of the Exiled
    LootAlert:AddItem(spec1, "37873", "Trinket", "Alt") --Mark of the War Prisoner
    LootAlert:AddItem(spec1, "42990", "Trinket", "Alt") --Darkmoon Card: Death
    LootAlert:AddItem(spec1, "37264", "Trinket", "Alt") --Pendulum of Telluric Currents
    LootAlert:AddItem(spec1, "40373", "Trinket", "Alt") --Extract of Necromantic Power
    LootAlert:AddItem(spec1, "44254", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "42395", "Trinket", "Alt") --Figurine - Twilight Serpent
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "39424", "Main Hand", "Alt") --The Soulblade
    LootAlert:AddItem(spec1, "40408", "Main Hand", "Alt") --Haunting Call
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "40488", "Main Hand", "Alt") --Ice Spire Scepter
    LootAlert:AddItem(spec1, "40244", "Main Hand", "Alt") --The Impossible Dream
    LootAlert:AddItem(spec1, "41384", "Main Hand", "Alt") --Titansteel Guardian
    LootAlert:AddItem(spec1, "45085", "Main Hand", "Alt") --Titansteel Spellblade
    LootAlert:AddItem(spec1, "39271", "Main Hand", "Alt") --Blade of Dormant Memories
    LootAlert:AddItem(spec1, "39281", "Main Hand", "Alt") --Infection Repulser
    LootAlert:AddItem(spec1, "37169", "Main Hand", "Alt") --War Mace of Unrequited Love
    LootAlert:AddItem(spec1, "44173", "Main Hand", "Alt") --Flameheart Spell Scalpel
    LootAlert:AddItem(spec1, "40273", "Off Hand", "BIS") --Surplus Limb
    LootAlert:AddItem(spec1, "40698", "Off Hand", "Alt") --Ward of the Violet Citadel
    LootAlert:AddItem(spec1, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec1, "40192", "Off Hand", "Alt") --Accursed Spine
    LootAlert:AddItem(spec1, "39199", "Off Hand", "Alt") --Watchful Eye
    LootAlert:AddItem(spec1, "40489", "Two Hand", "BIS") --Greatstaff of the Nexus
    LootAlert:AddItem(spec1, "40348", "Two Hand", "Alt") --Damnation
    LootAlert:AddItem(spec1, "40455", "Two Hand", "Alt") --Staff of Restraint
    LootAlert:AddItem(spec1, "40300", "Two Hand", "Alt") --Spire of Sunset
    LootAlert:AddItem(spec1, "39256", "Two Hand", "Alt") --Sulfur Stave
    LootAlert:AddItem(spec1, "39394", "Two Hand", "Alt") --Charmed Cierge
    LootAlert:AddItem(spec1, "37360", "Two Hand", "Alt") --Staff of Draconic Combat
    LootAlert:AddItem(spec1, "39712", "Ranged/Relic", "BIS") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec1, "40284", "Ranged/Relic", "Alt") --Plague Igniter
    LootAlert:AddItem(spec1, "40335", "Ranged/Relic", "Alt") --Touch of Horror
    LootAlert:AddItem(spec1, "39426", "Ranged/Relic", "Alt") --Wand of the Archlich
    LootAlert:AddItem(spec1, "37238", "Ranged/Relic", "Alt") --Rod of the Fallen Monarch
    LootAlert:AddItem(spec1, "40245", "Ranged/Relic", "Alt") --Fading Glow
    LootAlert:AddItem(spec1, "39473", "Ranged/Relic", "Alt") --Contortion

    LootAlert:AddItem(spec2, "46172", "Head", "BIS") --Conqueror's Circlet of Sanctification
    LootAlert:AddItem(spec2, "45497", "Head", "Alt") --Crown of Luminescence
    LootAlert:AddItem(spec2, "45150", "Head", "Alt") --Collar of the Wyrmhunter
    LootAlert:AddItem(spec2, "45532", "Head", "Alt") --Cowl of Dark Whispers
    LootAlert:AddItem(spec2, "45391", "Head", "Alt") --Valorous Circlet of Sanctification
    LootAlert:AddItem(spec2, "40562", "Head", "Alt") --Hood of Rationality
    LootAlert:AddItem(spec2, "46165", "Shoulder", "BIS") --Conqueror's Mantle of Sanctification
    LootAlert:AddItem(spec2, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec2, "45514", "Shoulder", "Alt") --Mantle of the Unknowing
    LootAlert:AddItem(spec2, "45186", "Shoulder", "Alt") --Soot-Covered Mantle
    LootAlert:AddItem(spec2, "45253", "Shoulder", "Alt") --Mantle of Wavering Calm
    LootAlert:AddItem(spec2, "45832", "Shoulder", "Alt") --Mantle of the Preserver
    LootAlert:AddItem(spec2, "45393", "Shoulder", "Alt") --Valorous Mantle of Sanctification
    LootAlert:AddItem(spec2, "40555", "Shoulder", "Alt") --Mantle of Dissemination
    LootAlert:AddItem(spec2, "45242", "Back", "BIS") --Drape of Mortal Downfall
    LootAlert:AddItem(spec2, "45618", "Back", "BIS") --Sunglimmer Cloak
    LootAlert:AddItem(spec2, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec2, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec2, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec2, "45493", "Back", "Alt") --Asimov's Drape
    LootAlert:AddItem(spec2, "45529", "Back", "Alt") --Shawl of Haunted Memories
    LootAlert:AddItem(spec2, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec2, "40405", "Back", "Alt") --Cape of the Unworthy Wizard
    LootAlert:AddItem(spec2, "46168", "Chest", "BIS") --Conqueror's Raiments of Sanctification
    LootAlert:AddItem(spec2, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec2, "45395", "Chest", "Alt") --Valorous Raiments of Sanctification
    LootAlert:AddItem(spec2, "45272", "Chest", "Alt") --Robes of the Umbral Brute
    LootAlert:AddItem(spec2, "46012", "Chest", "Alt") --Vestments of the Piercing Light
    LootAlert:AddItem(spec2, "45446", "Wrist", "BIS") --Grasps of Reason
    LootAlert:AddItem(spec2, "45549", "Wrist", "Alt") --Grips of Chaos
    LootAlert:AddItem(spec2, "45275", "Wrist", "Alt") --Bracers of Unleashed Magic
    LootAlert:AddItem(spec2, "45146", "Wrist", "Alt") --Shackles of the Odalisque
    LootAlert:AddItem(spec2, "45291", "Wrist", "Alt") --Combustion Bracers
    LootAlert:AddItem(spec2, "45423", "Wrist", "Alt") --Runetouch Wristwraps
    LootAlert:AddItem(spec2, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "46045", "Hands", "Alt") --Pulsar Gloves
    LootAlert:AddItem(spec2, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec2, "46163", "Hands", "Alt") --Conqueror's Handwraps of Sanctification
    LootAlert:AddItem(spec2, "45273", "Hands", "Alt") --Handwraps of Plentiful Recovery
    LootAlert:AddItem(spec2, "45840", "Hands", "Alt") --Touch of the Occult
    LootAlert:AddItem(spec2, "45117", "Hands", "Alt") --Constructor's Handwraps
    LootAlert:AddItem(spec2, "45392", "Hands", "Alt") --Valorous Handwraps of Sanctification
    LootAlert:AddItem(spec2, "45927", "Hands", "Alt") --Handwraps of Resonance
    LootAlert:AddItem(spec2, "45976", "Hands", "Alt") --Static Charge Handwraps
    LootAlert:AddItem(spec2, "45619", "Waist", "BIS") --Starwatcher's Binding
    LootAlert:AddItem(spec2, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec2, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec2, "45508", "Waist", "Alt") --Belt of the Darkspeaker
    LootAlert:AddItem(spec2, "45119", "Waist", "Alt") --Embrace of the Leviathan
    LootAlert:AddItem(spec2, "45831", "Waist", "Alt") --Sash of Potent Incantations
    LootAlert:AddItem(spec2, "45306", "Waist", "Alt") --Binding of the Dragon Matriarch
    LootAlert:AddItem(spec2, "45694", "Waist", "Alt") --Conductive Cord
    LootAlert:AddItem(spec2, "40561", "Waist", "Alt") --Leash of Heedless Magic
    LootAlert:AddItem(spec2, "46170", "Legs", "BIS") --Conqueror's Pants of Sanctification
    LootAlert:AddItem(spec2, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec2, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec2, "45468", "Legs", "Alt") --Leggings of Lost Love
    LootAlert:AddItem(spec2, "45238", "Legs", "Alt") --Overload Legwraps
    LootAlert:AddItem(spec2, "45848", "Legs", "Alt") --Legwraps of the Master Conjurer
    LootAlert:AddItem(spec2, "45394", "Legs", "Alt") --Valorous Pants of Sanctification
    LootAlert:AddItem(spec2, "45894", "Legs", "Alt") --Leggings of Unstable Discharge
    LootAlert:AddItem(spec2, "40560", "Legs", "Alt") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec2, "40398", "Legs", "Alt") --Leggings of Mortal Arrogance
    LootAlert:AddItem(spec2, "45135", "Feet", "BIS") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec2, "45441", "Feet", "Alt") --Sandals of the Ancient Keeper
    LootAlert:AddItem(spec2, "45483", "Feet", "Alt") --Boots of the Servant
    LootAlert:AddItem(spec2, "45567", "Feet", "Alt") --Savior's Slippers
    LootAlert:AddItem(spec2, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec2, "46030", "Feet", "Alt") --Treads of the Dragon Council
    LootAlert:AddItem(spec2, "40558", "Feet", "Alt") --Arcanic Tramplers
    LootAlert:AddItem(spec2, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec2, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec2, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec2, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "45822", "Neck", "Alt") --Evoker's Charm
    LootAlert:AddItem(spec2, "45236", "Neck", "Alt") --Unblinking Eye
    LootAlert:AddItem(spec2, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "45539", "Neck", "Alt") --Pendant of Focused Energies
    LootAlert:AddItem(spec2, "44661", "Neck", "Alt") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "45297", "Ring", "Alt") --Shimmering Seal
    LootAlert:AddItem(spec2, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec2, "45113", "Ring", "Alt") --Glowing Ring of Reclamation
    LootAlert:AddItem(spec2, "45515", "Ring", "Alt") --Ring of the Vacant Eye
    LootAlert:AddItem(spec2, "45451", "Ring", "Alt") --Frozen Loop
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "45691", "Ring", "Alt") --Inscribed Signet of the Kirin Tor
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec2, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec2, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec2, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec2, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "46312", "Trinket", "Alt") --Vanquished Clutches of Yogg-Saron
    LootAlert:AddItem(spec2, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec2, "40682", "Trinket", "Alt") --Sundial of the Exiled
    LootAlert:AddItem(spec2, "45535", "Trinket", "Alt") --Show of Faith
    LootAlert:AddItem(spec2, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec2, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec2, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec2, "45620", "Main Hand", "BIS") --Starshard Edge
    LootAlert:AddItem(spec2, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "45147", "Main Hand", "Alt") --Guiding Star
    LootAlert:AddItem(spec2, "45685", "Main Hand", "Alt") --Plasma Foil
    LootAlert:AddItem(spec2, "40395", "Main Hand", "Alt") --Torch of Holy Fire
    LootAlert:AddItem(spec2, "45617", "Off Hand", "BIS") --Cosmos
    LootAlert:AddItem(spec2, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec2, "45115", "Off Hand", "Alt") --Leviathan Fueling Manual
    LootAlert:AddItem(spec2, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec2, "45457", "Two Hand", "BIS") --Staff of Endless Winter
    LootAlert:AddItem(spec2, "45886", "Two Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec2, "45234", "Two Hand", "Alt") --Rapture
    LootAlert:AddItem(spec2, "45171", "Two Hand", "Alt") --Intensity
    LootAlert:AddItem(spec2, "45479", "Two Hand", "Alt") --The Lifebinder
    LootAlert:AddItem(spec2, "46350", "Two Hand", "Alt") --Pillar of Fortitude
    LootAlert:AddItem(spec2, "45934", "Two Hand", "Alt") --Unraveling Reach
    LootAlert:AddItem(spec2, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig
    LootAlert:AddItem(spec2, "45170", "Ranged/Relic", "Alt") --Scepter of Creation
    LootAlert:AddItem(spec2, "45511", "Ranged/Relic", "Alt") --Scepter of Lost Souls
    LootAlert:AddItem(spec2, "45257", "Ranged/Relic", "Alt") --Quartz Crystal Wand
    LootAlert:AddItem(spec2, "45713", "Ranged/Relic", "Alt") --Nurturing Touch

    LootAlert:AddItem(spec3, "48088", "Head", "BIS") --Zabra's Circlet of Triumph
    LootAlert:AddItem(spec3, "48085", "Head", "BIS") --Velen's Circlet of Triumph
    LootAlert:AddItem(spec3, "49482", "Head", "Alt") --Aurora of Transcendence
    LootAlert:AddItem(spec3, "45497", "Head", "Alt") --Crown of Luminescence
    LootAlert:AddItem(spec3, "49483", "Head", "Alt") --Halo of Transcendence
    LootAlert:AddItem(spec3, "47692", "Head", "Alt") --Hood of Smoldering Aftermath
    LootAlert:AddItem(spec3, "47693", "Head", "Alt") --Hood of Fiery Aftermath
    LootAlert:AddItem(spec3, "46172", "Head", "Alt") --Conqueror's Circlet of Sanctification
    LootAlert:AddItem(spec3, "49317", "Head", "Alt") --Coronet of Transcendence
    LootAlert:AddItem(spec3, "48095", "Head", "Alt") --Zabra's Circlet of Triumph
    LootAlert:AddItem(spec3, "48078", "Head", "Alt") --Velen's Circlet of Triumph
    LootAlert:AddItem(spec3, "47695", "Head", "Alt") --Hood of Clouded Sight
    LootAlert:AddItem(spec3, "47694", "Head", "Alt") --Helm of Clouded Sight
    LootAlert:AddItem(spec3, "48098", "Head", "Alt") --Zabra's Circlet of Conquest
    LootAlert:AddItem(spec3, "48073", "Head", "Alt") --Velen's Circlet of Conquest
    LootAlert:AddItem(spec3, "49316", "Head", "Alt") --Circlet of Transcendence
    LootAlert:AddItem(spec3, "48091", "Shoulder", "BIS") --Zabra's Mantle of Triumph
    LootAlert:AddItem(spec3, "48082", "Shoulder", "BIS") --Velen's Mantle of Triumph
    LootAlert:AddItem(spec3, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec3, "48092", "Shoulder", "Alt") --Zabra's Mantle of Triumph
    LootAlert:AddItem(spec3, "48081", "Shoulder", "Alt") --Velen's Mantle of Triumph
    LootAlert:AddItem(spec3, "47716", "Shoulder", "Alt") --Mantle of Revered Mortality
    LootAlert:AddItem(spec3, "47715", "Shoulder", "Alt") --Pauldrons of Revered Mortality
    LootAlert:AddItem(spec3, "46165", "Shoulder", "Alt") --Conqueror's Mantle of Sanctification
    LootAlert:AddItem(spec3, "48101", "Shoulder", "Alt") --Zabra's Mantle of Conquest
    LootAlert:AddItem(spec3, "48076", "Shoulder", "Alt") --Velen's Mantle of Conquest
    LootAlert:AddItem(spec3, "47714", "Shoulder", "Alt") --Pauldrons of Catastrophic Emanation
    LootAlert:AddItem(spec3, "47713", "Shoulder", "Alt") --Mantle of Catastrophic Emanation
    LootAlert:AddItem(spec3, "45514", "Shoulder", "Alt") --Mantle of the Unknowing
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47554", "Back", "Alt") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec3, "47553", "Back", "Alt") --Bolvar's Devotion
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec3, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec3, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec3, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec3, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec3, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec3, "45618", "Back", "Alt") --Sunglimmer Cloak
    LootAlert:AddItem(spec3, "47291", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec3, "47089", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec3, "47256", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec3, "46976", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec3, "49491", "Back", "Alt") --Flowing Sapphiron Drape
    LootAlert:AddItem(spec3, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec3, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec3, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec3, "49307", "Back", "Alt") --Fluttering Sapphiron Drape
    LootAlert:AddItem(spec3, "48090", "Chest", "BIS") --Zabra's Raiments of Triumph
    LootAlert:AddItem(spec3, "48083", "Chest", "BIS") --Velen's Raiments of Triumph
    LootAlert:AddItem(spec3, "47425", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "46993", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47462", "Chest", "Alt") --Skyweaver Vestments
    LootAlert:AddItem(spec3, "47129", "Chest", "Alt") --Skyweaver Robes
    LootAlert:AddItem(spec3, "47264", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "46992", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "48093", "Chest", "Alt") --Zabra's Raiments of Triumph
    LootAlert:AddItem(spec3, "48080", "Chest", "Alt") --Velen's Raiments of Triumph
    LootAlert:AddItem(spec3, "47606", "Chest", "Alt") --Royal Moonshroud Robe
    LootAlert:AddItem(spec3, "47605", "Chest", "Alt") --Royal Moonshroud Robe
    LootAlert:AddItem(spec3, "47301", "Chest", "Alt") --Skyweaver Vestments
    LootAlert:AddItem(spec3, "47126", "Chest", "Alt") --Skyweaver Robes
    LootAlert:AddItem(spec3, "48100", "Chest", "Alt") --Zabra's Raiments of Conquest
    LootAlert:AddItem(spec3, "48075", "Chest", "Alt") --Velen's Raiments of Conquest
    LootAlert:AddItem(spec3, "46168", "Chest", "Alt") --Conqueror's Raiments of Sanctification
    LootAlert:AddItem(spec3, "48051", "Chest", "Alt") --Robes of the Sleepless
    LootAlert:AddItem(spec3, "47974", "Chest", "Alt") --Vestments of the Sleepless
    LootAlert:AddItem(spec3, "47906", "Chest", "Alt") --Robes of the Sleepless
    LootAlert:AddItem(spec3, "47838", "Chest", "Alt") --Vestments of the Sleepless
    LootAlert:AddItem(spec3, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec3, "47467", "Wrist", "BIS") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47143", "Wrist", "BIS") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47485", "Wrist", "BIS") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47208", "Wrist", "BIS") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec3, "47141", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47306", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "48000", "Wrist", "Alt") --Felspark Bracers
    LootAlert:AddItem(spec3, "47927", "Wrist", "Alt") --Felspark Bindings
    LootAlert:AddItem(spec3, "47588", "Wrist", "Alt") --Royal Moonshroud Bracers
    LootAlert:AddItem(spec3, "47587", "Wrist", "Alt") --Royal Moonshroud Bracers
    LootAlert:AddItem(spec3, "47324", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47203", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "47861", "Wrist", "Alt") --Felspark Bracers
    LootAlert:AddItem(spec3, "47663", "Wrist", "Alt") --Felspark Bindings
    LootAlert:AddItem(spec3, "45549", "Wrist", "Alt") --Grips of Chaos
    LootAlert:AddItem(spec3, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec3, "47487", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "47236", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "48087", "Hands", "Alt") --Zabra's Handwraps of Triumph
    LootAlert:AddItem(spec3, "48086", "Hands", "Alt") --Velen's Handwraps of Triumph
    LootAlert:AddItem(spec3, "48028", "Hands", "Alt") --Looming Shadow Wraps
    LootAlert:AddItem(spec3, "47956", "Hands", "Alt") --Gloves of Looming Shadow
    LootAlert:AddItem(spec3, "47326", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "47235", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "46045", "Hands", "Alt") --Pulsar Gloves
    LootAlert:AddItem(spec3, "48096", "Hands", "Alt") --Zabra's Handwraps of Triumph
    LootAlert:AddItem(spec3, "48077", "Hands", "Alt") --Velen's Handwraps of Triumph
    LootAlert:AddItem(spec3, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec3, "48097", "Hands", "Alt") --Zabra's Handwraps of Conquest
    LootAlert:AddItem(spec3, "48072", "Hands", "Alt") --Velen's Handwraps of Conquest
    LootAlert:AddItem(spec3, "47889", "Hands", "Alt") --Looming Shadow Wraps
    LootAlert:AddItem(spec3, "47745", "Hands", "Alt") --Gloves of Looming Shadow
    LootAlert:AddItem(spec3, "46163", "Hands", "Alt") --Conqueror's Handwraps of Sanctification
    LootAlert:AddItem(spec3, "47419", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "46973", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "47994", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "47921", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "45619", "Waist", "Alt") --Starwatcher's Binding
    LootAlert:AddItem(spec3, "47258", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "46972", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "47855", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "47617", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "48054", "Waist", "Alt") --Belt of the Eternal
    LootAlert:AddItem(spec3, "47977", "Waist", "Alt") --Cinch of the Undying
    LootAlert:AddItem(spec3, "47286", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47081", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec3, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec3, "47909", "Waist", "Alt") --Belt of the Eternal
    LootAlert:AddItem(spec3, "47837", "Waist", "Alt") --Cinch of the Undying
    LootAlert:AddItem(spec3, "48089", "Legs", "BIS") --Zabra's Pants of Triumph
    LootAlert:AddItem(spec3, "48084", "Legs", "BIS") --Velen's Pants of Triumph
    LootAlert:AddItem(spec3, "47189", "Legs", "Alt") --Leggings of the Deepening Void
    LootAlert:AddItem(spec3, "47478", "Legs", "Alt") --Breeches of the Deepening Void
    LootAlert:AddItem(spec3, "47435", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47062", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec3, "48094", "Legs", "Alt") --Zabra's Pants of Triumph
    LootAlert:AddItem(spec3, "48079", "Legs", "Alt") --Velen's Pants of Triumph
    LootAlert:AddItem(spec3, "48004", "Legs", "Alt") --Legwraps of the Demonic Messenger
    LootAlert:AddItem(spec3, "47931", "Legs", "Alt") --Leggings of the Demonic Messenger
    LootAlert:AddItem(spec3, "47317", "Legs", "Alt") --Breeches of the Deepening Void
    LootAlert:AddItem(spec3, "47187", "Legs", "Alt") --Leggings of the Deepening Void
    LootAlert:AddItem(spec3, "47274", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47051", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "48099", "Legs", "Alt") --Zabra's Pants of Conquest
    LootAlert:AddItem(spec3, "48074", "Legs", "Alt") --Velen's Pants of Conquest
    LootAlert:AddItem(spec3, "47865", "Legs", "Alt") --Legwraps of the Demonic Messenger
    LootAlert:AddItem(spec3, "47620", "Legs", "Alt") --Leggings of the Demonic Messenger
    LootAlert:AddItem(spec3, "46170", "Legs", "Alt") --Conqueror's Pants of Sanctification
    LootAlert:AddItem(spec3, "47454", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "47097", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "47482", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec3, "47205", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec3, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "48012", "Feet", "Alt") --Sunreaver Magus' Sandals
    LootAlert:AddItem(spec3, "47940", "Feet", "Alt") --Sandals of the Silver Magus
    LootAlert:AddItem(spec3, "47293", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "47092", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "47321", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec3, "47194", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec3, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec3, "49233", "Feet", "Alt") --Sandals of the Grieving Soul
    LootAlert:AddItem(spec3, "49234", "Feet", "Alt") --Boots of the Grieving Soul
    LootAlert:AddItem(spec3, "47873", "Feet", "Alt") --Sunreaver Magus' Sandals
    LootAlert:AddItem(spec3, "47721", "Feet", "Alt") --Sandals of the Silver Magus
    LootAlert:AddItem(spec3, "49232", "Feet", "Alt") --Sandals of the Grieving Soul
    LootAlert:AddItem(spec3, "49231", "Feet", "Alt") --Boots of the Grieving Soul
    LootAlert:AddItem(spec3, "45441", "Feet", "Alt") --Sandals of the Ancient Keeper
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec3, "47307", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "47139", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec3, "48030", "Neck", "Alt") --Darkbane Amulet
    LootAlert:AddItem(spec3, "47957", "Neck", "Alt") --Darkbane Pendant
    LootAlert:AddItem(spec3, "47890", "Neck", "Alt") --Darkbane Amulet
    LootAlert:AddItem(spec3, "47747", "Neck", "Alt") --Darkbane Pendant
    LootAlert:AddItem(spec3, "47237", "Ring", "BIS") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "47489", "Ring", "BIS") --Lurid Manifestation
    LootAlert:AddItem(spec3, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec3, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec3, "47732", "Ring", "Alt") --Band of the Invoker
    LootAlert:AddItem(spec3, "47327", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec3, "47054", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "48957", "Ring", "Alt") --Etched Signet of the Kirin Tor
    LootAlert:AddItem(spec3, "48001", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "47928", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec3, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec3, "49486", "Ring", "Alt") --Polished Dragonslayer's Signet
    LootAlert:AddItem(spec3, "47862", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "47618", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "47477", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec3, "47188", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec3, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec3, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec3, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec3, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec3, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec3, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec3, "47213", "Trinket", "Alt") --Abyssal Rune
    LootAlert:AddItem(spec3, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec3, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec3, "48018", "Trinket", "Alt") --Fetish of Volatile Power
    LootAlert:AddItem(spec3, "47946", "Trinket", "Alt") --Talisman of Volatile Power
    LootAlert:AddItem(spec3, "47879", "Trinket", "Alt") --Fetish of Volatile Power
    LootAlert:AddItem(spec3, "47726", "Trinket", "Alt") --Talisman of Volatile Power
    LootAlert:AddItem(spec3, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec3, "47483", "Main Hand", "BIS") --Suffering's End
    LootAlert:AddItem(spec3, "47206", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec3, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec3, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec3, "46017", "Main Hand", "Alt") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec3, "48013", "Main Hand", "Alt") --Sunreaver Disciple's Blade
    LootAlert:AddItem(spec3, "47941", "Main Hand", "Alt") --Blade of the Silver Disciple
    LootAlert:AddItem(spec3, "47322", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec3, "47193", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec3, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec3, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "47261", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec3, "46979", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec3, "48693", "Main Hand", "Alt") --Heartsmasher
    LootAlert:AddItem(spec3, "48709", "Main Hand", "Alt") --Heartcrusher
    LootAlert:AddItem(spec3, "47874", "Main Hand", "Alt") --Sunreaver Disciple's Blade
    LootAlert:AddItem(spec3, "47724", "Main Hand", "Alt") --Blade of the Silver Disciple
    LootAlert:AddItem(spec3, "47437", "Off Hand", "BIS") --Talisman of Heedless Sins
    LootAlert:AddItem(spec3, "47064", "Off Hand", "BIS") --Symbol of Transgression
    LootAlert:AddItem(spec3, "47470", "Off Hand", "BIS") --Mystifying Charm
    LootAlert:AddItem(spec3, "47146", "Off Hand", "BIS") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec3, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "47276", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec3, "47053", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec3, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec3, "47309", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec3, "47138", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "47913", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec3, "47742", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec3, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec3, "48036", "Two Hand", "BIS") --Illumination
    LootAlert:AddItem(spec3, "47960", "Two Hand", "BIS") --Enlightenment
    LootAlert:AddItem(spec3, "47524", "Two Hand", "Alt") --Clemency
    LootAlert:AddItem(spec3, "47525", "Two Hand", "Alt") --Sufferance
    LootAlert:AddItem(spec3, "48045", "Two Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "47968", "Two Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "45457", "Two Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec3, "45886", "Two Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec3, "47892", "Two Hand", "Alt") --Illumination
    LootAlert:AddItem(spec3, "47743", "Two Hand", "Alt") --Enlightenment
    LootAlert:AddItem(spec3, "47900", "Two Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "47815", "Two Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig
    LootAlert:AddItem(spec3, "47995", "Ranged/Relic", "BIS") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "47922", "Ranged/Relic", "BIS") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec3, "45511", "Ranged/Relic", "Alt") --Scepter of Lost Souls
    LootAlert:AddItem(spec3, "47856", "Ranged/Relic", "Alt") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "47612", "Ranged/Relic", "Alt") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec3, "47658", "Ranged/Relic", "Alt") --Brimstone Igniter

    LootAlert:AddItem(spec4, "51255", "Head", "BIS") --Sanctified Crimson Acolyte Cowl
    LootAlert:AddItem(spec4, "50006", "Head", "Alt") --Corp'rethar Ceremonial Crown
    LootAlert:AddItem(spec4, "51837", "Head", "Alt") --Cowl of Malefic Repose
    LootAlert:AddItem(spec4, "51184", "Head", "Alt") --Sanctified Crimson Acolyte Cowl
    LootAlert:AddItem(spec4, "51896", "Head", "Alt") --Thaumaturge's Crackling Cowl
    LootAlert:AddItem(spec4, "48088", "Head", "Alt") --Zabra's Circlet of Triumph
    LootAlert:AddItem(spec4, "48085", "Head", "Alt") --Velen's Circlet of Triumph
    LootAlert:AddItem(spec4, "49482", "Head", "Alt") --Aurora of Transcendence
    LootAlert:AddItem(spec4, "51257", "Shoulder", "BIS") --Sanctified Crimson Acolyte Mantle
    LootAlert:AddItem(spec4, "50643", "Shoulder", "Alt") --Shoulders of Mercy Killing
    LootAlert:AddItem(spec4, "51182", "Shoulder", "Alt") --Sanctified Crimson Acolyte Mantle
    LootAlert:AddItem(spec4, "51859", "Shoulder", "Alt") --Shoulders of Ruinous Senility
    LootAlert:AddItem(spec4, "51883", "Shoulder", "Alt") --Bloodstained Surgeon's Shoulderguards
    LootAlert:AddItem(spec4, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "53489", "Back", "Alt") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50668", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "47554", "Back", "Alt") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec4, "47553", "Back", "Alt") --Bolvar's Devotion
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "51826", "Back", "Alt") --Lich Wrappings
    LootAlert:AddItem(spec4, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec4, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec4, "51259", "Chest", "BIS") --Sanctified Crimson Acolyte Raiments
    LootAlert:AddItem(spec4, "50717", "Chest", "Alt") --Sanguine Silk Robes
    LootAlert:AddItem(spec4, "51813", "Chest", "Alt") --Robes of Azure Downfall
    LootAlert:AddItem(spec4, "51180", "Chest", "Alt") --Sanctified Crimson Acolyte Raiments
    LootAlert:AddItem(spec4, "50629", "Chest", "Alt") --Robe of the Waking Nightmare
    LootAlert:AddItem(spec4, "51851", "Chest", "Alt") --Bloodsoul Raiment
    LootAlert:AddItem(spec4, "48090", "Chest", "Alt") --Zabra's Raiments of Triumph
    LootAlert:AddItem(spec4, "48083", "Chest", "Alt") --Velen's Raiments of Triumph
    LootAlert:AddItem(spec4, "47425", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec4, "46993", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec4, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec4, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "50651", "Wrist", "Alt") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec4, "53486", "Wrist", "Alt") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "51872", "Wrist", "Alt") --Ether-Soaked Bracers
    LootAlert:AddItem(spec4, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec4, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec4, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec4, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec4, "50686", "Wrist", "Alt") --Death Surgeon's Sleeves
    LootAlert:AddItem(spec4, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "50722", "Hands", "BIS") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "50663", "Hands", "Alt") --Gunship Captain's Mittens
    LootAlert:AddItem(spec4, "51256", "Hands", "Alt") --Sanctified Crimson Acolyte Handwraps
    LootAlert:AddItem(spec4, "50983", "Hands", "Alt") --Gloves of False Gestures
    LootAlert:AddItem(spec4, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec4, "51921", "Hands", "Alt") --Sister's Handshrouds
    LootAlert:AddItem(spec4, "51183", "Hands", "Alt") --Sanctified Crimson Acolyte Handwraps
    LootAlert:AddItem(spec4, "48087", "Hands", "Alt") --Zabra's Handwraps of Triumph
    LootAlert:AddItem(spec4, "48086", "Hands", "Alt") --Velen's Handwraps of Triumph
    LootAlert:AddItem(spec4, "50613", "Waist", "BIS") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "51930", "Waist", "Alt") --Cord of the Patronizing Practitioner
    LootAlert:AddItem(spec4, "50702", "Waist", "Alt") --Lingering Illness
    LootAlert:AddItem(spec4, "54562", "Waist", "Alt") --Misbegotten Belt
    LootAlert:AddItem(spec4, "51862", "Waist", "Alt") --Cauterized Cord
    LootAlert:AddItem(spec4, "53118", "Waist", "Alt") --Misbegotten Belt
    LootAlert:AddItem(spec4, "47419", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "46973", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec4, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec4, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec4, "50694", "Legs", "BIS") --Plaguebringer's Stained Pants
    LootAlert:AddItem(spec4, "51882", "Legs", "Alt") --Kilt of Untreated Wounds
    LootAlert:AddItem(spec4, "49891", "Legs", "Alt") --Leggings of Woven Death
    LootAlert:AddItem(spec4, "51258", "Legs", "Alt") --Sanctified Crimson Acolyte Pants
    LootAlert:AddItem(spec4, "47062", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec4, "47435", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec4, "51823", "Legs", "Alt") --Leggings of the Refracted Mind
    LootAlert:AddItem(spec4, "51181", "Legs", "Alt") --Sanctified Crimson Acolyte Pants
    LootAlert:AddItem(spec4, "48089", "Legs", "Alt") --Zabra's Pants of Triumph
    LootAlert:AddItem(spec4, "48084", "Legs", "Alt") --Velen's Pants of Triumph
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "47454", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec4, "47097", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec4, "49893", "Feet", "Alt") --Sandals of Consecration
    LootAlert:AddItem(spec4, "51850", "Feet", "Alt") --Pale Corpse Boots
    LootAlert:AddItem(spec4, "47482", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec4, "47205", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec4, "51899", "Feet", "Alt") --Icecrown Spire Sandals
    LootAlert:AddItem(spec4, "49890", "Feet", "Alt") --Deathfrost Boots
    LootAlert:AddItem(spec4, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "50005", "Neck", "Alt") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "50609", "Neck", "Alt") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec4, "51863", "Neck", "Alt") --Pendant of Split Veins
    LootAlert:AddItem(spec4, "50398", "Ring", "BIS") --Ashen Band of Endless Destruction
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50636", "Ring", "Alt") --Memory of Malygos
    LootAlert:AddItem(spec4, "50714", "Ring", "Alt") --Valanar's Other Signet Ring
    LootAlert:AddItem(spec4, "50644", "Ring", "Alt") --Ring of Maddening Whispers
    LootAlert:AddItem(spec4, "54563", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "53116", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec4, "51557", "Ring", "Alt") --Runed Signet of the Kirin Tor
    LootAlert:AddItem(spec4, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec4, "47489", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec4, "47237", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec4, "54588", "Trinket", "BIS") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "50365", "Trinket", "BIS") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "50348", "Trinket", "Alt") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "54572", "Trinket", "Alt") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "45518", "Trinket", "Alt") --Flare of the Heavens
    LootAlert:AddItem(spec4, "50345", "Trinket", "Alt") --Muradin's Spyglass
    LootAlert:AddItem(spec4, "50259", "Trinket", "Alt") --Nevermelting Ice Crystal
    LootAlert:AddItem(spec4, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec4, "50357", "Trinket", "Alt") --Maghia's Misguided Quill
    LootAlert:AddItem(spec4, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "50734", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec4, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec4, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec4, "50719", "Off Hand", "BIS") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50635", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "51922", "Off Hand", "Alt") --Scourgelord's Baton
    LootAlert:AddItem(spec4, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec4, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec4, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec4, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec4, "47437", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec4, "47064", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec4, "50731", "Two Hand", "BIS") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "50725", "Two Hand", "Alt") --Dying Light
    LootAlert:AddItem(spec4, "50648", "Two Hand", "Alt") --Nibelung
    LootAlert:AddItem(spec4, "48036", "Two Hand", "Alt") --Illumination
    LootAlert:AddItem(spec4, "47960", "Two Hand", "Alt") --Enlightenment
    LootAlert:AddItem(spec4, "50684", "Ranged/Relic", "BIS") --Corpse-Impaling Spike
    LootAlert:AddItem(spec4, "50631", "Ranged/Relic", "Alt") --Nightmare Ender
    LootAlert:AddItem(spec4, "51852", "Ranged/Relic", "Alt") --Wand of Ruby Claret
    LootAlert:AddItem(spec4, "47995", "Ranged/Relic", "Alt") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec4, "47922", "Ranged/Relic", "Alt") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec4, "45294", "Ranged/Relic", "Alt") --Petrified Ivy Sprig
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);