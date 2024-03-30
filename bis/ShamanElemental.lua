local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Elemental", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Elemental", "1")
    local spec2 = LootAlert:RegisterSpec("Shaman", "Elemental", "2")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Elemental", "3")
    local spec4 = LootAlert:RegisterSpec("Shaman", "Elemental", "4")
    local spec5 = LootAlert:RegisterSpec("Shaman", "Elemental", "5")

    LootAlert:AddItem(spec0, "48318", "Head", "BIS") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec0, "48333", "Head", "BIS") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec0, "48320", "Shoulder", "BIS") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "48331", "Shoulder", "BIS") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "45242", "Back", "BIS") --Drape of Mortal Downfall
    LootAlert:AddItem(spec0, "48316", "Chest", "BIS") --Nobundo's Hauberk of Triumph
    LootAlert:AddItem(spec0, "48335", "Chest", "BIS") --Thrall's Hauberk of Triumph
    LootAlert:AddItem(spec0, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "48334", "Hands", "BIS") --Thrall's Gloves of Triumph
    LootAlert:AddItem(spec0, "48317", "Hands", "BIS") --Nobundo's Gloves of Triumph
    LootAlert:AddItem(spec0, "45557", "Waist", "BIS") --Sash of Ancient Power
    LootAlert:AddItem(spec0, "47286", "Waist", "BIS") --Belt of Biting Cold
    LootAlert:AddItem(spec0, "47081", "Waist", "BIS") --Cord of Biting Cold
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "49896", "Feet", "BIS") --Earthsoul Boots
    LootAlert:AddItem(spec0, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec0, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "47316", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec0, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec0, "46035", "Main Hand", "BIS") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec0, "47079", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec0, "47287", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec0, "47666", "Ranged/Relic", "BIS") --Totem of Electrifying Wind

    LootAlert:AddItem(spec1, "40516", "Head", "BIS") --Valorous Earthshatter Helm
    LootAlert:AddItem(spec1, "40632", "Head", "BIS") --Crown of the Lost Protector
    LootAlert:AddItem(spec1, "39594", "Head", "Alt") --Heroes' Earthshatter Helm
    LootAlert:AddItem(spec1, "40617", "Head", "Alt") --Helm of the Lost Protector
    LootAlert:AddItem(spec1, "40339", "Head", "Alt") --Gothik's Cowl
    LootAlert:AddItem(spec1, "39405", "Head", "Alt") --Helmet of the Inner Sanctum
    LootAlert:AddItem(spec1, "42555", "Head", "Alt") --Electroflux Sight Enhancers
    LootAlert:AddItem(spec1, "40286", "Shoulder", "BIS") --Mantle of the Corrupted
    LootAlert:AddItem(spec1, "40518", "Shoulder", "Alt") --Valorous Earthshatter Shoulderpads
    LootAlert:AddItem(spec1, "40638", "Shoulder", "Alt") --Mantle of the Lost Protector
    LootAlert:AddItem(spec1, "39596", "Shoulder", "Alt") --Heroes' Earthshatter Shoulderpads
    LootAlert:AddItem(spec1, "40623", "Shoulder", "Alt") --Spaulders of the Lost Protector
    LootAlert:AddItem(spec1, "40439", "Shoulder", "Alt") --Mantle of the Eternal Sentinel
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "41610", "Back", "Alt") --Deathchill Cloak
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "39415", "Back", "Alt") --Shroud of the Citadel
    LootAlert:AddItem(spec1, "40514", "Chest", "BIS") --Valorous Earthshatter Hauberk
    LootAlert:AddItem(spec1, "40626", "Chest", "BIS") --Breastplate of the Lost Protector
    LootAlert:AddItem(spec1, "40611", "Chest", "Alt") --Chestguard of the Lost Protector
    LootAlert:AddItem(spec1, "39592", "Chest", "Alt") --Heroes' Earthshatter Hauberk
    LootAlert:AddItem(spec1, "40283", "Chest", "Alt") --Fallout Impervious Tunic
    LootAlert:AddItem(spec1, "40526", "Chest", "Alt") --Gown of the Spell-Weaver
    LootAlert:AddItem(spec1, "40234", "Chest", "Alt") --Heigan's Putrid Vestments
    LootAlert:AddItem(spec1, "40324", "Wrist", "BIS") --Bands of Mutual Respect
    LootAlert:AddItem(spec1, "40325", "Wrist", "BIS") --Bindings of the Expansive Mind
    LootAlert:AddItem(spec1, "37788", "Wrist", "Alt") --Limb Regeneration Bracers
    LootAlert:AddItem(spec1, "37884", "Wrist", "Alt") --Azure Cloth Bindings
    LootAlert:AddItem(spec1, "40302", "Hands", "BIS") --Benefactor's Gauntlets
    LootAlert:AddItem(spec1, "40629", "Hands", "Alt") --Gauntlets of the Lost Protector
    LootAlert:AddItem(spec1, "40515", "Hands", "Alt") --Valorous Earthshatter Gloves
    LootAlert:AddItem(spec1, "39593", "Hands", "Alt") --Heroes' Earthshatter Gloves
    LootAlert:AddItem(spec1, "40614", "Hands", "Alt") --Gloves of the Lost Protector
    LootAlert:AddItem(spec1, "40380", "Hands", "Alt") --Gloves of Grandeur
    LootAlert:AddItem(spec1, "39243", "Hands", "Alt") --Handgrips of the Foredoomed
    LootAlert:AddItem(spec1, "40301", "Waist", "BIS") --Cincture of Polarity
    LootAlert:AddItem(spec1, "40327", "Waist", "Alt") --Girdle of Recuperation
    LootAlert:AddItem(spec1, "40696", "Waist", "Alt") --Plush Sash of Guzbah
    LootAlert:AddItem(spec1, "44181", "Waist", "Alt") --Ghostflicker Waistband
    LootAlert:AddItem(spec1, "40560", "Legs", "BIS") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec1, "40352", "Legs", "Alt") --Leggings of Voracious Shadows
    LootAlert:AddItem(spec1, "39720", "Legs", "Alt") --Leggings of Atrophy
    LootAlert:AddItem(spec1, "40517", "Legs", "Alt") --Valorous Earthshatter Kilt
    LootAlert:AddItem(spec1, "40635", "Legs", "Alt") --Legplates of the Lost Protector
    LootAlert:AddItem(spec1, "39595", "Legs", "Alt") --Heroes' Earthshatter Kilt
    LootAlert:AddItem(spec1, "40620", "Legs", "Alt") --Leggings of the Lost Protector
    LootAlert:AddItem(spec1, "40519", "Feet", "BIS") --Footsteps of Malygos
    LootAlert:AddItem(spec1, "40237", "Feet", "BIS") --Eruption-Scarred Boots
    LootAlert:AddItem(spec1, "40246", "Feet", "BIS") --Boots of Impetuous Ideals
    LootAlert:AddItem(spec1, "43469", "Feet", "Alt") --Revenant's Treads
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "39472", "Neck", "Alt") --Chain of Latent Energies
    LootAlert:AddItem(spec1, "42647", "Neck", "Alt") --Titanium Spellshock Necklace
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "37694", "Ring", "BIS") --Band of Guile
    LootAlert:AddItem(spec1, "39389", "Ring", "Alt") --Signet of the Malevolent
    LootAlert:AddItem(spec1, "40585", "Ring", "Alt") --Signet of the Kirin Tor
    LootAlert:AddItem(spec1, "39244", "Ring", "Alt") --Ring of the Fated
    LootAlert:AddItem(spec1, "42644", "Ring", "Alt") --Titanium Spellshock Ring
    LootAlert:AddItem(spec1, "43253", "Ring", "Alt") --Ring of Northern Tears
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec1, "39229", "Trinket", "Alt") --Embrace of the Spider
    LootAlert:AddItem(spec1, "40682", "Trinket", "Alt") --Sundial of the Exiled
    LootAlert:AddItem(spec1, "37873", "Trinket", "Alt") --Mark of the War Prisoner
    LootAlert:AddItem(spec1, "42395", "Trinket", "Alt") --Figurine - Twilight Serpent
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "39763", "Main Hand", "Alt") --Wraith Strike
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "41384", "Main Hand", "Alt") --Titansteel Guardian
    LootAlert:AddItem(spec1, "45085", "Main Hand", "Alt") --Titansteel Spellblade
    LootAlert:AddItem(spec1, "40401", "Off Hand", "BIS") --Voice of Reason
    LootAlert:AddItem(spec1, "39233", "Off Hand", "Alt") --Aegis of Damnation
    LootAlert:AddItem(spec1, "40273", "Off Hand", "Alt") --Surplus Limb
    LootAlert:AddItem(spec1, "40698", "Off Hand", "Alt") --Ward of the Violet Citadel
    LootAlert:AddItem(spec1, "40267", "Ranged/Relic", "BIS") --Totem of Hex
    LootAlert:AddItem(spec1, "40708", "Ranged/Relic", "Alt") --Totem of the Elemental Plane
    LootAlert:AddItem(spec1, "32330", "Ranged/Relic", "Alt") --Totem of Ancestral Guidance

    LootAlert:AddItem(spec2, "46209", "Head", "BIS") --Conqueror's Worldbreaker Helm
    LootAlert:AddItem(spec2, "45639", "Head", "BIS") --Crown of the Wayward Protector
    LootAlert:AddItem(spec2, "45408", "Head", "Alt") --Valorous Worldbreaker Helm
    LootAlert:AddItem(spec2, "45648", "Head", "Alt") --Helm of the Wayward Protector
    LootAlert:AddItem(spec2, "46211", "Shoulder", "BIS") --Conqueror's Worldbreaker Shoulderpads
    LootAlert:AddItem(spec2, "45657", "Shoulder", "BIS") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec2, "45410", "Shoulder", "Alt") --Valorous Worldbreaker Shoulderpads
    LootAlert:AddItem(spec2, "45660", "Shoulder", "Alt") --Spaulders of the Wayward Protector
    LootAlert:AddItem(spec2, "46044", "Shoulder", "Alt") --Observer's Mantle
    LootAlert:AddItem(spec2, "45474", "Shoulder", "Alt") --Pauldrons of the Combatant
    LootAlert:AddItem(spec2, "45242", "Back", "BIS") --Drape of Mortal Downfall
    LootAlert:AddItem(spec2, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec2, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec2, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec2, "46206", "Chest", "BIS") --Conqueror's Worldbreaker Hauberk
    LootAlert:AddItem(spec2, "45633", "Chest", "BIS") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec2, "45411", "Chest", "Alt") --Valorous Worldbreaker Hauberk
    LootAlert:AddItem(spec2, "45636", "Chest", "Alt") --Chestguard of the Wayward Protector
    LootAlert:AddItem(spec2, "45867", "Chest", "Alt") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec2, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec2, "45275", "Wrist", "Alt") --Bracers of Unleashed Magic
    LootAlert:AddItem(spec2, "40324", "Wrist", "Alt") --Bands of Mutual Respect
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "46207", "Hands", "BIS") --Conqueror's Worldbreaker Gloves
    LootAlert:AddItem(spec2, "45642", "Hands", "BIS") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec2, "45406", "Hands", "Alt") --Valorous Worldbreaker Gloves
    LootAlert:AddItem(spec2, "45645", "Hands", "Alt") --Gloves of the Wayward Protector
    LootAlert:AddItem(spec2, "45943", "Hands", "Alt") --Gloves of Whispering Winds
    LootAlert:AddItem(spec2, "45616", "Waist", "BIS") --Star-beaded Clutch
    LootAlert:AddItem(spec2, "45151", "Waist", "Alt") --Belt of the Fallen Wyrm
    LootAlert:AddItem(spec2, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec2, "45554", "Waist", "Alt") --Blue Belt of Chaos
    LootAlert:AddItem(spec2, "46210", "Legs", "BIS") --Conqueror's Worldbreaker Kilt
    LootAlert:AddItem(spec2, "45654", "Legs", "BIS") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec2, "45409", "Legs", "Alt") --Valorous Worldbreaker Kilt
    LootAlert:AddItem(spec2, "45651", "Legs", "Alt") --Leggings of the Wayward Protector
    LootAlert:AddItem(spec2, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec2, "45238", "Legs", "Alt") --Overload Legwraps
    LootAlert:AddItem(spec2, "45537", "Feet", "BIS") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "45615", "Feet", "Alt") --Planewalker Treads
    LootAlert:AddItem(spec2, "45563", "Feet", "Alt") --Lightning Grounded Boots
    LootAlert:AddItem(spec2, "45933", "Neck", "BIS") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec2, "44661", "Neck", "Alt") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec2, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "46047", "Neck", "Alt") --Pendant of the Somber Witness
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec2, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "45451", "Ring", "Alt") --Frozen Loop
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec2, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec2, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec2, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec2, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "45612", "Main Hand", "BIS") --Constellus
    LootAlert:AddItem(spec2, "45970", "Main Hand", "Alt") --Furious Gladiator's Mageblade
    LootAlert:AddItem(spec2, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "45470", "Off Hand", "BIS") --Wisdom's Hold
    LootAlert:AddItem(spec2, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec2, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec2, "40401", "Off Hand", "Alt") --Voice of Reason
    LootAlert:AddItem(spec2, "45682", "Off Hand", "Alt") --Pulsing Spellshield
    LootAlert:AddItem(spec2, "40267", "Ranged/Relic", "BIS") --Totem of Hex
    LootAlert:AddItem(spec2, "40708", "Ranged/Relic", "Alt") --Totem of the Elemental Plane

    LootAlert:AddItem(spec3, "48323", "Head", "BIS") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec3, "48328", "Head", "BIS") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec3, "48318", "Head", "Alt") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec3, "48333", "Head", "Alt") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec3, "48313", "Head", "Alt") --Nobundo's Helm of Conquest
    LootAlert:AddItem(spec3, "48338", "Head", "Alt") --Thrall's Helm of Conquest
    LootAlert:AddItem(spec3, "46209", "Head", "Alt") --Conqueror's Worldbreaker Helm
    LootAlert:AddItem(spec3, "45639", "Head", "Alt") --Crown of the Wayward Protector
    LootAlert:AddItem(spec3, "48321", "Shoulder", "BIS") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48330", "Shoulder", "BIS") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48320", "Shoulder", "Alt") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48331", "Shoulder", "Alt") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48315", "Shoulder", "Alt") --Nobundo's Shoulderpads of Conquest
    LootAlert:AddItem(spec3, "48340", "Shoulder", "Alt") --Thrall's Shoulderpads of Conquest
    LootAlert:AddItem(spec3, "46211", "Shoulder", "Alt") --Conqueror's Worldbreaker Shoulderpads
    LootAlert:AddItem(spec3, "45657", "Shoulder", "Alt") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec3, "46044", "Shoulder", "Alt") --Observer's Mantle
    LootAlert:AddItem(spec3, "45474", "Shoulder", "Alt") --Pauldrons of the Combatant
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec3, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec3, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec3, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec3, "49491", "Back", "Alt") --Flowing Sapphiron Drape
    LootAlert:AddItem(spec3, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec3, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec3, "48325", "Chest", "BIS") --Nobundo's Hauberk of Triumph
    LootAlert:AddItem(spec3, "48326", "Chest", "BIS") --Thrall's Hauberk of Triumph
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "48316", "Chest", "Alt") --Nobundo's Hauberk of Triumph
    LootAlert:AddItem(spec3, "48335", "Chest", "Alt") --Thrall's Hauberk of Triumph
    LootAlert:AddItem(spec3, "48310", "Chest", "Alt") --Nobundo's Hauberk of Conquest
    LootAlert:AddItem(spec3, "48336", "Chest", "Alt") --Thrall's Hauberk of Conquest
    LootAlert:AddItem(spec3, "46206", "Chest", "Alt") --Conqueror's Worldbreaker Hauberk
    LootAlert:AddItem(spec3, "45633", "Chest", "Alt") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec3, "45867", "Chest", "Alt") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec3, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47927", "Wrist", "Alt") --Felspark Bindings
    LootAlert:AddItem(spec3, "48000", "Wrist", "Alt") --Felspark Bracers
    LootAlert:AddItem(spec3, "45275", "Wrist", "Alt") --Bracers of Unleashed Magic
    LootAlert:AddItem(spec3, "40324", "Wrist", "Alt") --Bands of Mutual Respect
    LootAlert:AddItem(spec3, "48324", "Hands", "BIS") --Nobundo's Gloves of Triumph
    LootAlert:AddItem(spec3, "48327", "Hands", "BIS") --Thrall's Gloves of Triumph
    LootAlert:AddItem(spec3, "48317", "Hands", "Alt") --Nobundo's Gloves of Triumph
    LootAlert:AddItem(spec3, "48334", "Hands", "Alt") --Thrall's Gloves of Triumph
    LootAlert:AddItem(spec3, "48312", "Hands", "Alt") --Nobundo's Gloves of Conquest
    LootAlert:AddItem(spec3, "48337", "Hands", "Alt") --Thrall's Gloves of Conquest
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "46207", "Hands", "Alt") --Conqueror's Worldbreaker Gloves
    LootAlert:AddItem(spec3, "45642", "Hands", "Alt") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec3, "45943", "Hands", "Alt") --Gloves of Whispering Winds
    LootAlert:AddItem(spec3, "47084", "Waist", "BIS") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "47447", "Waist", "BIS") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "47994", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec3, "47921", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec3, "45616", "Waist", "Alt") --Star-beaded Clutch
    LootAlert:AddItem(spec3, "45151", "Waist", "Alt") --Belt of the Fallen Wyrm
    LootAlert:AddItem(spec3, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec3, "45554", "Waist", "Alt") --Blue Belt of Chaos
    LootAlert:AddItem(spec3, "47190", "Legs", "BIS") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "47479", "Legs", "BIS") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "48322", "Legs", "Alt") --Nobundo's Kilt of Triumph
    LootAlert:AddItem(spec3, "48329", "Legs", "Alt") --Thrall's Kilt of Triumph
    LootAlert:AddItem(spec3, "48319", "Legs", "Alt") --Nobundo's Kilt of Triumph
    LootAlert:AddItem(spec3, "48332", "Legs", "Alt") --Thrall's Kilt of Triumph
    LootAlert:AddItem(spec3, "48314", "Legs", "Alt") --Nobundo's Kilt of Conquest
    LootAlert:AddItem(spec3, "48339", "Legs", "Alt") --Thrall's Kilt of Conquest
    LootAlert:AddItem(spec3, "46210", "Legs", "Alt") --Conqueror's Worldbreaker Kilt
    LootAlert:AddItem(spec3, "45654", "Legs", "Alt") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec3, "45488", "Legs", "Alt") --Leggings of the Enslaved Idol
    LootAlert:AddItem(spec3, "47099", "Feet", "BIS") --Boots of Tremoring Earth
    LootAlert:AddItem(spec3, "47456", "Feet", "BIS") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "45615", "Feet", "Alt") --Planewalker Treads
    LootAlert:AddItem(spec3, "49238", "Feet", "Alt") --Boots of Tortured Space
    LootAlert:AddItem(spec3, "49237", "Feet", "Alt") --Sabatons of Tortured Space
    LootAlert:AddItem(spec3, "45563", "Feet", "Alt") --Lightning Grounded Boots
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec3, "44661", "Neck", "Alt") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec3, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec3, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec3, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec3, "47928", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "48001", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec3, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec3, "45451", "Ring", "Alt") --Frozen Loop
    LootAlert:AddItem(spec3, "47188", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec3, "47477", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec3, "45518", "Trinket", "BIS") --Flare of the Heavens
    LootAlert:AddItem(spec3, "47213", "Trinket", "Alt") --Abyssal Rune
    LootAlert:AddItem(spec3, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec3, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec3, "45148", "Trinket", "Alt") --Living Flame
    LootAlert:AddItem(spec3, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec3, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec3, "46980", "Main Hand", "BIS") --Blade of Tarasque
    LootAlert:AddItem(spec3, "47422", "Main Hand", "BIS") --Barb of Tarasque
    LootAlert:AddItem(spec3, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec3, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec3, "48709", "Main Hand", "Alt") --Heartcrusher
    LootAlert:AddItem(spec3, "48693", "Main Hand", "Alt") --Heartsmasher
    LootAlert:AddItem(spec3, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec3, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec3, "47085", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec3, "47448", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec3, "45470", "Off Hand", "Alt") --Wisdom's Hold
    LootAlert:AddItem(spec3, "45617", "Off Hand", "Alt") --Cosmos
    LootAlert:AddItem(spec3, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec3, "40401", "Off Hand", "Alt") --Voice of Reason
    LootAlert:AddItem(spec3, "47666", "Ranged/Relic", "BIS") --Totem of Electrifying Wind
    LootAlert:AddItem(spec3, "40267", "Ranged/Relic", "Alt") --Totem of Hex
    LootAlert:AddItem(spec3, "40708", "Ranged/Relic", "Alt") --Totem of the Elemental Plane

    LootAlert:AddItem(spec4, "51237", "Head", "BIS") --Sanctified Frost Witch's Helm
    LootAlert:AddItem(spec4, "51202", "Head", "Alt") --Sanctified Frost Witch's Helm
    LootAlert:AddItem(spec4, "50843", "Head", "Alt") --Frost Witch's Helm
    LootAlert:AddItem(spec4, "48323", "Head", "Alt") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec4, "48328", "Head", "Alt") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec4, "46209", "Head", "Alt") --Conqueror's Worldbreaker Helm
    LootAlert:AddItem(spec4, "45639", "Head", "Alt") --Crown of the Wayward Protector
    LootAlert:AddItem(spec4, "50698", "Shoulder", "BIS") --Horrific Flesh Epaulets
    LootAlert:AddItem(spec4, "51235", "Shoulder", "BIS") --Sanctified Frost Witch's Shoulderpads
    LootAlert:AddItem(spec4, "51204", "Shoulder", "Alt") --Sanctified Frost Witch's Shoulderpads
    LootAlert:AddItem(spec4, "50845", "Shoulder", "Alt") --Frost Witch's Shoulderpads
    LootAlert:AddItem(spec4, "48321", "Shoulder", "Alt") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "48330", "Shoulder", "Alt") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "46044", "Shoulder", "Alt") --Observer's Mantle
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "47095", "Back", "Alt") --Cloak of Displacement
    LootAlert:AddItem(spec4, "47452", "Back", "Alt") --Shroud of Displacement
    LootAlert:AddItem(spec4, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec4, "46042", "Back", "Alt") --Drape of the Messenger
    LootAlert:AddItem(spec4, "51239", "Chest", "BIS") --Sanctified Frost Witch's Hauberk
    LootAlert:AddItem(spec4, "51200", "Chest", "Alt") --Sanctified Frost Witch's Hauberk
    LootAlert:AddItem(spec4, "50841", "Chest", "Alt") --Frost Witch's Hauberk
    LootAlert:AddItem(spec4, "48326", "Chest", "Alt") --Thrall's Hauberk of Triumph
    LootAlert:AddItem(spec4, "48325", "Chest", "Alt") --Nobundo's Hauberk of Triumph
    LootAlert:AddItem(spec4, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec4, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec4, "45867", "Chest", "Alt") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "54584", "Wrist", "Alt") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "50687", "Wrist", "Alt") --Bloodsunder's Bracers
    LootAlert:AddItem(spec4, "45460", "Wrist", "Alt") --Bindings of Winter Gale
    LootAlert:AddItem(spec4, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec4, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec4, "47927", "Wrist", "Alt") --Felspark Bindings
    LootAlert:AddItem(spec4, "48000", "Wrist", "Alt") --Felspark Bracers
    LootAlert:AddItem(spec4, "51238", "Hands", "BIS") --Sanctified Frost Witch's Gloves
    LootAlert:AddItem(spec4, "51201", "Hands", "Alt") --Sanctified Frost Witch's Gloves
    LootAlert:AddItem(spec4, "50842", "Hands", "Alt") --Frost Witch's Gloves
    LootAlert:AddItem(spec4, "54560", "Hands", "Alt") --Changeling Gloves
    LootAlert:AddItem(spec4, "51827", "Hands", "Alt") --Stormbringer Gloves
    LootAlert:AddItem(spec4, "48324", "Hands", "Alt") --Nobundo's Gloves of Triumph
    LootAlert:AddItem(spec4, "48327", "Hands", "Alt") --Thrall's Gloves of Triumph
    LootAlert:AddItem(spec4, "45943", "Hands", "Alt") --Gloves of Whispering Winds
    LootAlert:AddItem(spec4, "54587", "Waist", "BIS") --Split Shape Belt
    LootAlert:AddItem(spec4, "50613", "Waist", "Alt") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50992", "Waist", "Alt") --Waistband of Despair
    LootAlert:AddItem(spec4, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec4, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec4, "47994", "Waist", "Alt") --Icehowl Binding
    LootAlert:AddItem(spec4, "47921", "Waist", "Alt") --Icehowl Cinch
    LootAlert:AddItem(spec4, "45616", "Waist", "Alt") --Star-beaded Clutch
    LootAlert:AddItem(spec4, "45557", "Waist", "Alt") --Sash of Ancient Power
    LootAlert:AddItem(spec4, "51236", "Legs", "BIS") --Sanctified Frost Witch's Kilt
    LootAlert:AddItem(spec4, "51203", "Legs", "Alt") --Sanctified Frost Witch's Kilt
    LootAlert:AddItem(spec4, "50844", "Legs", "Alt") --Frost Witch's Kilt
    LootAlert:AddItem(spec4, "50694", "Legs", "Alt") --Plaguebringer's Stained Pants
    LootAlert:AddItem(spec4, "49891", "Legs", "Alt") --Leggings of Woven Death
    LootAlert:AddItem(spec4, "49900", "Legs", "Alt") --Lightning-Infused Leggings
    LootAlert:AddItem(spec4, "47190", "Legs", "Alt") --Legwraps of the Awakening
    LootAlert:AddItem(spec4, "47479", "Legs", "Alt") --Leggings of the Awakening
    LootAlert:AddItem(spec4, "48322", "Legs", "Alt") --Nobundo's Kilt of Triumph
    LootAlert:AddItem(spec4, "48329", "Legs", "Alt") --Thrall's Kilt of Triumph
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "49896", "Feet", "Alt") --Earthsoul Boots
    LootAlert:AddItem(spec4, "47456", "Feet", "Alt") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec4, "47099", "Feet", "Alt") --Boots of Tremoring Earth
    LootAlert:AddItem(spec4, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec4, "50658", "Neck", "BIS") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "50724", "Neck", "Alt") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec4, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50398", "Ring", "BIS") --Ashen Band of Endless Destruction
    LootAlert:AddItem(spec4, "50714", "Ring", "Alt") --Valanar's Other Signet Ring
    LootAlert:AddItem(spec4, "54563", "Ring", "Alt") --Saviana's Tribute
    LootAlert:AddItem(spec4, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec4, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec4, "50348", "Trinket", "BIS") --Dislodged Foreign Object
    LootAlert:AddItem(spec4, "50365", "Trinket", "BIS") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "54588", "Trinket", "Alt") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "45518", "Trinket", "Alt") --Flare of the Heavens
    LootAlert:AddItem(spec4, "50345", "Trinket", "Alt") --Muradin's Spyglass
    LootAlert:AddItem(spec4, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "50734", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec4, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec4, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec4, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec4, "50616", "Off Hand", "BIS") --Bulwark of Smouldering Steel
    LootAlert:AddItem(spec4, "47085", "Off Hand", "Alt") --Bastion of Purity
    LootAlert:AddItem(spec4, "47448", "Off Hand", "Alt") --Bastion of Resolve
    LootAlert:AddItem(spec4, "45470", "Off Hand", "Alt") --Wisdom's Hold
    LootAlert:AddItem(spec4, "47079", "Off Hand", "Alt") --Bastion of Purity
    LootAlert:AddItem(spec4, "47287", "Off Hand", "Alt") --Bastion of Resolve
    LootAlert:AddItem(spec4, "50458", "Ranged/Relic", "BIS") --Bizuri's Totem of Shattered Ice
    LootAlert:AddItem(spec4, "47666", "Ranged/Relic", "Alt") --Totem of Electrifying Wind
    LootAlert:AddItem(spec4, "40267", "Ranged/Relic", "Alt") --Totem of Hex
    LootAlert:AddItem(spec4, "40708", "Ranged/Relic", "Alt") --Totem of the Elemental Plane
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);