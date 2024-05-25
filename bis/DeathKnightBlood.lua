
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Blood", "0")
    local spec1 = LootAlert:RegisterSpec("Death Knight", "Blood", "1")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "57873", "Head", "BIS") --Helm of Setesh
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "56318", "Shoulder", "BIS") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "58104", "Shoulder", "Alt") --Sunburnt Pauldrons
    LootAlert:AddItem(spec0, "62383", "Back", "BIS") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "55058", "Chest", "BIS") --Hardened Elementium Hauberk
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") --Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "58101", "Chest", "Alt") --Chestplate of the Steadfast
    LootAlert:AddItem(spec0, "57870", "Wrist", "BIS") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "56428", "Hands", "BIS") --Fingers of Light
    LootAlert:AddItem(spec0, "58105", "Hands", "Alt") --Numbing Handguards
    LootAlert:AddItem(spec0, "55059", "Waist", "BIS") --Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "56392", "Waist", "BIS") --Sand Dune Belt
    LootAlert:AddItem(spec0, "57914", "Waist", "Alt") --Girdle of the Mountains
    LootAlert:AddItem(spec0, "60342", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec0, "58102", "Legs", "BIS") --Greaves of Splendor
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") --Corefire Legplates
    LootAlert:AddItem(spec0, "56283", "Legs", "Alt") --Triton Legplates
    LootAlert:AddItem(spec0, "67138", "Neck", "BIS") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "56319", "Neck", "BIS") --Carrier Wave Pendant
    LootAlert:AddItem(spec0, "57932", "Neck", "Alt") --The Lustrous Eye
    LootAlert:AddItem(spec0, "52323", "Neck", "Alt") --Elementium Guardian
    LootAlert:AddItem(spec0, "67139", "Ring", "BIS") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "56444", "Ring", "BIS") --Umbriss Band
    LootAlert:AddItem(spec0, "62440", "Ring", "BIS") --Red Rock Band
    LootAlert:AddItem(spec0, "62351", "Ring", "BIS") --Felsen's Ring of Resolve
    LootAlert:AddItem(spec0, "52320", "Ring", "Alt") --Elementium Moebius Band
    LootAlert:AddItem(spec0, "58483", "Trinket", "BIS") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec0, "56347", "Trinket", "Alt Stam") --Leaden Despair
    LootAlert:AddItem(spec0, "52352", "Trinket", "Alt") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec0, "64377", "Two Hand", "BIS") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "56342", "Two Hand", "BIS") --Sword of the Bottomless Pit
    LootAlert:AddItem(spec0, "56456", "Two Hand", "BIS") --Wild Hammer
    LootAlert:AddItem(spec0, "56284", "Two Hand", "BIS") --Whitefin Axe
    LootAlert:AddItem(spec0, "67605", "Two Hand", "BIS") --Forged Elementium Mindcrusher
    LootAlert:AddItem(spec0, "62243", "Ranged/Relic", "BIS") --Notched Jawbone
    LootAlert:AddItem(spec0, "56337", "Ranged/Relic", "Alt") --Stalagmite Dragon
    
    LootAlert:AddItem(spec1, "65186", "Head", "BIS") --Magma Plated Faceguard
    LootAlert:AddItem(spec1, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "65096", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec1, "65188", "Shoulder", "BIS") --Magma Plated Shoulderguards
    LootAlert:AddItem(spec1, "65027", "Shoulder", "BIS") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec1, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec1, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec1, "65184", "Chest", "BIS") --Magma Plated Chestguard
    LootAlert:AddItem(spec1, "65131", "Chest", "BIS") --Battleplate of the Apocalypse
    LootAlert:AddItem(spec1, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec1, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "65185", "Hands", "BIS") --Magma Plated Handguards
    LootAlert:AddItem(spec1, "65119", "Hands", "BIS") --Gravitational Pull
    LootAlert:AddItem(spec1, "65370", "Waist", "BIS") --Thunder Wall Belt
    LootAlert:AddItem(spec1, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec1, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec1, "65182", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec1, "65061", "Legs", "BIS") --Legguards of the Unseeing
    LootAlert:AddItem(spec1, "65380", "Legs", "Alt") --Thunder Wall Greaves
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec1, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec1, "65051", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "69883", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec1, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec1, "65059", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec1, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec1, "65070", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec1, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec1, "65109", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "58483", "Trinket", "Alt") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec1, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "65007", "Two Hand", "BIS") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec1, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec1, "64676", "Ranged/Relic", "BIS") --Relic of Khaz'goroth

    --LootAlert:AddItem(spec0, "41387", "Head", "BIS") --Tempered Titansteel Helm


    --LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    --LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
