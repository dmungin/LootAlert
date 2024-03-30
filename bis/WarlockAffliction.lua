local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warlock", "Affliction", "0")
    local spec1 = LootAlert:RegisterSpec("Warlock", "Affliction", "1")
    local spec2 = LootAlert:RegisterSpec("Warlock", "Affliction", "2")
    local spec3 = LootAlert:RegisterSpec("Warlock", "Affliction", "3")
    local spec4 = LootAlert:RegisterSpec("Warlock", "Affliction", "4")
    local spec5 = LootAlert:RegisterSpec("Warlock", "Affliction", "5")

    LootAlert:AddItem(spec0, "47804", "Head", "BIS") --Gul'dan's Hood of Triumph
    LootAlert:AddItem(spec0, "47778", "Head", "BIS") --Kel'Thuzad's Hood of Triumph
    LootAlert:AddItem(spec0, "47807", "Shoulder", "BIS") --Gul'dan's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "47781", "Shoulder", "BIS") --Kel'Thuzad's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "46976", "Back", "BIS") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec0, "47256", "Back", "BIS") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec0, "45493", "Back", "BIS") --Asimov's Drape
    LootAlert:AddItem(spec0, "47806", "Chest", "BIS") --Gul'dan's Robe of Triumph
    LootAlert:AddItem(spec0, "47779", "Chest", "BIS") --Kel'Thuzad's Robe of Triumph
    LootAlert:AddItem(spec0, "47604", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "49994", "Wrist", "BIS") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec0, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "47585", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "47803", "Hands", "BIS") --Gul'dan's Gloves of Triumph
    LootAlert:AddItem(spec0, "47782", "Hands", "BIS") --Kel'Thuzad's Gloves of Triumph
    LootAlert:AddItem(spec0, "46972", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec0, "47258", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec0, "45557", "Waist", "BIS") --Sash of Ancient Power
    LootAlert:AddItem(spec0, "45558", "Waist", "BIS") --Cord of the White Dawn
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "49893", "Feet", "BIS") --Sandals of Consecration
    LootAlert:AddItem(spec0, "49890", "Feet", "BIS") --Deathfrost Boots
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "47307", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec0, "47139", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec0, "47732", "Ring", "BIS") --Band of the Invoker
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "47316", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec0, "47182", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec0, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec0, "50047", "Main Hand", "BIS") --Quel'Delar, Lens of the Mind
    LootAlert:AddItem(spec0, "46979", "Main Hand", "BIS") --Blade of Tarasque
    LootAlert:AddItem(spec0, "47261", "Main Hand", "BIS") --Barb of Tarasque
    LootAlert:AddItem(spec0, "47138", "Off Hand", "BIS") --Chalice of Searing Light
    LootAlert:AddItem(spec0, "47309", "Off Hand", "BIS") --Mystifying Charm
    LootAlert:AddItem(spec0, "50472", "Ranged/Relic", "BIS") --Nightmare Ender
    LootAlert:AddItem(spec0, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig

    LootAlert:AddItem(spec1, "40562", "Head", "BIS") --Hood of Rationality
    LootAlert:AddItem(spec1, "40421", "Head", "BIS") --Valorous Plagueheart Circlet
    LootAlert:AddItem(spec1, "40287", "Head", "Alt") --Cowl of Vanity
    LootAlert:AddItem(spec1, "43995", "Head", "Alt") --Enamored Cowl
    LootAlert:AddItem(spec1, "39496", "Head", "Alt") --Heroes' Plagueheart Circlet
    LootAlert:AddItem(spec1, "40339", "Head", "Alt") --Gothik's Cowl
    LootAlert:AddItem(spec1, "39295", "Head", "Alt") --Cowl of Sheet Lightning
    LootAlert:AddItem(spec1, "39409", "Head", "Alt") --Cowl of Winged Fear
    LootAlert:AddItem(spec1, "42553", "Head", "Alt") --Visage Liquification Goggles
    LootAlert:AddItem(spec1, "40424", "Shoulder", "BIS") --Valorous Plagueheart Shoulderpads
    LootAlert:AddItem(spec1, "39719", "Shoulder", "Alt") --Mantle of the Locusts
    LootAlert:AddItem(spec1, "40286", "Shoulder", "Alt") --Mantle of the Corrupted
    LootAlert:AddItem(spec1, "40555", "Shoulder", "Alt") --Mantle of Dissemination
    LootAlert:AddItem(spec1, "40351", "Shoulder", "Alt") --Mantle of the Fatigued Sage
    LootAlert:AddItem(spec1, "39499", "Shoulder", "Alt") --Heroes' Plagueheart Shoulderpads
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "40405", "Back", "Alt") --Cape of the Unworthy Wizard
    LootAlert:AddItem(spec1, "41610", "Back", "Alt") --Deathchill Cloak
    LootAlert:AddItem(spec1, "40723", "Back", "Alt") --Disguise of the Kumiho
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "40253", "Back", "Alt") --Shawl of the Old Maid
    LootAlert:AddItem(spec1, "44002", "Chest", "BIS") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec1, "40423", "Chest", "BIS") --Valorous Plagueheart Robe
    LootAlert:AddItem(spec1, "40234", "Chest", "Alt") --Heigan's Putrid Vestments
    LootAlert:AddItem(spec1, "42102", "Chest", "Alt") --Spellweave Robe
    LootAlert:AddItem(spec1, "40526", "Chest", "Alt") --Gown of the Spell-Weaver
    LootAlert:AddItem(spec1, "40602", "Chest", "Alt") --Robes of Mutation
    LootAlert:AddItem(spec1, "40062", "Chest", "Alt") --Digested Silken Robes
    LootAlert:AddItem(spec1, "40194", "Chest", "Alt") --Blanketing Robes of Snow
    LootAlert:AddItem(spec1, "39396", "Chest", "Alt") --Gown of Blaumeux
    LootAlert:AddItem(spec1, "39497", "Chest", "Alt") --Heroes' Plagueheart Robe
    LootAlert:AddItem(spec1, "44008", "Wrist", "BIS") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec1, "40198", "Wrist", "Alt") --Bands of Impurity
    LootAlert:AddItem(spec1, "40325", "Wrist", "Alt") --Bindings of the Expansive Mind
    LootAlert:AddItem(spec1, "40740", "Wrist", "Alt") --Wraps of the Astral Traveler
    LootAlert:AddItem(spec1, "39390", "Wrist", "Alt") --Resurgent Phantom Bindings
    LootAlert:AddItem(spec1, "37361", "Wrist", "Alt") --Cuffs of Winged Levitation
    LootAlert:AddItem(spec1, "40741", "Wrist", "Alt") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec1, "40420", "Hands", "BIS") --Valorous Plagueheart Gloves
    LootAlert:AddItem(spec1, "39733", "Hands", "Alt") --Gloves of Token Respect
    LootAlert:AddItem(spec1, "42113", "Hands", "Alt") --Spellweave Gloves
    LootAlert:AddItem(spec1, "40197", "Hands", "Alt") --Gloves of the Fallen Wizard
    LootAlert:AddItem(spec1, "39500", "Hands", "Alt") --Heroes' Plagueheart Gloves
    LootAlert:AddItem(spec1, "40380", "Hands", "Alt") --Gloves of Grandeur
    LootAlert:AddItem(spec1, "37172", "Hands", "Alt") --Gloves of Glistening Runes
    LootAlert:AddItem(spec1, "39192", "Hands", "Alt") --Gloves of Dark Gestures
    LootAlert:AddItem(spec1, "39285", "Hands", "Alt") --Handgrips of Turmoil
    LootAlert:AddItem(spec1, "40303", "Hands", "Alt") --Wraps of the Persecuted
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40301", "Waist", "Alt") --Cincture of Polarity
    LootAlert:AddItem(spec1, "39735", "Waist", "Alt") --Belt of False Dignity
    LootAlert:AddItem(spec1, "40696", "Waist", "Alt") --Plush Sash of Guzbah
    LootAlert:AddItem(spec1, "40560", "Legs", "BIS") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec1, "40422", "Legs", "Alt") --Valorous Plagueheart Leggings
    LootAlert:AddItem(spec1, "40398", "Legs", "Alt") --Leggings of Mortal Arrogance
    LootAlert:AddItem(spec1, "40558", "Feet", "BIS") --Arcanic Tramplers
    LootAlert:AddItem(spec1, "40246", "Feet", "Alt") --Boots of Impetuous Ideals
    LootAlert:AddItem(spec1, "40326", "Feet", "Alt") --Boots of Forlorn Wishes
    LootAlert:AddItem(spec1, "40751", "Feet", "Alt") --Slippers of the Holy Light
    LootAlert:AddItem(spec1, "40750", "Feet", "Alt") --Xintor's Expeditionary Boots
    LootAlert:AddItem(spec1, "40269", "Feet", "Alt") --Boots of Persuasion
    LootAlert:AddItem(spec1, "44202", "Feet", "Alt") --Sandals of Crimson Fury
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "39472", "Neck", "Alt") --Chain of Latent Energies
    LootAlert:AddItem(spec1, "40486", "Neck", "Alt") --Necklace of the Glittering Chamber
    LootAlert:AddItem(spec1, "44662", "Neck", "Alt") --Life-Binder's Locket
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "40719", "Ring", "BIS") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "40080", "Ring", "Alt") --Lost Jewel
    LootAlert:AddItem(spec1, "39389", "Ring", "Alt") --Signet of the Malevolent
    LootAlert:AddItem(spec1, "39250", "Ring", "Alt") --Ring of Holy Cleansing
    LootAlert:AddItem(spec1, "40585", "Ring", "Alt") --Signet of the Kirin Tor
    LootAlert:AddItem(spec1, "37694", "Ring", "Alt") --Band of Guile
    LootAlert:AddItem(spec1, "37192", "Ring", "Alt") --Annhylde's Ring
    LootAlert:AddItem(spec1, "40375", "Ring", "Alt") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40433", "Ring", "Alt") --Wyrmrest Band
    LootAlert:AddItem(spec1, "42644", "Ring", "Alt") --Titanium Spellshock Ring
    LootAlert:AddItem(spec1, "39244", "Ring", "Alt") --Ring of the Fated
    LootAlert:AddItem(spec1, "39231", "Ring", "Alt") --Timeworn Silken Band
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec1, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec1, "40682", "Trinket", "Alt") --Sundial of the Exiled
    LootAlert:AddItem(spec1, "49076", "Trinket", "Alt") --Mithril Pocketwatch
    LootAlert:AddItem(spec1, "40396", "Main Hand", "BIS") --The Turning Tide
    LootAlert:AddItem(spec1, "40336", "Main Hand", "Alt") --Life and Death
    LootAlert:AddItem(spec1, "39424", "Main Hand", "Alt") --The Soulblade
    LootAlert:AddItem(spec1, "40408", "Main Hand", "Alt") --Haunting Call
    LootAlert:AddItem(spec1, "42346", "Main Hand", "Alt") --Deadly Gladiator's Spellblade
    LootAlert:AddItem(spec1, "40273", "Off Hand", "BIS") --Surplus Limb
    LootAlert:AddItem(spec1, "39766", "Off Hand", "BIS") --Matriarch's Spawn
    LootAlert:AddItem(spec1, "40192", "Off Hand", "Alt") --Accursed Spine
    LootAlert:AddItem(spec1, "40699", "Off Hand", "Alt") --Handbook of Obscure Remedies
    LootAlert:AddItem(spec1, "40698", "Off Hand", "Alt") --Ward of the Violet Citadel
    LootAlert:AddItem(spec1, "39199", "Off Hand", "Alt") --Watchful Eye
    LootAlert:AddItem(spec1, "44210", "Off Hand", "Alt") --Faces of Doom
    LootAlert:AddItem(spec1, "40350", "Off Hand", "Alt") --Urn of Lost Memories
    LootAlert:AddItem(spec1, "40489", "Two Hand", "BIS") --Greatstaff of the Nexus
    LootAlert:AddItem(spec1, "40348", "Two Hand", "Alt") --Damnation
    LootAlert:AddItem(spec1, "40300", "Two Hand", "Alt") --Spire of Sunset
    LootAlert:AddItem(spec1, "40455", "Two Hand", "Alt") --Staff of Restraint
    LootAlert:AddItem(spec1, "39712", "Ranged/Relic", "BIS") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec1, "39426", "Ranged/Relic", "Alt") --Wand of the Archlich
    LootAlert:AddItem(spec1, "40284", "Ranged/Relic", "Alt") --Plague Igniter
    LootAlert:AddItem(spec1, "37177", "Ranged/Relic", "Alt") --Wand of the San'layn
    LootAlert:AddItem(spec1, "40245", "Ranged/Relic", "Alt") --Fading Glow
    LootAlert:AddItem(spec1, "40335", "Ranged/Relic", "Alt") --Touch of Horror
    LootAlert:AddItem(spec1, "42502", "Ranged/Relic", "Alt") --Deadly Gladiator's Touch of Defeat
    LootAlert:AddItem(spec1, "37238", "Ranged/Relic", "Alt") --Rod of the Fallen Monarch
    LootAlert:AddItem(spec1, "42513", "Ranged/Relic", "Alt") --Deadly Gladiator's Baton of Light
    LootAlert:AddItem(spec1, "37619", "Ranged/Relic", "Alt") --Wand of Ahn'kahet

    LootAlert:AddItem(spec2, "45497", "Head", "BIS") --Crown of Luminescence
    LootAlert:AddItem(spec2, "45150", "Head", "Alt") --Collar of the Wyrmhunter
    LootAlert:AddItem(spec2, "45532", "Head", "Alt") --Cowl of Dark Whispers
    LootAlert:AddItem(spec2, "45289", "Head", "Alt") --Lifespark Visage
    LootAlert:AddItem(spec2, "46140", "Head", "Alt") --Conqueror's Deathbringer Hood
    LootAlert:AddItem(spec2, "40562", "Head", "Alt") --Hood of Rationality
    LootAlert:AddItem(spec2, "46068", "Shoulder", "BIS") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec2, "46136", "Shoulder", "Alt") --Conqueror's Deathbringer Shoulderpads
    LootAlert:AddItem(spec2, "45253", "Shoulder", "Alt") --Mantle of Wavering Calm
    LootAlert:AddItem(spec2, "46013", "Shoulder", "Alt") --Underworld Mantle
    LootAlert:AddItem(spec2, "45422", "Shoulder", "Alt") --Valorous Deathbringer Shoulderpads
    LootAlert:AddItem(spec2, "45514", "Shoulder", "Alt") --Mantle of the Unknowing
    LootAlert:AddItem(spec2, "45186", "Shoulder", "Alt") --Soot-Covered Mantle
    LootAlert:AddItem(spec2, "45618", "Back", "BIS") --Sunglimmer Cloak
    LootAlert:AddItem(spec2, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec2, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec2, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec2, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec2, "45272", "Chest", "BIS") --Robes of the Umbral Brute
    LootAlert:AddItem(spec2, "46137", "Chest", "BIS") --Conqueror's Deathbringer Robe
    LootAlert:AddItem(spec2, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec2, "45421", "Chest", "Alt") --Valorous Deathbringer Robe
    LootAlert:AddItem(spec2, "44002", "Chest", "Alt") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec2, "45865", "Chest", "Alt") --Raiments of the Corrupted
    LootAlert:AddItem(spec2, "46012", "Chest", "Alt") --Vestments of the Piercing Light
    LootAlert:AddItem(spec2, "45446", "Wrist", "BIS") --Grasps of Reason
    LootAlert:AddItem(spec2, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec2, "45275", "Wrist", "Alt") --Bracers of Unleashed Magic
    LootAlert:AddItem(spec2, "45146", "Wrist", "Alt") --Shackles of the Odalisque
    LootAlert:AddItem(spec2, "45549", "Wrist", "Alt") --Grips of Chaos
    LootAlert:AddItem(spec2, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec2, "45423", "Wrist", "Alt") --Runetouch Wristwraps
    LootAlert:AddItem(spec2, "40198", "Wrist", "Alt") --Bands of Impurity
    LootAlert:AddItem(spec2, "45291", "Wrist", "Alt") --Combustion Bracers
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "46045", "Hands", "Alt") --Pulsar Gloves
    LootAlert:AddItem(spec2, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec2, "45273", "Hands", "Alt") --Handwraps of Plentiful Recovery
    LootAlert:AddItem(spec2, "45840", "Hands", "Alt") --Touch of the Occult
    LootAlert:AddItem(spec2, "46135", "Hands", "Alt") --Conqueror's Deathbringer Gloves
    LootAlert:AddItem(spec2, "45619", "Waist", "BIS") --Starwatcher's Binding
    LootAlert:AddItem(spec2, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec2, "45119", "Waist", "Alt") --Embrace of the Leviathan
    LootAlert:AddItem(spec2, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec2, "40561", "Waist", "Alt") --Leash of Heedless Magic
    LootAlert:AddItem(spec2, "45508", "Waist", "Alt") --Belt of the Darkspeaker
    LootAlert:AddItem(spec2, "45831", "Waist", "Alt") --Sash of Potent Incantations
    LootAlert:AddItem(spec2, "45488", "Legs", "BIS") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec2, "46139", "Legs", "BIS") --Conqueror's Deathbringer Leggings
    LootAlert:AddItem(spec2, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec2, "45468", "Legs", "Alt") --Leggings of Lost Love
    LootAlert:AddItem(spec2, "45238", "Legs", "Alt") --Overload Legwraps
    LootAlert:AddItem(spec2, "45420", "Legs", "Alt") --Valorous Deathbringer Leggings
    LootAlert:AddItem(spec2, "45848", "Legs", "Alt") --Legwraps of the Master Conjurer
    LootAlert:AddItem(spec2, "40560", "Legs", "Alt") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec2, "45135", "Feet", "BIS") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec2, "45483", "Feet", "Alt") --Boots of the Servant
    LootAlert:AddItem(spec2, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec2, "45567", "Feet", "Alt") --Savior's Slippers
    LootAlert:AddItem(spec2, "45441", "Feet", "Alt") --Sandals of the Ancient Keeper
    LootAlert:AddItem(spec2, "40558", "Feet", "Alt") --Arcanic Tramplers
    LootAlert:AddItem(spec2, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec2, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec2, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec2, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "45822", "Neck", "Alt") --Evoker's Charm
    LootAlert:AddItem(spec2, "44661", "Neck", "Alt") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec2, "45297", "Ring", "Alt") --Shimmering Seal
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "45451", "Ring", "Alt") --Frozen Loop
    LootAlert:AddItem(spec2, "45691", "Ring", "Alt") --Inscribed Signet of the Kirin Tor
    LootAlert:AddItem(spec2, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec2, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec2, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec2, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec2, "45866", "Trinket", "Alt") --Elemental Focus Stone
    LootAlert:AddItem(spec2, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec2, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec2, "45620", "Main Hand", "BIS") --Starshard Edge
    LootAlert:AddItem(spec2, "45990", "Main Hand", "Alt") --Fusion Blade
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "45437", "Main Hand", "Alt") --Runescribed Blade
    LootAlert:AddItem(spec2, "40396", "Main Hand", "Alt") --The Turning Tide
    LootAlert:AddItem(spec2, "45617", "Off Hand", "BIS") --Cosmos
    LootAlert:AddItem(spec2, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec2, "45115", "Off Hand", "Alt") --Leviathan Fueling Manual
    LootAlert:AddItem(spec2, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec2, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec2, "40273", "Off Hand", "Alt") --Surplus Limb
    LootAlert:AddItem(spec2, "40192", "Off Hand", "Alt") --Accursed Spine
    LootAlert:AddItem(spec2, "45457", "Two Hand", "BIS") --Staff of Endless Winter
    LootAlert:AddItem(spec2, "45886", "Two Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec2, "45479", "Two Hand", "Alt") --The Lifebinder
    LootAlert:AddItem(spec2, "45234", "Two Hand", "Alt") --Rapture
    LootAlert:AddItem(spec2, "45171", "Two Hand", "Alt") --Intensity
    LootAlert:AddItem(spec2, "46025", "Two Hand", "Alt") --Devotion
    LootAlert:AddItem(spec2, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig
    LootAlert:AddItem(spec2, "45511", "Ranged/Relic", "Alt") --Scepter of Lost Souls
    LootAlert:AddItem(spec2, "45170", "Ranged/Relic", "Alt") --Scepter of Creation
    LootAlert:AddItem(spec2, "45257", "Ranged/Relic", "Alt") --Quartz Crystal Wand
    LootAlert:AddItem(spec2, "39426", "Ranged/Relic", "Alt") --Wand of the Archlich
    LootAlert:AddItem(spec2, "45713", "Ranged/Relic", "Alt") --Nurturing Touch
    LootAlert:AddItem(spec2, "39712", "Ranged/Relic", "Alt") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec2, "40284", "Ranged/Relic", "Alt") --Plague Igniter

    LootAlert:AddItem(spec3, "47796", "Head", "BIS") --Gul'dan's Hood of Triumph
    LootAlert:AddItem(spec3, "47789", "Head", "BIS") --Kel'Thuzad's Hood of Triumph
    LootAlert:AddItem(spec3, "47804", "Head", "Alt") --Gul'dan's Hood of Triumph
    LootAlert:AddItem(spec3, "47778", "Head", "Alt") --Kel'Thuzad's Hood of Triumph
    LootAlert:AddItem(spec3, "45497", "Head", "Alt") --Crown of Luminescence
    LootAlert:AddItem(spec3, "47693", "Head", "Alt") --Hood of Fiery Aftermath
    LootAlert:AddItem(spec3, "47692", "Head", "Alt") --Hood of Smoldering Aftermath
    LootAlert:AddItem(spec3, "47801", "Head", "Alt") --Gul'dan's Hood of Conquest
    LootAlert:AddItem(spec3, "47784", "Head", "Alt") --Kel'Thuzad's Hood of Conquest
    LootAlert:AddItem(spec3, "49484", "Head", "Alt") --Nemesis Skullcap
    LootAlert:AddItem(spec3, "47695", "Head", "Alt") --Hood of Clouded Sight
    LootAlert:AddItem(spec3, "47694", "Head", "Alt") --Helm of Clouded Sight
    LootAlert:AddItem(spec3, "45150", "Head", "Alt") --Collar of the Wyrmhunter
    LootAlert:AddItem(spec3, "49315", "Head", "Alt") --Nemesis Skullcover
    LootAlert:AddItem(spec3, "45532", "Head", "Alt") --Cowl of Dark Whispers
    LootAlert:AddItem(spec3, "47793", "Shoulder", "BIS") --Gul'dan's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47792", "Shoulder", "BIS") --Kel'Thuzad's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47807", "Shoulder", "Alt") --Gul'dan's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47781", "Shoulder", "Alt") --Kel'Thuzad's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec3, "47798", "Shoulder", "Alt") --Gul'dan's Shoulderpads of Conquest
    LootAlert:AddItem(spec3, "47787", "Shoulder", "Alt") --Kel'Thuzad's Shoulderpads of Conquest
    LootAlert:AddItem(spec3, "47716", "Shoulder", "Alt") --Mantle of Revered Mortality
    LootAlert:AddItem(spec3, "47715", "Shoulder", "Alt") --Pauldrons of Revered Mortality
    LootAlert:AddItem(spec3, "47714", "Shoulder", "Alt") --Pauldrons of Catastrophic Emanation
    LootAlert:AddItem(spec3, "47713", "Shoulder", "Alt") --Mantle of Catastrophic Emanation
    LootAlert:AddItem(spec3, "46136", "Shoulder", "Alt") --Conqueror's Deathbringer Shoulderpads
    LootAlert:AddItem(spec3, "45253", "Shoulder", "Alt") --Mantle of Wavering Calm
    LootAlert:AddItem(spec3, "46013", "Shoulder", "Alt") --Underworld Mantle
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47554", "Back", "BIS") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec3, "47553", "Back", "BIS") --Bolvar's Devotion
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec3, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec3, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec3, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec3, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec3, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec3, "45618", "Back", "Alt") --Sunglimmer Cloak
    LootAlert:AddItem(spec3, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec3, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec3, "47129", "Chest", "BIS") --Skyweaver Robes
    LootAlert:AddItem(spec3, "47462", "Chest", "BIS") --Skyweaver Vestments
    LootAlert:AddItem(spec3, "47794", "Chest", "Alt") --Gul'dan's Robe of Triumph
    LootAlert:AddItem(spec3, "47791", "Chest", "Alt") --Kel'Thuzad's Robe of Triumph
    LootAlert:AddItem(spec3, "47425", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "46993", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "47301", "Chest", "Alt") --Skyweaver Vestments
    LootAlert:AddItem(spec3, "47126", "Chest", "Alt") --Skyweaver Robes
    LootAlert:AddItem(spec3, "47806", "Chest", "Alt") --Gul'dan's Robe of Triumph
    LootAlert:AddItem(spec3, "47779", "Chest", "Alt") --Kel'Thuzad's Robe of Triumph
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47264", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "46992", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "47799", "Chest", "Alt") --Gul'dan's Robe of Conquest
    LootAlert:AddItem(spec3, "47786", "Chest", "Alt") --Kel'Thuzad's Robe of Conquest
    LootAlert:AddItem(spec3, "47606", "Chest", "Alt") --Royal Moonshroud Robe
    LootAlert:AddItem(spec3, "47605", "Chest", "Alt") --Royal Moonshroud Robe
    LootAlert:AddItem(spec3, "47485", "Wrist", "BIS") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47208", "Wrist", "BIS") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "48000", "Wrist", "Alt") --Felspark Bracers
    LootAlert:AddItem(spec3, "47927", "Wrist", "Alt") --Felspark Bindings
    LootAlert:AddItem(spec3, "47324", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47203", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "47588", "Wrist", "Alt") --Royal Moonshroud Bracers
    LootAlert:AddItem(spec3, "47587", "Wrist", "Alt") --Royal Moonshroud Bracers
    LootAlert:AddItem(spec3, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec3, "47861", "Wrist", "Alt") --Felspark Bracers
    LootAlert:AddItem(spec3, "47663", "Wrist", "Alt") --Felspark Bindings
    LootAlert:AddItem(spec3, "47306", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47141", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47797", "Hands", "BIS") --Gul'dan's Gloves of Triumph
    LootAlert:AddItem(spec3, "47788", "Hands", "BIS") --Kel'Thuzad's Gloves of Triumph
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "47487", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "47236", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47803", "Hands", "Alt") --Gul'dan's Gloves of Triumph
    LootAlert:AddItem(spec3, "47782", "Hands", "Alt") --Kel'Thuzad's Gloves of Triumph
    LootAlert:AddItem(spec3, "48028", "Hands", "Alt") --Looming Shadow Wraps
    LootAlert:AddItem(spec3, "47956", "Hands", "Alt") --Gloves of Looming Shadow
    LootAlert:AddItem(spec3, "46045", "Hands", "Alt") --Pulsar Gloves
    LootAlert:AddItem(spec3, "47802", "Hands", "Alt") --Gul'dan's Gloves of Conquest
    LootAlert:AddItem(spec3, "47783", "Hands", "Alt") --Kel'Thuzad's Gloves of Conquest
    LootAlert:AddItem(spec3, "47326", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "47235", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47889", "Hands", "Alt") --Looming Shadow Wraps
    LootAlert:AddItem(spec3, "47745", "Hands", "Alt") --Gloves of Looming Shadow
    LootAlert:AddItem(spec3, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec3, "47419", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "46973", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "47994", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "47921", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "45619", "Waist", "Alt") --Starwatcher's Binding
    LootAlert:AddItem(spec3, "47617", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "47855", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "48054", "Waist", "Alt") --Belt of the Eternal
    LootAlert:AddItem(spec3, "47977", "Waist", "Alt") --Cinch of the Undying
    LootAlert:AddItem(spec3, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec3, "47286", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47081", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "47258", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "46972", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec3, "47795", "Legs", "BIS") --Gul'dan's Leggings of Triumph
    LootAlert:AddItem(spec3, "47790", "Legs", "BIS") --Kel'Thuzad's Leggings of Triumph
    LootAlert:AddItem(spec3, "47805", "Legs", "Alt") --Gul'dan's Leggings of Triumph
    LootAlert:AddItem(spec3, "47780", "Legs", "Alt") --Kel'Thuzad's Leggings of Triumph
    LootAlert:AddItem(spec3, "47062", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "47435", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47800", "Legs", "Alt") --Gul'dan's Leggings of Conquest
    LootAlert:AddItem(spec3, "47785", "Legs", "Alt") --Kel'Thuzad's Leggings of Conquest
    LootAlert:AddItem(spec3, "47478", "Legs", "Alt") --Breeches of the Deepening Void
    LootAlert:AddItem(spec3, "47189", "Legs", "Alt") --Leggings of the Deepening Void
    LootAlert:AddItem(spec3, "47274", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47051", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec3, "48004", "Legs", "Alt") --Legwraps of the Demonic Messenger
    LootAlert:AddItem(spec3, "47931", "Legs", "Alt") --Leggings of the Demonic Messenger
    LootAlert:AddItem(spec3, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec3, "47317", "Legs", "Alt") --Breeches of the Deepening Void
    LootAlert:AddItem(spec3, "47187", "Legs", "Alt") --Leggings of the Deepening Void
    LootAlert:AddItem(spec3, "47454", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "47097", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "47205", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec3, "47482", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec3, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "47321", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec3, "47194", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec3, "47293", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "47092", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec3, "48012", "Feet", "Alt") --Sunreaver Magus' Sandals
    LootAlert:AddItem(spec3, "47940", "Feet", "Alt") --Sandals of the Silver Magus
    LootAlert:AddItem(spec3, "49234", "Feet", "Alt") --Boots of the Grieving Soul
    LootAlert:AddItem(spec3, "49233", "Feet", "Alt") --Sandals of the Grieving Soul
    LootAlert:AddItem(spec3, "45483", "Feet", "Alt") --Boots of the Servant
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec3, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec3, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "47307", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "47139", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "48030", "Neck", "Alt") --Darkbane Amulet
    LootAlert:AddItem(spec3, "47957", "Neck", "Alt") --Darkbane Pendant
    LootAlert:AddItem(spec3, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec3, "47890", "Neck", "Alt") --Darkbane Amulet
    LootAlert:AddItem(spec3, "47747", "Neck", "Alt") --Darkbane Pendant
    LootAlert:AddItem(spec3, "45699", "Neck", "Alt") --Pendant of the Piercing Glare
    LootAlert:AddItem(spec3, "47489", "Ring", "BIS") --Lurid Manifestation
    LootAlert:AddItem(spec3, "47237", "Ring", "BIS") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec3, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec3, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "45297", "Ring", "Alt") --Shimmering Seal
    LootAlert:AddItem(spec3, "47732", "Ring", "Alt") --Band of the Invoker
    LootAlert:AddItem(spec3, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec3, "48957", "Ring", "Alt") --Etched Signet of the Kirin Tor
    LootAlert:AddItem(spec3, "47327", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec3, "47054", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "48001", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "47928", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec3, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec3, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec3, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec3, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec3, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec3, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec3, "47213", "Trinket", "Alt") --Abyssal Rune
    LootAlert:AddItem(spec3, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec3, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec3, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec3, "47432", "Trinket", "Alt") --Solace of the Fallen
    LootAlert:AddItem(spec3, "47059", "Trinket", "Alt") --Solace of the Defeated
    LootAlert:AddItem(spec3, "48722", "Trinket", "Alt") --Shard of the Crystal Heart
    LootAlert:AddItem(spec3, "47422", "Main Hand", "BIS") --Barb of Tarasque
    LootAlert:AddItem(spec3, "46980", "Main Hand", "BIS") --Blade of Tarasque
    LootAlert:AddItem(spec3, "47518", "Main Hand", "BIS") --Mortalis
    LootAlert:AddItem(spec3, "47517", "Main Hand", "BIS") --Blade of the Unbroken Covenant
    LootAlert:AddItem(spec3, "49191", "Main Hand", "Alt") --Relentless Gladiator's Blade of Celerity
    LootAlert:AddItem(spec3, "48408", "Main Hand", "Alt") --Relentless Gladiator's Mageblade
    LootAlert:AddItem(spec3, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec3, "48708", "Main Hand", "Alt") --Spellstorm Blade
    LootAlert:AddItem(spec3, "48701", "Main Hand", "Alt") --Spellharvest
    LootAlert:AddItem(spec3, "48013", "Main Hand", "Alt") --Sunreaver Disciple's Blade
    LootAlert:AddItem(spec3, "47941", "Main Hand", "Alt") --Blade of the Silver Disciple
    LootAlert:AddItem(spec3, "47261", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec3, "46979", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec3, "45990", "Main Hand", "Alt") --Fusion Blade
    LootAlert:AddItem(spec3, "49499", "Main Hand", "Alt") --Polished Azuresong Mageblade
    LootAlert:AddItem(spec3, "48032", "Off Hand", "BIS") --Lightbane Focus
    LootAlert:AddItem(spec3, "47958", "Off Hand", "BIS") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "47437", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec3, "47064", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec3, "47913", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec3, "47742", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec3, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec3, "47276", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec3, "47053", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec3, "47309", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec3, "47138", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "47525", "Two Hand", "BIS") --Sufferance
    LootAlert:AddItem(spec3, "47524", "Two Hand", "BIS") --Clemency
    LootAlert:AddItem(spec3, "48036", "Two Hand", "Alt") --Illumination
    LootAlert:AddItem(spec3, "47960", "Two Hand", "Alt") --Enlightenment
    LootAlert:AddItem(spec3, "48414", "Two Hand", "Alt") --Relentless Gladiator's Combat Staff
    LootAlert:AddItem(spec3, "47968", "Two Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "48045", "Two Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "45457", "Two Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec3, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig
    LootAlert:AddItem(spec3, "47995", "Ranged/Relic", "Alt") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "47922", "Ranged/Relic", "Alt") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec3, "45511", "Ranged/Relic", "Alt") --Scepter of Lost Souls
    LootAlert:AddItem(spec3, "47658", "Ranged/Relic", "Alt") --Brimstone Igniter
    LootAlert:AddItem(spec3, "47856", "Ranged/Relic", "Alt") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "47612", "Ranged/Relic", "Alt") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec3, "45257", "Ranged/Relic", "Alt") --Quartz Crystal Wand
    LootAlert:AddItem(spec3, "45170", "Ranged/Relic", "Alt") --Scepter of Creation
    LootAlert:AddItem(spec3, "39712", "Ranged/Relic", "Alt") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec3, "45713", "Ranged/Relic", "Alt") --Nurturing Touch
    LootAlert:AddItem(spec3, "39426", "Ranged/Relic", "Alt") --Wand of the Archlich

    LootAlert:AddItem(spec4, "51231", "Head", "BIS") --Sanctified Dark Coven Hood
    LootAlert:AddItem(spec4, "51208", "Head", "Alt") --Sanctified Dark Coven Hood
    LootAlert:AddItem(spec4, "50241", "Head", "Alt") --Dark Coven Hood
    LootAlert:AddItem(spec4, "50661", "Head", "Alt") --Corp'rethar Ceremonial Crown
    LootAlert:AddItem(spec4, "51896", "Head", "Alt") --Thaumaturge's Crackling Cowl
    LootAlert:AddItem(spec4, "51837", "Head", "Alt") --Cowl of Malefic Repose
    LootAlert:AddItem(spec4, "47796", "Head", "Alt") --Gul'dan's Hood of Triumph
    LootAlert:AddItem(spec4, "47789", "Head", "Alt") --Kel'Thuzad's Hood of Triumph
    LootAlert:AddItem(spec4, "51234", "Shoulder", "BIS") --Sanctified Dark Coven Shoulderpads
    LootAlert:AddItem(spec4, "51205", "Shoulder", "Alt") --Sanctified Dark Coven Shoulderpads
    LootAlert:AddItem(spec4, "50244", "Shoulder", "Alt") --Dark Coven Shoulderpads
    LootAlert:AddItem(spec4, "50643", "Shoulder", "Alt") --Shoulders of Mercy Killing
    LootAlert:AddItem(spec4, "51859", "Shoulder", "Alt") --Shoulders of Ruinous Senility
    LootAlert:AddItem(spec4, "49991", "Shoulder", "Alt") --Shoulders of Mercy Killing
    LootAlert:AddItem(spec4, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec4, "47793", "Shoulder", "Alt") --Gul'dan's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "47792", "Shoulder", "Alt") --Kel'Thuzad's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "50668", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "53489", "Back", "Alt") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "47553", "Back", "Alt") --Bolvar's Devotion
    LootAlert:AddItem(spec4, "47554", "Back", "Alt") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec4, "54556", "Back", "Alt") --Abduction's Cover
    LootAlert:AddItem(spec4, "50205", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "51826", "Back", "Alt") --Lich Wrappings
    LootAlert:AddItem(spec4, "50014", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec4, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec4, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec4, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec4, "53115", "Back", "Alt") --Abduction's Cover
    LootAlert:AddItem(spec4, "51233", "Chest", "BIS") --Sanctified Dark Coven Robe
    LootAlert:AddItem(spec4, "51206", "Chest", "Alt") --Sanctified Dark Coven Robe
    LootAlert:AddItem(spec4, "50717", "Chest", "Alt") --Sanguine Silk Robes
    LootAlert:AddItem(spec4, "51813", "Chest", "Alt") --Robes of Azure Downfall
    LootAlert:AddItem(spec4, "50243", "Chest", "Alt") --Dark Coven Robe
    LootAlert:AddItem(spec4, "50974", "Chest", "Alt") --Meteor Chaser's Raiment
    LootAlert:AddItem(spec4, "51851", "Chest", "Alt") --Bloodsoul Raiment
    LootAlert:AddItem(spec4, "50172", "Chest", "Alt") --Sanguine Silk Robes
    LootAlert:AddItem(spec4, "50629", "Chest", "Alt") --Robe of the Waking Nightmare
    LootAlert:AddItem(spec4, "47425", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec4, "46993", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "50651", "Wrist", "Alt") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec4, "50686", "Wrist", "Alt") --Death Surgeon's Sleeves
    LootAlert:AddItem(spec4, "53486", "Wrist", "Alt") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "51872", "Wrist", "Alt") --Ether-Soaked Bracers
    LootAlert:AddItem(spec4, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec4, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec4, "50032", "Wrist", "Alt") --Death Surgeon's Sleeves
    LootAlert:AddItem(spec4, "51918", "Wrist", "Alt") --Bracers of Dark Blessings
    LootAlert:AddItem(spec4, "49994", "Wrist", "Alt") --The Lady's Brittle Bracers
    LootAlert:AddItem(spec4, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec4, "51230", "Hands", "BIS") --Sanctified Dark Coven Gloves
    LootAlert:AddItem(spec4, "50663", "Hands", "Alt") --Gunship Captain's Mittens
    LootAlert:AddItem(spec4, "50722", "Hands", "Alt") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "51209", "Hands", "Alt") --Sanctified Dark Coven Gloves
    LootAlert:AddItem(spec4, "50983", "Hands", "Alt") --Gloves of False Gestures
    LootAlert:AddItem(spec4, "51921", "Hands", "Alt") --Sister's Handshrouds
    LootAlert:AddItem(spec4, "50176", "Hands", "Alt") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "50011", "Hands", "Alt") --Gunship Captain's Mittens
    LootAlert:AddItem(spec4, "51874", "Hands", "Alt") --Gloves of Broken Fingers
    LootAlert:AddItem(spec4, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec4, "50613", "Waist", "BIS") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50702", "Waist", "Alt") --Lingering Illness
    LootAlert:AddItem(spec4, "54562", "Waist", "Alt") --Misbegotten Belt
    LootAlert:AddItem(spec4, "49978", "Waist", "Alt") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50997", "Waist", "Alt") --Circle of Ossus
    LootAlert:AddItem(spec4, "51862", "Waist", "Alt") --Cauterized Cord
    LootAlert:AddItem(spec4, "51930", "Waist", "Alt") --Cord of the Patronizing Practitioner
    LootAlert:AddItem(spec4, "47419", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "46973", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec4, "53118", "Waist", "Alt") --Misbegotten Belt
    LootAlert:AddItem(spec4, "50694", "Legs", "BIS") --Plaguebringer's Stained Pants
    LootAlert:AddItem(spec4, "51232", "Legs", "Alt") --Sanctified Dark Coven Leggings
    LootAlert:AddItem(spec4, "49891", "Legs", "Alt") --Leggings of Woven Death
    LootAlert:AddItem(spec4, "51882", "Legs", "Alt") --Kilt of Untreated Wounds
    LootAlert:AddItem(spec4, "50056", "Legs", "Alt") --Plaguebringer's Stained Pants
    LootAlert:AddItem(spec4, "51207", "Legs", "Alt") --Sanctified Dark Coven Leggings
    LootAlert:AddItem(spec4, "51823", "Legs", "Alt") --Leggings of the Refracted Mind
    LootAlert:AddItem(spec4, "47795", "Legs", "Alt") --Gul'dan's Leggings of Triumph
    LootAlert:AddItem(spec4, "47790", "Legs", "Alt") --Kel'Thuzad's Leggings of Triumph
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "50062", "Feet", "Alt") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "47454", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec4, "47097", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec4, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec4, "47482", "Feet", "Alt") --Boots of the Icy Floe
    LootAlert:AddItem(spec4, "47205", "Feet", "Alt") --Footpads of the Icy Floe
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "50609", "Neck", "Alt") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "50658", "Neck", "Alt") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "50182", "Neck", "Alt") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "50005", "Neck", "Alt") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "49975", "Neck", "Alt") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50398", "Ring", "BIS") --Ashen Band of Endless Destruction
    LootAlert:AddItem(spec4, "50636", "Ring", "Alt") --Memory of Malygos
    LootAlert:AddItem(spec4, "50714", "Ring", "Alt") --Valanar's Other Signet Ring
    LootAlert:AddItem(spec4, "54585", "Ring", "Alt") --Ring of Phased Regeneration
    LootAlert:AddItem(spec4, "50644", "Ring", "Alt") --Ring of Maddening Whispers
    LootAlert:AddItem(spec4, "54563", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "51849", "Ring", "Alt") --Cerise Coiled Ring
    LootAlert:AddItem(spec4, "50008", "Ring", "Alt") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50424", "Ring", "Alt") --Memory of Malygos
    LootAlert:AddItem(spec4, "50397", "Ring", "Alt") --Ashen Band of Unmatched Destruction
    LootAlert:AddItem(spec4, "53490", "Ring", "Alt") --Ring of Phased Regeneration
    LootAlert:AddItem(spec4, "50170", "Ring", "Alt") --Valanar's Other Signet Ring
    LootAlert:AddItem(spec4, "50614", "Ring", "Alt") --Loop of the Endless Labyrinth
    LootAlert:AddItem(spec4, "53116", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec4, "50365", "Trinket", "BIS") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "50348", "Trinket", "BIS") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "54588", "Trinket", "Alt") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "50360", "Trinket", "Alt") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "50353", "Trinket", "Alt") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "54572", "Trinket", "Alt") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec4, "50345", "Trinket", "Alt") --Muradin's Spyglass
    LootAlert:AddItem(spec4, "45518", "Trinket", "Alt") --Flare of the Heavens
    LootAlert:AddItem(spec4, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "50357", "Trinket", "Alt") --Maghia's Misguided Quill
    LootAlert:AddItem(spec4, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "50259", "Trinket", "Alt") --Nevermelting Ice Crystal
    LootAlert:AddItem(spec4, "50732", "Main Hand", "BIS") --Bloodsurge, Kel'Thuzad's Blade of Agony
    LootAlert:AddItem(spec4, "50704", "Main Hand", "Alt") --Rigormortis
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50427", "Main Hand", "Alt") --Bloodsurge, Kel'Thuzad's Blade of Agony
    LootAlert:AddItem(spec4, "51932", "Main Hand", "Alt") --Frost Needle
    LootAlert:AddItem(spec4, "50068", "Main Hand", "Alt") --Rigormortis
    LootAlert:AddItem(spec4, "51815", "Main Hand", "Alt") --Bleak Coldarra Carver
    LootAlert:AddItem(spec4, "51910", "Main Hand", "Alt") --Midnight Sun
    LootAlert:AddItem(spec4, "47518", "Main Hand", "Alt") --Mortalis
    LootAlert:AddItem(spec4, "47517", "Main Hand", "Alt") --Blade of the Unbroken Covenant
    LootAlert:AddItem(spec4, "50719", "Off Hand", "BIS") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50635", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "50173", "Off Hand", "Alt") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50423", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "51922", "Off Hand", "Alt") --Scourgelord's Baton
    LootAlert:AddItem(spec4, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec4, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec4, "47437", "Off Hand", "Alt") --Talisman of Heedless Sins
    LootAlert:AddItem(spec4, "47064", "Off Hand", "Alt") --Symbol of Transgression
    LootAlert:AddItem(spec4, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec4, "50781", "Off Hand", "Alt") --Scourgelord's Baton
    LootAlert:AddItem(spec4, "50731", "Two Hand", "BIS") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "50725", "Two Hand", "Alt") --Dying Light
    LootAlert:AddItem(spec4, "51943", "Two Hand", "Alt") --Halion, Staff of Forgotten Love
    LootAlert:AddItem(spec4, "50429", "Two Hand", "Alt") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "51898", "Two Hand", "Alt") --Mag'hari Chieftain's Staff
    LootAlert:AddItem(spec4, "51887", "Two Hand", "Alt") --Abracadaver
    LootAlert:AddItem(spec4, "50684", "Ranged/Relic", "BIS") --Corpse-Impaling Spike
    LootAlert:AddItem(spec4, "50631", "Ranged/Relic", "Alt") --Nightmare Ender
    LootAlert:AddItem(spec4, "50033", "Ranged/Relic", "Alt") --Corpse-Impaling Spike
    LootAlert:AddItem(spec4, "51852", "Ranged/Relic", "Alt") --Wand of Ruby Claret
    LootAlert:AddItem(spec4, "51838", "Ranged/Relic", "Alt") --Lana'thel's Bloody Nail
    LootAlert:AddItem(spec4, "50472", "Ranged/Relic", "Alt") --Nightmare Ender
    LootAlert:AddItem(spec4, "45294", "Ranged/Relic", "Alt") --Petrified Ivy Sprig
    LootAlert:AddItem(spec4, "51326", "Ranged/Relic", "Alt") --Wand of Ruby Claret
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);