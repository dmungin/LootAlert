local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Enhancement", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Enhancement", "1")
    local spec2 = LootAlert:RegisterSpec("Shaman", "Enhancement", "2")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Enhancement", "3")
    local spec4 = LootAlert:RegisterSpec("Shaman", "Enhancement", "4")
    local spec5 = LootAlert:RegisterSpec("Shaman", "Enhancement", "5")

    LootAlert:AddItem(spec0, "48348", "Head", "BIS") --Nobundo's Faceguard of Triumph
    LootAlert:AddItem(spec0, "48363", "Head", "BIS") --Thrall's Faceguard of Triumph
    LootAlert:AddItem(spec0, "48350", "Shoulder", "BIS") --Nobundo's Shoulderguards of Triumph
    LootAlert:AddItem(spec0, "48361", "Shoulder", "BIS") --Thrall's Shoulderguards of Triumph
    LootAlert:AddItem(spec0, "45461", "Back", "BIS") --Drape of Icy Intent
    LootAlert:AddItem(spec0, "48346", "Chest", "BIS") --Nobundo's Chestguard of Triumph
    LootAlert:AddItem(spec0, "48365", "Chest", "BIS") --Thrall's Chestguard of Triumph
    LootAlert:AddItem(spec0, "47582", "Wrist", "BIS") --Bracers of Swift Death
    LootAlert:AddItem(spec0, "48347", "Hands", "BIS") --Nobundo's Grips of Triumph
    LootAlert:AddItem(spec0, "48364", "Hands", "BIS") --Thrall's Grips of Triumph
    LootAlert:AddItem(spec0, "47107", "Waist", "BIS") --Belt of the Merciless Killer
    LootAlert:AddItem(spec0, "47299", "Waist", "BIS") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec0, "49901", "Legs", "BIS") --Draconic Bonesplinter Legguards
    LootAlert:AddItem(spec0, "49897", "Feet", "BIS") --Rock-Steady Treads
    LootAlert:AddItem(spec0, "45133", "Neck", "BIS") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec0, "47282", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "47316", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec0, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec0, "46035", "Main Hand", "BIS") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec0, "46097", "Off Hand", "BIS") --Caress of Insanity
    LootAlert:AddItem(spec0, "47666", "Ranged/Relic", "BIS") --Totem of Electrifying Wind

    LootAlert:AddItem(spec1, "40543", "Head", "BIS") --Blue Aspect Helm
    LootAlert:AddItem(spec1, "40521", "Head", "BIS") --Valorous Earthshatter Faceguard
    LootAlert:AddItem(spec1, "40632", "Head", "BIS") --Crown of the Lost Protector
    LootAlert:AddItem(spec1, "39602", "Head", "Alt") --Heroes' Earthshatter Faceguard
    LootAlert:AddItem(spec1, "40617", "Head", "Alt") --Helm of the Lost Protector
    LootAlert:AddItem(spec1, "40451", "Head", "Alt") --Hyaline Helm of the Sniper
    LootAlert:AddItem(spec1, "40329", "Head", "Alt") --Hood of the Exodus
    LootAlert:AddItem(spec1, "42551", "Head", "Alt") --Truesight Ice Blinders
    LootAlert:AddItem(spec1, "40524", "Shoulder", "BIS") --Valorous Earthshatter Shoulderguards
    LootAlert:AddItem(spec1, "40638", "Shoulder", "BIS") --Mantle of the Lost Protector
    LootAlert:AddItem(spec1, "39604", "Shoulder", "Alt") --Heroes' Earthshatter Shoulderguards
    LootAlert:AddItem(spec1, "40623", "Shoulder", "Alt") --Spaulders of the Lost Protector
    LootAlert:AddItem(spec1, "40315", "Shoulder", "Alt") --Shoulderpads of Secret Arts
    LootAlert:AddItem(spec1, "40299", "Shoulder", "Alt") --Pauldrons of the Abandoned
    LootAlert:AddItem(spec1, "44003", "Shoulder", "Alt") --Upstanding Spaulders
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec1, "39404", "Back", "Alt") --Cloak of Mastery
    LootAlert:AddItem(spec1, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec1, "40250", "Back", "Alt") --Aged Winter Cloak
    LootAlert:AddItem(spec1, "40523", "Chest", "BIS") --Valorous Earthshatter Chestguard
    LootAlert:AddItem(spec1, "40626", "Chest", "BIS") --Breastplate of the Lost Protector
    LootAlert:AddItem(spec1, "39597", "Chest", "Alt") --Heroes' Earthshatter Chestguard
    LootAlert:AddItem(spec1, "40611", "Chest", "Alt") --Chestguard of the Lost Protector
    LootAlert:AddItem(spec1, "39724", "Chest", "Alt") --Cult's Chestguard
    LootAlert:AddItem(spec1, "40539", "Chest", "Alt") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "43998", "Chest", "Alt") --Chestguard of Flagrant Prowess
    LootAlert:AddItem(spec1, "44295", "Chest", "Alt") --Polished Regimental Hauberk
    LootAlert:AddItem(spec1, "40736", "Wrist", "BIS") --Armguard of the Tower Archer
    LootAlert:AddItem(spec1, "40186", "Wrist", "BIS") --Thrusting Bands
    LootAlert:AddItem(spec1, "40282", "Wrist", "BIS") --Slime Stream Bands
    LootAlert:AddItem(spec1, "39702", "Wrist", "Alt") --Arachnoid Gold Band
    LootAlert:AddItem(spec1, "43131", "Wrist", "Alt") --Eaglebane Bracers
    LootAlert:AddItem(spec1, "40520", "Hands", "BIS") --Valorous Earthshatter Grips
    LootAlert:AddItem(spec1, "40629", "Hands", "BIS") --Gauntlets of the Lost Protector
    LootAlert:AddItem(spec1, "40541", "Hands", "BIS") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "39727", "Hands", "Alt") --Dislocating Handguards
    LootAlert:AddItem(spec1, "40262", "Hands", "Alt") --Gloves of Calculated Risk
    LootAlert:AddItem(spec1, "39601", "Hands", "Alt") --Heroes' Earthshatter Grips
    LootAlert:AddItem(spec1, "40614", "Hands", "Alt") --Gloves of the Lost Protector
    LootAlert:AddItem(spec1, "37409", "Hands", "Alt") --Gilt-Edged Leather Gauntlets
    LootAlert:AddItem(spec1, "39762", "Waist", "BIS") --Torn Web Wrapping
    LootAlert:AddItem(spec1, "40260", "Waist", "BIS") --Belt of the Tortured
    LootAlert:AddItem(spec1, "40275", "Waist", "BIS") --Depraved Linked Belt
    LootAlert:AddItem(spec1, "37407", "Waist", "Alt") --Sovereign's Belt
    LootAlert:AddItem(spec1, "40522", "Legs", "BIS") --Valorous Earthshatter War-Kilt
    LootAlert:AddItem(spec1, "40635", "Legs", "BIS") --Legplates of the Lost Protector
    LootAlert:AddItem(spec1, "39603", "Legs", "Alt") --Heroes' Earthshatter War-Kilt
    LootAlert:AddItem(spec1, "40620", "Legs", "Alt") --Leggings of the Lost Protector
    LootAlert:AddItem(spec1, "40560", "Legs", "Alt") --Leggings of the Wanton Spellcaster
    LootAlert:AddItem(spec1, "44011", "Legs", "Alt") --Leggings of the Honored
    LootAlert:AddItem(spec1, "40331", "Legs", "Alt") --Leggings of Failed Escape
    LootAlert:AddItem(spec1, "40201", "Legs", "Alt") --Leggings of Colossal Strides
    LootAlert:AddItem(spec1, "37644", "Legs", "Alt") --Gored Hide Legguards
    LootAlert:AddItem(spec1, "40549", "Feet", "BIS") --Boots of the Renewed Flight
    LootAlert:AddItem(spec1, "40746", "Feet", "BIS") --Pack-Ice Striders
    LootAlert:AddItem(spec1, "39701", "Feet", "BIS") --Dawnwalkers
    LootAlert:AddItem(spec1, "40367", "Feet", "BIS") --Boots of the Great Construct
    LootAlert:AddItem(spec1, "40184", "Feet", "BIS") --Crippled Treads
    LootAlert:AddItem(spec1, "40243", "Feet", "Alt") --Footwraps of Vile Deceit
    LootAlert:AddItem(spec1, "43469", "Feet", "Alt") --Revenant's Treads
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "39146", "Neck", "Alt") --Collar of Dissolution
    LootAlert:AddItem(spec1, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "40369", "Neck", "Alt") --Icy Blast Amulet
    LootAlert:AddItem(spec1, "40678", "Neck", "Alt") --Pendant of the Outcast Hero
    LootAlert:AddItem(spec1, "40474", "Ring", "BIS") --Surge Needle Ring
    LootAlert:AddItem(spec1, "40074", "Ring", "BIS") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "40717", "Ring", "Alt") --Ring of Invincibility
    LootAlert:AddItem(spec1, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "39389", "Ring", "Alt") --Signet of the Malevolent
    LootAlert:AddItem(spec1, "37642", "Ring", "Alt") --Hemorrhaging Circle
    LootAlert:AddItem(spec1, "40586", "Ring", "Alt") --Band of the Kirin Tor
    LootAlert:AddItem(spec1, "40255", "Trinket", "BIS") --Dying Curse
    LootAlert:AddItem(spec1, "40684", "Trinket", "BIS") --Mirror of Truth
    LootAlert:AddItem(spec1, "37390", "Trinket", "BIS") --Meteorite Whetstone
    LootAlert:AddItem(spec1, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40431", "Trinket", "Alt") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "37166", "Trinket", "Alt") --Sphere of Red Dragon's Blood
    LootAlert:AddItem(spec1, "40371", "Trinket", "Alt") --Bandit's Insignia
    LootAlert:AddItem(spec1, "40531", "Trinket", "Alt") --Mark of Norgannon
    LootAlert:AddItem(spec1, "43573", "Trinket", "Alt") --Tears of Bitter Anguish
    LootAlert:AddItem(spec1, "39763", "Main Hand", "BIS") --Wraith Strike
    LootAlert:AddItem(spec1, "40383", "Main Hand", "Alt") --Calamity's Grasp
    LootAlert:AddItem(spec1, "40189", "Main Hand", "Alt") --Angry Dread
    LootAlert:AddItem(spec1, "39416", "Main Hand", "Alt") --Kel'Thuzad's Reach
    LootAlert:AddItem(spec1, "45085", "Main Hand", "Alt") --Titansteel Spellblade
    LootAlert:AddItem(spec1, "40429", "Main Hand", "Alt") --Crimson Steel
    LootAlert:AddItem(spec1, "41384", "Main Hand", "Alt") --Titansteel Guardian
    LootAlert:AddItem(spec1, "41383", "Main Hand", "Alt") --Titansteel Bonecrusher
    LootAlert:AddItem(spec1, "37693", "Main Hand", "Alt") --Greed
    LootAlert:AddItem(spec1, "37871", "Main Hand", "Alt") --The Key
    LootAlert:AddItem(spec1, "43407", "Main Hand", "Alt") --Stormstrike Mace
    LootAlert:AddItem(spec1, "44192", "Main Hand", "Alt") --Stalactite Chopper
    LootAlert:AddItem(spec1, "39468", "Off Hand", "BIS") --The Stray
    LootAlert:AddItem(spec1, "42232", "Off Hand", "Alt") --Deadly Gladiator's Chopper
    LootAlert:AddItem(spec1, "40704", "Off Hand", "Alt") --Pride
    LootAlert:AddItem(spec1, "40322", "Ranged/Relic", "BIS") --Totem of Dueling
    LootAlert:AddItem(spec1, "40708", "Ranged/Relic", "Alt") --Totem of the Elemental Plane
    LootAlert:AddItem(spec1, "33507", "Ranged/Relic", "Alt") --Stonebreaker's Totem
    LootAlert:AddItem(spec1, "37575", "Ranged/Relic", "Alt") --Totem of the Tundra

    LootAlert:AddItem(spec2, "45610", "Head", "BIS") --Boundless Gaze
    LootAlert:AddItem(spec2, "46212", "Head", "Alt") --Conqueror's Worldbreaker Faceguard
    LootAlert:AddItem(spec2, "45639", "Head", "Alt") --Crown of the Wayward Protector
    LootAlert:AddItem(spec2, "40543", "Head", "Alt") --Blue Aspect Helm
    LootAlert:AddItem(spec2, "45412", "Head", "Alt") --Valorous Worldbreaker Faceguard
    LootAlert:AddItem(spec2, "45648", "Head", "Alt") --Helm of the Wayward Protector
    LootAlert:AddItem(spec2, "45329", "Head", "Alt") --Circlet of True Sight
    LootAlert:AddItem(spec2, "46203", "Shoulder", "BIS") --Conqueror's Worldbreaker Shoulderguards
    LootAlert:AddItem(spec2, "45657", "Shoulder", "BIS") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec2, "45415", "Shoulder", "Alt") --Valorous Worldbreaker Shoulderguards
    LootAlert:AddItem(spec2, "45660", "Shoulder", "Alt") --Spaulders of the Wayward Protector
    LootAlert:AddItem(spec2, "45543", "Shoulder", "Alt") --Shoulders of Misfortune
    LootAlert:AddItem(spec2, "45461", "Back", "BIS") --Drape of Icy Intent
    LootAlert:AddItem(spec2, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec2, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "46205", "Chest", "BIS") --Conqueror's Worldbreaker Chestguard
    LootAlert:AddItem(spec2, "45633", "Chest", "BIS") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec2, "45413", "Chest", "Alt") --Valorous Worldbreaker Chestguard
    LootAlert:AddItem(spec2, "45636", "Chest", "Alt") --Chestguard of the Wayward Protector
    LootAlert:AddItem(spec2, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec2, "45454", "Wrist", "Alt") --Frost-bound Chain Bracers
    LootAlert:AddItem(spec2, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec2, "46200", "Hands", "BIS") --Conqueror's Worldbreaker Grips
    LootAlert:AddItem(spec2, "45642", "Hands", "BIS") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec2, "45414", "Hands", "Alt") --Valorous Worldbreaker Grips
    LootAlert:AddItem(spec2, "45645", "Hands", "Alt") --Gloves of the Wayward Protector
    LootAlert:AddItem(spec2, "45444", "Hands", "Alt") --Gloves of the Steady Hand
    LootAlert:AddItem(spec2, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec2, "45553", "Waist", "BIS") --Belt of Dragons
    LootAlert:AddItem(spec2, "45827", "Waist", "Alt") --Belt of the Ardent Marksman
    LootAlert:AddItem(spec2, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec2, "46208", "Legs", "BIS") --Conqueror's Worldbreaker War-Kilt
    LootAlert:AddItem(spec2, "45654", "Legs", "BIS") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec2, "45416", "Legs", "Alt") --Valorous Worldbreaker War-Kilt
    LootAlert:AddItem(spec2, "45651", "Legs", "Alt") --Leggings of the Wayward Protector
    LootAlert:AddItem(spec2, "45844", "Legs", "Alt") --Leggings of the Tireless Sentry
    LootAlert:AddItem(spec2, "45989", "Feet", "BIS") --Tempered Mercury Greaves
    LootAlert:AddItem(spec2, "45244", "Feet", "Alt") --Greaves of Swift Vengeance
    LootAlert:AddItem(spec2, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec2, "44661", "Neck", "Alt") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec2, "45456", "Ring", "BIS") --Loop of the Agile
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec2, "45503", "Ring", "Alt") --Metallic Loop of the Sufferer
    LootAlert:AddItem(spec2, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec2, "46038", "Trinket", "BIS") --Dark Matter
    LootAlert:AddItem(spec2, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec2, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec2, "45931", "Trinket", "Alt") --Mjolnir Runestone
    LootAlert:AddItem(spec2, "45620", "Main Hand", "BIS") --Starshard Edge
    LootAlert:AddItem(spec2, "45132", "Main Hand", "BIS") --Golden Saronite Dragon
    LootAlert:AddItem(spec2, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45449", "Main Hand", "Alt") --The Masticator
    LootAlert:AddItem(spec2, "42209", "Main Hand", "Alt") --Furious Gladiator's Cleaver
    LootAlert:AddItem(spec2, "39763", "Main Hand", "Alt") --Wraith Strike
    LootAlert:AddItem(spec2, "46097", "Off Hand", "Alt") --Caress of Insanity
    LootAlert:AddItem(spec2, "45463", "Off Hand", "Alt") --Vulmir, the Northern Tempest
    LootAlert:AddItem(spec2, "46031", "Off Hand", "Alt") --Touch of Madness
    LootAlert:AddItem(spec2, "39468", "Off Hand", "Alt") --The Stray
    LootAlert:AddItem(spec2, "42608", "Ranged/Relic", "BIS") --Furious Gladiator's Totem of Indomitability
    LootAlert:AddItem(spec2, "40322", "Ranged/Relic", "Alt") --Totem of Dueling
    LootAlert:AddItem(spec2, "40708", "Ranged/Relic", "Alt") --Totem of the Elemental Plane

    LootAlert:AddItem(spec3, "48353", "Head", "BIS") --Nobundo's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48358", "Head", "BIS") --Thrall's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48348", "Head", "Alt") --Nobundo's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48363", "Head", "Alt") --Thrall's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48343", "Head", "Alt") --Nobundo's Faceguard of Conquest
    LootAlert:AddItem(spec3, "48368", "Head", "Alt") --Thrall's Faceguard of Conquest
    LootAlert:AddItem(spec3, "45610", "Head", "Alt") --Boundless Gaze
    LootAlert:AddItem(spec3, "46212", "Head", "Alt") --Conqueror's Worldbreaker Faceguard
    LootAlert:AddItem(spec3, "45639", "Head", "Alt") --Crown of the Wayward Protector
    LootAlert:AddItem(spec3, "40543", "Head", "Alt") --Blue Aspect Helm
    LootAlert:AddItem(spec3, "45412", "Head", "Alt") --Valorous Worldbreaker Faceguard
    LootAlert:AddItem(spec3, "45648", "Head", "Alt") --Helm of the Wayward Protector
    LootAlert:AddItem(spec3, "48351", "Shoulder", "BIS") --Nobundo's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48360", "Shoulder", "BIS") --Thrall's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48350", "Shoulder", "Alt") --Nobundo's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48361", "Shoulder", "Alt") --Thrall's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48345", "Shoulder", "Alt") --Nobundo's Shoulderguards of Conquest
    LootAlert:AddItem(spec3, "48370", "Shoulder", "Alt") --Thrall's Shoulderguards of Conquest
    LootAlert:AddItem(spec3, "46203", "Shoulder", "Alt") --Conqueror's Worldbreaker Shoulderguards
    LootAlert:AddItem(spec3, "45657", "Shoulder", "Alt") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec3, "45415", "Shoulder", "Alt") --Valorous Worldbreaker Shoulderguards
    LootAlert:AddItem(spec3, "45660", "Shoulder", "Alt") --Spaulders of the Wayward Protector
    LootAlert:AddItem(spec3, "45543", "Shoulder", "Alt") --Shoulders of Misfortune
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec3, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec3, "47412", "Chest", "BIS") --Cuirass of Cruel Intent
    LootAlert:AddItem(spec3, "46965", "Chest", "BIS") --Breastplate of Cruel Intent
    LootAlert:AddItem(spec3, "48355", "Chest", "Alt") --Nobundo's Chestguard of Triumph
    LootAlert:AddItem(spec3, "48356", "Chest", "Alt") --Thrall's Chestguard of Triumph
    LootAlert:AddItem(spec3, "48346", "Chest", "Alt") --Nobundo's Chestguard of Triumph
    LootAlert:AddItem(spec3, "48365", "Chest", "Alt") --Thrall's Chestguard of Triumph
    LootAlert:AddItem(spec3, "48341", "Chest", "Alt") --Nobundo's Chestguard of Conquest
    LootAlert:AddItem(spec3, "48366", "Chest", "Alt") --Thrall's Chestguard of Conquest
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "46205", "Chest", "Alt") --Conqueror's Worldbreaker Chestguard
    LootAlert:AddItem(spec3, "45633", "Chest", "Alt") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec3, "45413", "Chest", "Alt") --Valorous Worldbreaker Chestguard
    LootAlert:AddItem(spec3, "45636", "Chest", "Alt") --Chestguard of the Wayward Protector
    LootAlert:AddItem(spec3, "47916", "Wrist", "BIS") --Armbands of the Northern Stalker
    LootAlert:AddItem(spec3, "47989", "Wrist", "BIS") --Bracers of the Northern Stalker
    LootAlert:AddItem(spec3, "47143", "Wrist", "BIS") --Bindings of Dark Essence
    LootAlert:AddItem(spec3, "47467", "Wrist", "BIS") --Dark Essence Bindings
    LootAlert:AddItem(spec3, "47576", "Wrist", "Alt") --Crusader's Dragonscale Bracers
    LootAlert:AddItem(spec3, "47577", "Wrist", "Alt") --Crusader's Dragonscale Bracers
    LootAlert:AddItem(spec3, "47155", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "47474", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec3, "45460", "Wrist", "Alt") --Bindings of Winter Gale
    LootAlert:AddItem(spec3, "45454", "Wrist", "Alt") --Frost-bound Chain Bracers
    LootAlert:AddItem(spec3, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec3, "48354", "Hands", "BIS") --Nobundo's Grips of Triumph
    LootAlert:AddItem(spec3, "48357", "Hands", "BIS") --Thrall's Grips of Triumph
    LootAlert:AddItem(spec3, "48347", "Hands", "Alt") --Nobundo's Grips of Triumph
    LootAlert:AddItem(spec3, "48364", "Hands", "Alt") --Thrall's Grips of Triumph
    LootAlert:AddItem(spec3, "48342", "Hands", "Alt") --Nobundo's Grips of Conquest
    LootAlert:AddItem(spec3, "48367", "Hands", "Alt") --Thrall's Grips of Conquest
    LootAlert:AddItem(spec3, "46200", "Hands", "Alt") --Conqueror's Worldbreaker Grips
    LootAlert:AddItem(spec3, "45642", "Hands", "Alt") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec3, "45414", "Hands", "Alt") --Valorous Worldbreaker Grips
    LootAlert:AddItem(spec3, "45645", "Hands", "Alt") --Gloves of the Wayward Protector
    LootAlert:AddItem(spec3, "45444", "Hands", "Alt") --Gloves of the Steady Hand
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "47112", "Waist", "BIS") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47460", "Waist", "BIS") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47084", "Waist", "BIS") --Cord of Biting Cold
    LootAlert:AddItem(spec3, "47447", "Waist", "BIS") --Belt of Biting Cold
    LootAlert:AddItem(spec3, "45553", "Waist", "Alt") --Belt of Dragons
    LootAlert:AddItem(spec3, "45827", "Waist", "Alt") --Belt of the Ardent Marksman
    LootAlert:AddItem(spec3, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec3, "48352", "Legs", "BIS") --Nobundo's War-Kilt of Triumph
    LootAlert:AddItem(spec3, "48359", "Legs", "BIS") --Thrall's War-Kilt of Triumph
    LootAlert:AddItem(spec3, "48349", "Legs", "Alt") --Nobundo's War-Kilt of Triumph
    LootAlert:AddItem(spec3, "48362", "Legs", "Alt") --Thrall's War-Kilt of Triumph
    LootAlert:AddItem(spec3, "48369", "Legs", "Alt") --Thrall's War-Kilt of Conquest
    LootAlert:AddItem(spec3, "48344", "Legs", "Alt") --Nobundo's War-Kilt of Conquest
    LootAlert:AddItem(spec3, "46208", "Legs", "Alt") --Conqueror's Worldbreaker War-Kilt
    LootAlert:AddItem(spec3, "45654", "Legs", "Alt") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec3, "45416", "Legs", "Alt") --Valorous Worldbreaker War-Kilt
    LootAlert:AddItem(spec3, "45651", "Legs", "Alt") --Leggings of the Wayward Protector
    LootAlert:AddItem(spec3, "45844", "Legs", "Alt") --Leggings of the Tireless Sentry
    LootAlert:AddItem(spec3, "47099", "Feet", "BIS") --Boots of Tremoring Earth
    LootAlert:AddItem(spec3, "47456", "Feet", "BIS") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec3, "47933", "Feet", "Alt") --Sentinel Scouting Greaves
    LootAlert:AddItem(spec3, "48006", "Feet", "Alt") --Warsong Poacher's Greaves
    LootAlert:AddItem(spec3, "45989", "Feet", "Alt") --Tempered Mercury Greaves
    LootAlert:AddItem(spec3, "45244", "Feet", "Alt") --Greaves of Swift Vengeance
    LootAlert:AddItem(spec3, "47060", "Neck", "BIS") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47433", "Neck", "BIS") --Charge of the Eredar
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec3, "44661", "Neck", "Alt") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec3, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec3, "47928", "Ring", "Alt") --Firestorm Ring
    LootAlert:AddItem(spec3, "48001", "Ring", "Alt") --Firestorm Band
    LootAlert:AddItem(spec3, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "45503", "Ring", "Alt") --Metallic Loop of the Sufferer
    LootAlert:AddItem(spec3, "47188", "Trinket", "BIS") --Reign of the Unliving
    LootAlert:AddItem(spec3, "47477", "Trinket", "BIS") --Reign of the Dead
    LootAlert:AddItem(spec3, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec3, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec3, "47734", "Trinket", "Alt") --Mark of Supremacy
    LootAlert:AddItem(spec3, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec3, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec3, "47206", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec3, "47483", "Main Hand", "BIS") --Suffering's End
    LootAlert:AddItem(spec3, "46980", "Main Hand", "BIS") --Blade of Tarasque
    LootAlert:AddItem(spec3, "47422", "Main Hand", "BIS") --Barb of Tarasque
    LootAlert:AddItem(spec3, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec3, "45132", "Main Hand", "Alt") --Golden Saronite Dragon
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec3, "39763", "Main Hand", "Alt") --Wraith Strike
    LootAlert:AddItem(spec3, "47156", "Off Hand", "BIS") --Stormpike Cleaver
    LootAlert:AddItem(spec3, "47475", "Off Hand", "BIS") --Hellscream Slicer
    LootAlert:AddItem(spec3, "46097", "Off Hand", "Alt") --Caress of Insanity
    LootAlert:AddItem(spec3, "45463", "Off Hand", "Alt") --Vulmir, the Northern Tempest
    LootAlert:AddItem(spec3, "47666", "Ranged/Relic", "BIS") --Totem of Electrifying Wind
    LootAlert:AddItem(spec3, "42608", "Ranged/Relic", "Alt") --Furious Gladiator's Totem of Indomitability
    LootAlert:AddItem(spec3, "40322", "Ranged/Relic", "Alt") --Totem of Dueling

    LootAlert:AddItem(spec4, "51242", "Head", "BIS") --Sanctified Frost Witch's Faceguard
    LootAlert:AddItem(spec4, "51197", "Head", "Alt") --Sanctified Frost Witch's Faceguard
    LootAlert:AddItem(spec4, "50832", "Head", "Alt") --Frost Witch's Faceguard
    LootAlert:AddItem(spec4, "48353", "Head", "Alt") --Nobundo's Faceguard of Triumph
    LootAlert:AddItem(spec4, "48358", "Head", "Alt") --Thrall's Faceguard of Triumph
    LootAlert:AddItem(spec4, "48348", "Head", "Alt") --Nobundo's Faceguard of Triumph
    LootAlert:AddItem(spec4, "48363", "Head", "Alt") --Thrall's Faceguard of Triumph
    LootAlert:AddItem(spec4, "51240", "Shoulder", "BIS") --Sanctified Frost Witch's Shoulderguards
    LootAlert:AddItem(spec4, "51199", "Shoulder", "Alt") --Sanctified Frost Witch's Shoulderguards
    LootAlert:AddItem(spec4, "50834", "Shoulder", "Alt") --Frost Witch's Shoulderguards
    LootAlert:AddItem(spec4, "48351", "Shoulder", "Alt") --Nobundo's Shoulderguards of Triumph
    LootAlert:AddItem(spec4, "48360", "Shoulder", "Alt") --Thrall's Shoulderguards of Triumph
    LootAlert:AddItem(spec4, "48350", "Shoulder", "Alt") --Nobundo's Shoulderguards of Triumph
    LootAlert:AddItem(spec4, "48361", "Shoulder", "Alt") --Thrall's Shoulderguards of Triumph
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50653", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec4, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec4, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec4, "45242", "Back", "Alt") --Drape of Mortal Downfall
    LootAlert:AddItem(spec4, "51244", "Chest", "BIS") --Sanctified Frost Witch's Chestguard
    LootAlert:AddItem(spec4, "51195", "Chest", "Alt") --Sanctified Frost Witch's Chestguard
    LootAlert:AddItem(spec4, "50830", "Chest", "Alt") --Frost Witch's Chestguard
    LootAlert:AddItem(spec4, "47412", "Chest", "Alt") --Cuirass of Cruel Intent
    LootAlert:AddItem(spec4, "46965", "Chest", "Alt") --Breastplate of Cruel Intent
    LootAlert:AddItem(spec4, "48355", "Chest", "Alt") --Nobundo's Chestguard of Triumph
    LootAlert:AddItem(spec4, "48356", "Chest", "Alt") --Thrall's Chestguard of Triumph
    LootAlert:AddItem(spec4, "48346", "Chest", "Alt") --Nobundo's Chestguard of Triumph
    LootAlert:AddItem(spec4, "48365", "Chest", "Alt") --Thrall's Chestguard of Triumph
    LootAlert:AddItem(spec4, "54580", "Wrist", "BIS") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50655", "Wrist", "Alt") --Scourge Hunter's Vambraces
    LootAlert:AddItem(spec4, "50687", "Wrist", "Alt") --Bloodsunder's Bracers
    LootAlert:AddItem(spec4, "51914", "Wrist", "Alt") --Icecrown Rampart Bracers
    LootAlert:AddItem(spec4, "47916", "Wrist", "Alt") --Armbands of the Northern Stalker
    LootAlert:AddItem(spec4, "47989", "Wrist", "Alt") --Bracers of the Northern Stalker
    LootAlert:AddItem(spec4, "47143", "Wrist", "Alt") --Bindings of Dark Essence
    LootAlert:AddItem(spec4, "47467", "Wrist", "Alt") --Dark Essence Bindings
    LootAlert:AddItem(spec4, "47576", "Wrist", "Alt") --Crusader's Dragonscale Bracers
    LootAlert:AddItem(spec4, "47577", "Wrist", "Alt") --Crusader's Dragonscale Bracers
    LootAlert:AddItem(spec4, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec4, "50619", "Hands", "BIS") --Anub'ar Stalker's Gloves
    LootAlert:AddItem(spec4, "51243", "Hands", "BIS") --Sanctified Frost Witch's Grips
    LootAlert:AddItem(spec4, "51196", "Hands", "Alt") --Sanctified Frost Witch's Grips
    LootAlert:AddItem(spec4, "50831", "Hands", "Alt") --Frost Witch's Grips
    LootAlert:AddItem(spec4, "48354", "Hands", "Alt") --Nobundo's Grips of Triumph
    LootAlert:AddItem(spec4, "48357", "Hands", "Alt") --Thrall's Grips of Triumph
    LootAlert:AddItem(spec4, "48347", "Hands", "Alt") --Nobundo's Grips of Triumph
    LootAlert:AddItem(spec4, "48364", "Hands", "Alt") --Thrall's Grips of Triumph
    LootAlert:AddItem(spec4, "54587", "Waist", "BIS") --Split Shape Belt
    LootAlert:AddItem(spec4, "50688", "Waist", "Alt") --Nerub'ar Stalker's Cord
    LootAlert:AddItem(spec4, "50613", "Waist", "Alt") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50993", "Waist", "Alt") --Band of the Night Raven
    LootAlert:AddItem(spec4, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec4, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec4, "47084", "Waist", "Alt") --Cord of Biting Cold
    LootAlert:AddItem(spec4, "47447", "Waist", "Alt") --Belt of Biting Cold
    LootAlert:AddItem(spec4, "45553", "Waist", "Alt") --Belt of Dragons
    LootAlert:AddItem(spec4, "45827", "Waist", "Alt") --Belt of the Ardent Marksman
    LootAlert:AddItem(spec4, "51241", "Legs", "BIS") --Sanctified Frost Witch's War-Kilt
    LootAlert:AddItem(spec4, "51198", "Legs", "Alt") --Sanctified Frost Witch's War-Kilt
    LootAlert:AddItem(spec4, "50833", "Legs", "Alt") --Frost Witch's War-Kilt
    LootAlert:AddItem(spec4, "48352", "Legs", "Alt") --Nobundo's War-Kilt of Triumph
    LootAlert:AddItem(spec4, "48359", "Legs", "Alt") --Thrall's War-Kilt of Triumph
    LootAlert:AddItem(spec4, "48349", "Legs", "Alt") --Nobundo's War-Kilt of Triumph
    LootAlert:AddItem(spec4, "48362", "Legs", "Alt") --Thrall's War-Kilt of Triumph
    LootAlert:AddItem(spec4, "50711", "Feet", "BIS") --Treads of the Wasteland
    LootAlert:AddItem(spec4, "47099", "Feet", "Alt") --Boots of Tremoring Earth
    LootAlert:AddItem(spec4, "47456", "Feet", "Alt") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec4, "47933", "Feet", "Alt") --Sentinel Scouting Greaves
    LootAlert:AddItem(spec4, "48006", "Feet", "Alt") --Warsong Poacher's Greaves
    LootAlert:AddItem(spec4, "45989", "Feet", "Alt") --Tempered Mercury Greaves
    LootAlert:AddItem(spec4, "50658", "Neck", "BIS") --Amulet of the Silent Eulogy
    LootAlert:AddItem(spec4, "50633", "Neck", "BIS") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "51890", "Neck", "Alt") --Precious's Putrid Collar
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec4, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec4, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec4, "45133", "Neck", "Alt") --Pendant of Fiery Havoc
    LootAlert:AddItem(spec4, "50604", "Ring", "BIS") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "50402", "Ring", "BIS") --Ashen Band of Endless Vengeance
    LootAlert:AddItem(spec4, "47075", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec4, "47443", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec4, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec4, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec4, "54588", "Trinket", "BIS") --Charred Twilight Scale
    LootAlert:AddItem(spec4, "50365", "Trinket", "BIS") --Phylactery of the Nameless Lich
    LootAlert:AddItem(spec4, "50363", "Trinket", "Alt") --Deathbringer's Will
    LootAlert:AddItem(spec4, "50343", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "50355", "Trinket", "Alt") --Herkuml War Token
    LootAlert:AddItem(spec4, "47188", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "47477", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec4, "47182", "Trinket", "Alt") --Reign of the Unliving
    LootAlert:AddItem(spec4, "47316", "Trinket", "Alt") --Reign of the Dead
    LootAlert:AddItem(spec4, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec4, "50734", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50737", "Main Hand", "BIS") --Havoc's Call, Blade of Lordaeron Kings
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50692", "Main Hand", "Alt") --Black Bruise
    LootAlert:AddItem(spec4, "51941", "Main Hand", "Alt") --Pugius, Fist of Defiance
    LootAlert:AddItem(spec4, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec4, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec4, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec4, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec4, "50710", "Off Hand", "Alt") --Keleseth's Seducer
    LootAlert:AddItem(spec4, "47156", "Off Hand", "Alt") --Stormpike Cleaver
    LootAlert:AddItem(spec4, "47475", "Off Hand", "Alt") --Hellscream Slicer
    LootAlert:AddItem(spec4, "46097", "Off Hand", "Alt") --Caress of Insanity
    LootAlert:AddItem(spec4, "50458", "Ranged/Relic", "BIS") --Bizuri's Totem of Shattered Ice
    LootAlert:AddItem(spec4, "47666", "Ranged/Relic", "Alt") --Totem of Electrifying Wind
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);