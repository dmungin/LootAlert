local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Priest", "Holy", "0")
    local spec1 = LootAlert:RegisterSpec("Priest", "Holy", "1")
    local spec2 = LootAlert:RegisterSpec("Priest", "Holy", "2")
    local spec3 = LootAlert:RegisterSpec("Priest", "Holy", "3")
    local spec4 = LootAlert:RegisterSpec("Priest", "Holy", "4")
    local spec5 = LootAlert:RegisterSpec("Priest", "Holy", "5")

    LootAlert:AddItem(spec0, "47984", "Head", "BIS") --Velen's Cowl of Triumph
    LootAlert:AddItem(spec0, "48065", "Head", "BIS") --Zabra's Cowl of Triumph
    LootAlert:AddItem(spec0, "46068", "Shoulder", "BIS") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec0, "46976", "Back", "BIS") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec0, "47256", "Back", "BIS") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec0, "47603", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "47585", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "47983", "Hands", "BIS") --Velen's Gloves of Triumph
    LootAlert:AddItem(spec0, "48066", "Hands", "BIS") --Zabra's Gloves of Triumph
    LootAlert:AddItem(spec0, "47258", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec0, "46972", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "47985", "Feet", "BIS") --Velen's Leggings of Triumph
    LootAlert:AddItem(spec0, "49893", "Feet", "BIS") --Sandals of Consecration
    LootAlert:AddItem(spec0, "47092", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec0, "45933", "Neck", "BIS") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "45946", "Ring", "BIS") --Fire Orchid Signet
    LootAlert:AddItem(spec0, "47041", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec0, "47271", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec0, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec0, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec0, "46035", "Main Hand", "BIS") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec0, "50309", "Off Hand", "BIS") --Shriveled Heart
    LootAlert:AddItem(spec0, "45294", "Ranged/Relic", "BIS") --Petrified Ivy Sprig

    LootAlert:AddItem(spec1, "40562", "Head", "BIS") --Hood of Rationality
    LootAlert:AddItem(spec1, "40287", "Head", "BIS") --Cowl of Vanity
    LootAlert:AddItem(spec1, "40447", "Head", "BIS") --Valorous Crown of Faith
    LootAlert:AddItem(spec1, "40456", "Head", "Alt") --Valorous Circlet of Faith
    LootAlert:AddItem(spec1, "43995", "Head", "Alt") --Enamored Cowl
    LootAlert:AddItem(spec1, "39514", "Head", "Alt") --Heroes' Crown of Faith
    LootAlert:AddItem(spec1, "40339", "Head", "Alt") --Gothik's Cowl
    LootAlert:AddItem(spec1, "40555", "Shoulder", "BIS") --Mantle of Dissemination
    LootAlert:AddItem(spec1, "40450", "Shoulder", "BIS") --Valorous Shoulderpads of Faith
    LootAlert:AddItem(spec1, "39719", "Shoulder", "Alt") --Mantle of the Locusts
    LootAlert:AddItem(spec1, "40289", "Shoulder", "Alt") --Sympathetic Amice
    LootAlert:AddItem(spec1, "40459", "Shoulder", "Alt") --Valorous Mantle of Faith
    LootAlert:AddItem(spec1, "39518", "Shoulder", "Alt") --Heroes' Shoulderpads of Faith
    LootAlert:AddItem(spec1, "39310", "Shoulder", "Alt") --Mantle of the Extensive Mind
    LootAlert:AddItem(spec1, "40351", "Shoulder", "Alt") --Mantle of the Fatigued Sage
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "40405", "Back", "Alt") --Cape of the Unworthy Wizard
    LootAlert:AddItem(spec1, "40723", "Back", "Alt") --Disguise of the Kumiho
    LootAlert:AddItem(spec1, "40253", "Back", "Alt") --Shawl of the Old Maid
    LootAlert:AddItem(spec1, "40724", "Back", "Alt") --Cloak of Kea Feathers
    LootAlert:AddItem(spec1, "39425", "Back", "Alt") --Cloak of the Dying
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "44002", "Chest", "BIS") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec1, "40381", "Chest", "Alt") --Sympathy
    LootAlert:AddItem(spec1, "40602", "Chest", "Alt") --Robes of Mutation
    LootAlert:AddItem(spec1, "40449", "Chest", "Alt") --Valorous Robe of Faith
    LootAlert:AddItem(spec1, "40194", "Chest", "Alt") --Blanketing Robes of Snow
    LootAlert:AddItem(spec1, "42102", "Chest", "Alt") --Spellweave Robe
    LootAlert:AddItem(spec1, "44008", "Wrist", "BIS") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec1, "40198", "Wrist", "Alt") --Bands of Impurity
    LootAlert:AddItem(spec1, "40741", "Wrist", "Alt") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec1, "40338", "Wrist", "Alt") --Bindings of Yearning
    LootAlert:AddItem(spec1, "37361", "Wrist", "Alt") --Cuffs of Winged Levitation
    LootAlert:AddItem(spec1, "40454", "Hands", "BIS") --Valorous Handwraps of Faith
    LootAlert:AddItem(spec1, "39733", "Hands", "BIS") --Gloves of Token Respect
    LootAlert:AddItem(spec1, "40445", "Hands", "Alt") --Valorous Gloves of Faith
    LootAlert:AddItem(spec1, "42113", "Hands", "Alt") --Spellweave Gloves
    LootAlert:AddItem(spec1, "40303", "Hands", "Alt") --Wraps of the Persecuted
    LootAlert:AddItem(spec1, "39519", "Hands", "Alt") --Heroes' Gloves of Faith
    LootAlert:AddItem(spec1, "37172", "Hands", "Alt") --Gloves of Glistening Runes
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40271", "Waist", "Alt") --Sash of Solitude
    LootAlert:AddItem(spec1, "39735", "Waist", "Alt") --Belt of False Dignity
    LootAlert:AddItem(spec1, "39721", "Waist", "Alt") --Sash of the Parlor
    LootAlert:AddItem(spec1, "39190", "Waist", "Alt") --Agonal Sash
    LootAlert:AddItem(spec1, "40697", "Waist", "Alt") --Elegant Temple Gardens' Girdle
    LootAlert:AddItem(spec1, "39216", "Waist", "Alt") --Sash of Mortal Desire
    LootAlert:AddItem(spec1, "40696", "Waist", "Alt") --Plush Sash of Guzbah
    LootAlert:AddItem(spec1, "40398", "Legs", "BIS") --Leggings of Mortal Arrogance
    LootAlert:AddItem(spec1, "40448", "Legs", "Alt") --Valorous Leggings of Faith
    LootAlert:AddItem(spec1, "40457", "Legs", "Alt") --Valorous Pants of Faith
    LootAlert:AddItem(spec1, "40060", "Legs", "Alt") --Distorted Limbs
    LootAlert:AddItem(spec1, "39408", "Legs", "Alt") --Leggings of Sapphiron
    LootAlert:AddItem(spec1, "39517", "Legs", "Alt") --Heroes' Leggings of Faith
    LootAlert:AddItem(spec1, "39528", "Legs", "Alt") --Heroes' Pants of Faith
    LootAlert:AddItem(spec1, "39309", "Legs", "Alt") --Leggings of the Instructor
    LootAlert:AddItem(spec1, "37189", "Legs", "Alt") --Breeches of the Caller
    LootAlert:AddItem(spec1, "40558", "Feet", "BIS") --Arcanic Tramplers
    LootAlert:AddItem(spec1, "40326", "Feet", "BIS") --Boots of Forlorn Wishes
    LootAlert:AddItem(spec1, "40751", "Feet", "Alt") --Slippers of the Holy Light
    LootAlert:AddItem(spec1, "40269", "Feet", "Alt") --Boots of Persuasion
    LootAlert:AddItem(spec1, "40236", "Feet", "Alt") --Serene Echoes
    LootAlert:AddItem(spec1, "39254", "Feet", "Alt") --Saltarello Shoes
    LootAlert:AddItem(spec1, "44202", "Feet", "Alt") --Sandals of Crimson Fury
    LootAlert:AddItem(spec1, "24116", "Neck", "BIS") --Eye of the Night
    LootAlert:AddItem(spec1, "24121", "Neck", "BIS") --Chain of the Twilight Owl
    LootAlert:AddItem(spec1, "44662", "Neck", "BIS") --Life-Binder's Locket
    LootAlert:AddItem(spec1, "44657", "Neck", "Alt") --Torque of the Red Dragonflight
    LootAlert:AddItem(spec1, "40071", "Neck", "Alt") --Chains of Adoration
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "40378", "Neck", "Alt") --Ceaseless Pity
    LootAlert:AddItem(spec1, "40412", "Neck", "Alt") --Ousted Bead Necklace
    LootAlert:AddItem(spec1, "39392", "Neck", "Alt") --Veiled Amulet of Life
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "40719", "Ring", "Alt") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "40375", "Ring", "Alt") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40433", "Ring", "Alt") --Wyrmrest Band
    LootAlert:AddItem(spec1, "40108", "Ring", "Alt") --Seized Beauty
    LootAlert:AddItem(spec1, "40080", "Ring", "Alt") --Lost Jewel
    LootAlert:AddItem(spec1, "40720", "Ring", "Alt") --Renewal of Life
    LootAlert:AddItem(spec1, "39250", "Ring", "Alt") --Ring of Holy Cleansing
    LootAlert:AddItem(spec1, "39407", "Ring", "Alt") --Circle of Life
    LootAlert:AddItem(spec1, "44283", "Ring", "Alt") --Signet of Hopeful Light
    LootAlert:AddItem(spec1, "37111", "Trinket", "BIS") --Soul Preserver
    LootAlert:AddItem(spec1, "44255", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "42413", "Trinket", "BIS") --Figurine - Sapphire Owl
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "40382", "Trinket", "Alt") --Soul of the Dead
    LootAlert:AddItem(spec1, "40430", "Trinket", "Alt") --Majestic Dragon Figurine
    LootAlert:AddItem(spec1, "37657", "Trinket", "Alt") --Spark of Life
    LootAlert:AddItem(spec1, "28823", "Trinket", "Alt") --Eye of Gruul
    LootAlert:AddItem(spec1, "40685", "Trinket", "Alt") --The Egg of Mortal Essence
    LootAlert:AddItem(spec1, "37835", "Trinket", "Alt") --Je'Tze's Bell
    LootAlert:AddItem(spec1, "42988", "Trinket", "Alt") --Darkmoon Card: Illusion
    LootAlert:AddItem(spec1, "37660", "Trinket", "Alt") --Forge Ember
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "40300", "Main Hand", "Alt") --Spire of Sunset
    LootAlert:AddItem(spec1, "40488", "Main Hand", "Alt") --Ice Spire Scepter
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "40455", "Main Hand", "Alt") --Staff of Restraint
    LootAlert:AddItem(spec1, "40244", "Main Hand", "Alt") --The Impossible Dream
    LootAlert:AddItem(spec1, "39281", "Main Hand", "Alt") --Infection Repulser
    LootAlert:AddItem(spec1, "37360", "Main Hand", "Alt") --Staff of Draconic Combat
    LootAlert:AddItem(spec1, "37169", "Main Hand", "Alt") --War Mace of Unrequited Love
    LootAlert:AddItem(spec1, "39766", "Off Hand", "BIS") --Matriarch's Spawn
    LootAlert:AddItem(spec1, "40192", "Off Hand", "BIS") --Accursed Spine
    LootAlert:AddItem(spec1, "44210", "Off Hand", "BIS") --Faces of Doom
    LootAlert:AddItem(spec1, "40350", "Off Hand", "BIS") --Urn of Lost Memories
    LootAlert:AddItem(spec1, "40699", "Off Hand", "Alt") --Handbook of Obscure Remedies
    LootAlert:AddItem(spec1, "39311", "Off Hand", "Alt") --Scepter of Murmuring Spirits
    LootAlert:AddItem(spec1, "39426", "Ranged/Relic", "BIS") --Wand of the Archlich
    LootAlert:AddItem(spec1, "40245", "Ranged/Relic", "BIS") --Fading Glow
    LootAlert:AddItem(spec1, "40284", "Ranged/Relic", "BIS") --Plague Igniter
    LootAlert:AddItem(spec1, "40335", "Ranged/Relic", "BIS") --Touch of Horror
    LootAlert:AddItem(spec1, "39712", "Ranged/Relic", "Alt") --Gemmed Wand of the Nerubians
    LootAlert:AddItem(spec1, "39473", "Ranged/Relic", "Alt") --Contortion
    LootAlert:AddItem(spec1, "37619", "Ranged/Relic", "Alt") --Wand of Ahn'kahet
    LootAlert:AddItem(spec1, "37238", "Ranged/Relic", "Alt") --Rod of the Fallen Monarch
    LootAlert:AddItem(spec1, "34348", "Ranged/Relic", "Alt") --Wand of Cleansing Light
    LootAlert:AddItem(spec1, "34347", "Ranged/Relic", "Alt") --Wand of the Demonsoul

    LootAlert:AddItem(spec2, "45497", "Head", "BIS") --Crown of Luminescence
    LootAlert:AddItem(spec2, "46197", "Head", "BIS") --Conqueror's Cowl of Sanctification
    LootAlert:AddItem(spec2, "45386", "Head", "Alt") --Valorous Cowl of Sanctification
    LootAlert:AddItem(spec2, "46068", "Shoulder", "BIS") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec2, "46190", "Shoulder", "BIS") --Conqueror's Shoulderpads of Sanctification
    LootAlert:AddItem(spec2, "45390", "Shoulder", "Alt") --Valorous Shoulderpads of Sanctification
    LootAlert:AddItem(spec2, "46013", "Shoulder", "Alt") --Underworld Mantle
    LootAlert:AddItem(spec2, "45618", "Back", "BIS") --Sunglimmer Cloak
    LootAlert:AddItem(spec2, "45486", "Back", "BIS") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec2, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec2, "45541", "Back", "Alt") --Shroud of Alteration
    LootAlert:AddItem(spec2, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec2, "46193", "Chest", "BIS") --Conqueror's Robe of Sanctification
    LootAlert:AddItem(spec2, "45240", "Chest", "BIS") --Raiments of the Iron Council
    LootAlert:AddItem(spec2, "45272", "Chest", "Alt") --Robes of the Umbral Brute
    LootAlert:AddItem(spec2, "45389", "Chest", "Alt") --Valorous Robe of Sanctification
    LootAlert:AddItem(spec2, "45446", "Wrist", "BIS") --Grasps of Reason
    LootAlert:AddItem(spec2, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec2, "45146", "Wrist", "Alt") --Shackles of the Odalisque
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "45520", "Hands", "BIS") --Handwraps of the Vigilant
    LootAlert:AddItem(spec2, "46188", "Hands", "Alt") --Conqueror's Gloves of Sanctification
    LootAlert:AddItem(spec2, "45273", "Hands", "Alt") --Handwraps of Plentiful Recovery
    LootAlert:AddItem(spec2, "45387", "Hands", "Alt") --Valorous Gloves of Sanctification
    LootAlert:AddItem(spec2, "45840", "Hands", "Alt") --Touch of the Occult
    LootAlert:AddItem(spec2, "45619", "Waist", "BIS") --Starwatcher's Binding
    LootAlert:AddItem(spec2, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec2, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec2, "45119", "Waist", "Alt") --Embrace of the Leviathan
    LootAlert:AddItem(spec2, "40561", "Waist", "Alt") --Leash of Heedless Magic
    LootAlert:AddItem(spec2, "45831", "Waist", "Alt") --Sash of Potent Incantations
    LootAlert:AddItem(spec2, "46195", "Legs", "BIS") --Conqueror's Leggings of Sanctification
    LootAlert:AddItem(spec2, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec2, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec2, "45468", "Legs", "Alt") --Leggings of Lost Love
    LootAlert:AddItem(spec2, "45848", "Legs", "Alt") --Legwraps of the Master Conjurer
    LootAlert:AddItem(spec2, "45388", "Legs", "Alt") --Valorous Leggings of Sanctification
    LootAlert:AddItem(spec2, "45135", "Feet", "BIS") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "45537", "Feet", "BIS") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec2, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec2, "45567", "Feet", "Alt") --Savior's Slippers
    LootAlert:AddItem(spec2, "24116", "Neck", "BIS") --Eye of the Night
    LootAlert:AddItem(spec2, "24121", "Neck", "BIS") --Chain of the Twilight Owl
    LootAlert:AddItem(spec2, "45443", "Neck", "BIS") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec2, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec2, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "46047", "Neck", "Alt") --Pendant of the Somber Witness
    LootAlert:AddItem(spec2, "45116", "Neck", "Alt") --Freya's Choker of Warding
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "45614", "Ring", "BIS") --Starshine Circle
    LootAlert:AddItem(spec2, "45946", "Ring", "BIS") --Fire Orchid Signet
    LootAlert:AddItem(spec2, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec2, "46323", "Ring", "Alt") --Starshine Signet
    LootAlert:AddItem(spec2, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec2, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec2, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec2, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "45703", "Trinket", "Alt") --Spark of Hope
    LootAlert:AddItem(spec2, "44255", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec2, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec2, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec2, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec2, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec2, "45457", "Main Hand", "BIS") --Staff of Endless Winter
    LootAlert:AddItem(spec2, "45886", "Main Hand", "BIS") --Icecore Staff
    LootAlert:AddItem(spec2, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45147", "Main Hand", "Alt") --Guiding Star
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "40395", "Main Hand", "Alt") --Torch of Holy Fire
    LootAlert:AddItem(spec2, "45271", "Off Hand", "BIS") --Ironmender
    LootAlert:AddItem(spec2, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec2, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec2, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec2, "45511", "Ranged/Relic", "BIS") --Scepter of Lost Souls
    LootAlert:AddItem(spec2, "45170", "Ranged/Relic", "Alt") --Scepter of Creation
    LootAlert:AddItem(spec2, "45294", "Ranged/Relic", "Alt") --Petrified Ivy Sprig
    LootAlert:AddItem(spec2, "45713", "Ranged/Relic", "Alt") --Nurturing Touch
    LootAlert:AddItem(spec2, "40245", "Ranged/Relic", "Alt") --Fading Glow
    LootAlert:AddItem(spec2, "39426", "Ranged/Relic", "Alt") --Wand of the Archlich

    LootAlert:AddItem(spec3, "48035", "Head", "BIS") --Velen's Cowl of Triumph
    LootAlert:AddItem(spec3, "48058", "Head", "BIS") --Zabra's Cowl of Triumph
    LootAlert:AddItem(spec3, "49482", "Head", "BIS") --Aurora of Transcendence
    LootAlert:AddItem(spec3, "45497", "Head", "Alt") --Crown of Luminescence
    LootAlert:AddItem(spec3, "47984", "Head", "Alt") --Velen's Cowl of Triumph
    LootAlert:AddItem(spec3, "48065", "Head", "Alt") --Zabra's Cowl of Triumph
    LootAlert:AddItem(spec3, "46197", "Head", "Alt") --Conqueror's Cowl of Sanctification
    LootAlert:AddItem(spec3, "48029", "Shoulder", "BIS") --Velen's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48061", "Shoulder", "BIS") --Zabra's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "46068", "Shoulder", "BIS") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec3, "46190", "Shoulder", "BIS") --Conqueror's Shoulderpads of Sanctification
    LootAlert:AddItem(spec3, "47715", "Shoulder", "Alt") --Pauldrons of Revered Mortality
    LootAlert:AddItem(spec3, "47716", "Shoulder", "Alt") --Mantle of Revered Mortality
    LootAlert:AddItem(spec3, "45390", "Shoulder", "Alt") --Valorous Shoulderpads of Sanctification
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "47553", "Back", "BIS") --Bolvar's Devotion
    LootAlert:AddItem(spec3, "47554", "Back", "BIS") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec3, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec3, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec3, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec3, "45618", "Back", "Alt") --Sunglimmer Cloak
    LootAlert:AddItem(spec3, "47238", "Back", "Alt") --Maiden's Favor
    LootAlert:AddItem(spec3, "47490", "Back", "Alt") --Maiden's Adoration
    LootAlert:AddItem(spec3, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec3, "49491", "Back", "Alt") --Flowing Sapphiron Drape
    LootAlert:AddItem(spec3, "46993", "Chest", "BIS") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "47425", "Chest", "BIS") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "48083", "Chest", "BIS") --Velen's Raiments of Triumph
    LootAlert:AddItem(spec3, "48090", "Chest", "BIS") --Zabra's Raiments of Triumph
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "48031", "Chest", "Alt") --Velen's Robe of Triumph
    LootAlert:AddItem(spec3, "48060", "Chest", "Alt") --Zabra's Robe of Triumph
    LootAlert:AddItem(spec3, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec3, "46193", "Chest", "Alt") --Conqueror's Robe of Sanctification
    LootAlert:AddItem(spec3, "45272", "Chest", "Alt") --Robes of the Umbral Brute
    LootAlert:AddItem(spec3, "47208", "Wrist", "BIS") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "47485", "Wrist", "BIS") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec3, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec3, "45146", "Wrist", "Alt") --Shackles of the Odalisque
    LootAlert:AddItem(spec3, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec3, "47236", "Hands", "BIS") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47487", "Hands", "BIS") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "48037", "Hands", "BIS") --Velen's Gloves of Triumph
    LootAlert:AddItem(spec3, "48057", "Hands", "BIS") --Zabra's Gloves of Triumph
    LootAlert:AddItem(spec3, "47983", "Hands", "Alt") --Velen's Gloves of Triumph
    LootAlert:AddItem(spec3, "48066", "Hands", "Alt") --Zabra's Gloves of Triumph
    LootAlert:AddItem(spec3, "45520", "Hands", "Alt") --Handwraps of the Vigilant
    LootAlert:AddItem(spec3, "46188", "Hands", "Alt") --Conqueror's Gloves of Sanctification
    LootAlert:AddItem(spec3, "46973", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "47419", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "45619", "Waist", "BIS") --Starwatcher's Binding
    LootAlert:AddItem(spec3, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47921", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "47994", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "47977", "Waist", "Alt") --Cinch of the Undying
    LootAlert:AddItem(spec3, "48054", "Waist", "Alt") --Belt of the Eternal
    LootAlert:AddItem(spec3, "45558", "Waist", "Alt") --Cord of the White Dawn
    LootAlert:AddItem(spec3, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec3, "45119", "Waist", "Alt") --Embrace of the Leviathan
    LootAlert:AddItem(spec3, "47062", "Legs", "BIS") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "47435", "Legs", "BIS") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "48033", "Legs", "BIS") --Velen's Leggings of Triumph
    LootAlert:AddItem(spec3, "48059", "Legs", "BIS") --Zabra's Leggings of Triumph
    LootAlert:AddItem(spec3, "47985", "Legs", "Alt") --Velen's Leggings of Triumph
    LootAlert:AddItem(spec3, "48064", "Legs", "Alt") --Zabra's Leggings of Triumph
    LootAlert:AddItem(spec3, "46195", "Legs", "Alt") --Conqueror's Leggings of Sanctification
    LootAlert:AddItem(spec3, "46034", "Legs", "Alt") --Leggings of Profound Darkness
    LootAlert:AddItem(spec3, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec3, "45468", "Legs", "Alt") --Leggings of Lost Love
    LootAlert:AddItem(spec3, "47097", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "47454", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec3, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec3, "49234", "Feet", "Alt") --Boots of the Grieving Soul
    LootAlert:AddItem(spec3, "49233", "Feet", "Alt") --Sandals of the Grieving Soul
    LootAlert:AddItem(spec3, "45567", "Feet", "Alt") --Savior's Slippers
    LootAlert:AddItem(spec3, "24116", "Neck", "BIS") --Eye of the Night
    LootAlert:AddItem(spec3, "24121", "Neck", "BIS") --Chain of the Twilight Owl
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45443", "Neck", "BIS") --Charm of Meticulous Timing
    LootAlert:AddItem(spec3, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec3, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "47930", "Neck", "Alt") --Amulet of Binding Elements
    LootAlert:AddItem(spec3, "48003", "Neck", "Alt") --Pendant of Binding Elements
    LootAlert:AddItem(spec3, "46047", "Neck", "Alt") --Pendant of the Somber Witness
    LootAlert:AddItem(spec3, "45116", "Neck", "Alt") --Freya's Choker of Warding
    LootAlert:AddItem(spec3, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec3, "47224", "Ring", "BIS") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "47439", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "47237", "Ring", "Alt") --Band of Deplorable Violence
    LootAlert:AddItem(spec3, "47489", "Ring", "Alt") --Lurid Manifestation
    LootAlert:AddItem(spec3, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec3, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec3, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec3, "46096", "Ring", "Alt") --Signet of Soft Lament
    LootAlert:AddItem(spec3, "46323", "Ring", "Alt") --Starshine Signet
    LootAlert:AddItem(spec3, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec3, "47059", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec3, "47432", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec3, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec3, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec3, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec3, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec3, "45703", "Trinket", "Alt") --Spark of Hope
    LootAlert:AddItem(spec3, "44255", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec3, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec3, "47483", "Main Hand", "BIS") --Suffering's End
    LootAlert:AddItem(spec3, "47206", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec3, "49191", "Main Hand", "Alt") --Relentless Gladiator's Blade of Celerity
    LootAlert:AddItem(spec3, "47524", "Main Hand", "Alt") --Clemency
    LootAlert:AddItem(spec3, "47525", "Main Hand", "Alt") --Sufferance
    LootAlert:AddItem(spec3, "48709", "Main Hand", "Alt") --Heartcrusher
    LootAlert:AddItem(spec3, "48693", "Main Hand", "Alt") --Heartsmasher
    LootAlert:AddItem(spec3, "47960", "Main Hand", "Alt") --Enlightenment
    LootAlert:AddItem(spec3, "48036", "Main Hand", "Alt") --Illumination
    LootAlert:AddItem(spec3, "47968", "Main Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "48045", "Main Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "45457", "Main Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "47146", "Off Hand", "BIS") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "47470", "Off Hand", "BIS") --Mystifying Charm
    LootAlert:AddItem(spec3, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec3, "49187", "Off Hand", "Alt") --Relentless Gladiator's Compendium
    LootAlert:AddItem(spec3, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec3, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec3, "45314", "Off Hand", "Alt") --Igniter Rod
    LootAlert:AddItem(spec3, "47922", "Ranged/Relic", "BIS") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec3, "47995", "Ranged/Relic", "BIS") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "45511", "Ranged/Relic", "Alt") --Scepter of Lost Souls
    LootAlert:AddItem(spec3, "45294", "Ranged/Relic", "Alt") --Petrified Ivy Sprig
    LootAlert:AddItem(spec3, "47612", "Ranged/Relic", "Alt") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec3, "47856", "Ranged/Relic", "Alt") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec3, "45170", "Ranged/Relic", "Alt") --Scepter of Creation
    LootAlert:AddItem(spec3, "45713", "Ranged/Relic", "Alt") --Nurturing Touch

    LootAlert:AddItem(spec4, "51261", "Head", "BIS") --Sanctified Crimson Acolyte Hood
    LootAlert:AddItem(spec4, "48035", "Head", "BIS") --Velen's Cowl of Triumph
    LootAlert:AddItem(spec4, "48058", "Head", "BIS") --Zabra's Cowl of Triumph
    LootAlert:AddItem(spec4, "51178", "Head", "Alt") --Sanctified Crimson Acolyte Hood
    LootAlert:AddItem(spec4, "50765", "Head", "Alt") --Crimson Acolyte Hood
    LootAlert:AddItem(spec4, "51837", "Head", "Alt") --Cowl of Malefic Repose
    LootAlert:AddItem(spec4, "51264", "Shoulder", "BIS") --Sanctified Crimson Acolyte Shoulderpads
    LootAlert:AddItem(spec4, "48029", "Shoulder", "BIS") --Velen's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "48061", "Shoulder", "BIS") --Zabra's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "51175", "Shoulder", "Alt") --Sanctified Crimson Acolyte Shoulderpads
    LootAlert:AddItem(spec4, "50767", "Shoulder", "Alt") --Crimson Acolyte Shoulderpads
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "BIS") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "50668", "Back", "BIS") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "47553", "Back", "BIS") --Bolvar's Devotion
    LootAlert:AddItem(spec4, "47554", "Back", "BIS") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec4, "54556", "Back", "Alt") --Abduction's Cover
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec4, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec4, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec4, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec4, "50717", "Chest", "BIS") --Sanguine Silk Robes
    LootAlert:AddItem(spec4, "51263", "Chest", "BIS") --Sanctified Crimson Acolyte Robe
    LootAlert:AddItem(spec4, "46993", "Chest", "BIS") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec4, "47425", "Chest", "BIS") --Flowing Robes of Ascent
    LootAlert:AddItem(spec4, "51851", "Chest", "Alt") --Bloodsoul Raiment
    LootAlert:AddItem(spec4, "50974", "Chest", "Alt") --Meteor Chaser's Raiment
    LootAlert:AddItem(spec4, "51176", "Chest", "Alt") --Sanctified Crimson Acolyte Robe
    LootAlert:AddItem(spec4, "50768", "Chest", "Alt") --Crimson Acolyte Robe
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "50686", "Wrist", "Alt") --Death Surgeon's Sleeves
    LootAlert:AddItem(spec4, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec4, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec4, "51872", "Wrist", "Alt") --Ether-Soaked Bracers
    LootAlert:AddItem(spec4, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec4, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "50722", "Hands", "BIS") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "51260", "Hands", "BIS") --Sanctified Crimson Acolyte Gloves
    LootAlert:AddItem(spec4, "47236", "Hands", "BIS") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec4, "47487", "Hands", "BIS") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec4, "51179", "Hands", "Alt") --Sanctified Crimson Acolyte Gloves
    LootAlert:AddItem(spec4, "50766", "Hands", "Alt") --Crimson Acolyte Gloves
    LootAlert:AddItem(spec4, "50613", "Waist", "BIS") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "51930", "Waist", "Alt") --Cord of the Patronizing Practitioner
    LootAlert:AddItem(spec4, "50997", "Waist", "Alt") --Circle of Ossus
    LootAlert:AddItem(spec4, "54562", "Waist", "Alt") --Misbegotten Belt
    LootAlert:AddItem(spec4, "50702", "Waist", "Alt") --Lingering Illness
    LootAlert:AddItem(spec4, "51862", "Waist", "Alt") --Cauterized Cord
    LootAlert:AddItem(spec4, "46973", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec4, "47419", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "46972", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec4, "47258", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "51262", "Legs", "BIS") --Sanctified Crimson Acolyte Leggings
    LootAlert:AddItem(spec4, "47062", "Legs", "BIS") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec4, "47435", "Legs", "BIS") --Pants of the Soothing Touch
    LootAlert:AddItem(spec4, "51177", "Legs", "Alt") --Sanctified Crimson Acolyte Leggings
    LootAlert:AddItem(spec4, "50769", "Legs", "Alt") --Crimson Acolyte Leggings
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "47097", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec4, "47454", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec4, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec4, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec4, "51850", "Feet", "Alt") --Pale Corpse Boots
    LootAlert:AddItem(spec4, "49893", "Feet", "Alt") --Sandals of Consecration
    LootAlert:AddItem(spec4, "46050", "Feet", "Alt") --Starlight Treads
    LootAlert:AddItem(spec4, "24116", "Neck", "BIS") --Eye of the Night
    LootAlert:AddItem(spec4, "24121", "Neck", "BIS") --Chain of the Twilight Owl
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "50609", "Neck", "BIS") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "51871", "Neck", "Alt") --Choker of Filthy Diamonds
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "54585", "Ring", "BIS") --Ring of Phased Regeneration
    LootAlert:AddItem(spec4, "50636", "Ring", "BIS") --Memory of Malygos
    LootAlert:AddItem(spec4, "50610", "Ring", "BIS") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50400", "Ring", "BIS") --Ashen Band of Endless Wisdom
    LootAlert:AddItem(spec4, "51849", "Ring", "Alt") --Cerise Coiled Ring
    LootAlert:AddItem(spec4, "54563", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "51884", "Ring", "Alt") --Signet of Putrefaction
    LootAlert:AddItem(spec4, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec4, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec4, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec4, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec4, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec4, "54589", "Trinket", "BIS") --Glowing Twilight Scale
    LootAlert:AddItem(spec4, "50366", "Trinket", "BIS") --Althor's Abacus
    LootAlert:AddItem(spec4, "47059", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec4, "47432", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec4, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec4, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec4, "47041", "Trinket", "Alt") --Solace of the Defeated
    LootAlert:AddItem(spec4, "47271", "Trinket", "Alt") --Solace of the Fallen
    LootAlert:AddItem(spec4, "50346", "Trinket", "Alt") --Sliver of Pure Ice
    LootAlert:AddItem(spec4, "50358", "Trinket", "Alt") --Purified Lunar Dust
    LootAlert:AddItem(spec4, "45535", "Trinket", "Alt") --Show of Faith
    LootAlert:AddItem(spec4, "45703", "Trinket", "Alt") --Spark of Hope
    LootAlert:AddItem(spec4, "44255", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec4, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec4, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec4, "50734", "Main Hand", "Alt") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50685", "Main Hand", "Alt") --Trauma
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50428", "Main Hand", "Alt") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "51944", "Main Hand", "Alt") --Valius, Gavel of the Lightbringer
    LootAlert:AddItem(spec4, "51875", "Main Hand", "Alt") --Lockjaw
    LootAlert:AddItem(spec4, "49968", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec4, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec4, "50635", "Off Hand", "BIS") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "50719", "Off Hand", "BIS") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "51407", "Off Hand", "Alt") --Wrathful Gladiator's Compendium
    LootAlert:AddItem(spec4, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec4, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec4, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec4, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec4, "51922", "Off Hand", "Alt") --Scourgelord's Baton
    LootAlert:AddItem(spec4, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec4, "47138", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec4, "47309", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec4, "50684", "Ranged/Relic", "BIS") --Corpse-Impaling Spike
    LootAlert:AddItem(spec4, "50631", "Ranged/Relic", "BIS") --Nightmare Ender
    LootAlert:AddItem(spec4, "51838", "Ranged/Relic", "Alt") --Lana'thel's Bloody Nail
    LootAlert:AddItem(spec4, "51852", "Ranged/Relic", "Alt") --Wand of Ruby Claret
    LootAlert:AddItem(spec4, "47922", "Ranged/Relic", "Alt") --Rod of Imprisoned Souls
    LootAlert:AddItem(spec4, "47995", "Ranged/Relic", "Alt") --Scepter of Imprisoned Souls
    LootAlert:AddItem(spec4, "45294", "Ranged/Relic", "Alt") --Petrified Ivy Sprig
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);