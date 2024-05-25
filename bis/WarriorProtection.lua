local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Protection", "1")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58103", "Head", "Alt") --Helm of the Proud
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") --Anomuran Helm
    LootAlert:AddItem(spec0, "57873", "Head", "Alt") --Helm of Setesh
    LootAlert:AddItem(spec0, "62428", "Head", "Alt") --Crown of Wings
    LootAlert:AddItem(spec0, "56358", "Head", "Alt") --Headcover of Fog
    LootAlert:AddItem(spec0, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "56452", "Shoulder", "Alt") --Earthshape Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "58104", "Shoulder", "Alt") --Sunburnt Pauldrons
    LootAlert:AddItem(spec0, "65831", "Shoulder", "Alt") --Pharoah's Burial Spaulders
    LootAlert:AddItem(spec0, "62383", "Back", "BIS") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "56549", "Back", "Alt") --Twilight Dragonscale Cloak
    LootAlert:AddItem(spec0, "56369", "Back", "Alt") --Billowing Cape
    LootAlert:AddItem(spec0, "56304", "Back", "Alt") --Burned Gatherings
    LootAlert:AddItem(spec0, "67143", "Chest", "BIS") --Icebone Hauberk
    LootAlert:AddItem(spec0, "58101", "Chest", "Alt") --Chestplate of the Steadfast
    LootAlert:AddItem(spec0, "56308", "Chest", "Alt") --Beauty's Plate
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "63450", "Chest", "Alt") --Phantom Armor
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") --Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "57870", "Wrist", "BIS") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "62449", "Wrist", "Alt") --Sandguard Bracers
    LootAlert:AddItem(spec0, "63457", "Wrist", "Alt") --Shackles of Undeath
    LootAlert:AddItem(spec0, "57855", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "60332", "Hands", "BIS") --Earthen Handguards
    LootAlert:AddItem(spec0, "58105", "Hands", "Alt") --Numbing Handguards
    LootAlert:AddItem(spec0, "56428", "Hands", "Alt") --Fingers of Light
    LootAlert:AddItem(spec0, "63434", "Hands", "Alt") --Gloves of the Greymane Wall
    LootAlert:AddItem(spec0, "63474", "Hands", "Alt") --Gear-Marked Gauntlets
    LootAlert:AddItem(spec0, "55059", "Waist", "BIS") --Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "57914", "Waist", "Alt") --Girdle of the Mountains
    LootAlert:AddItem(spec0, "56392", "Waist", "Alt") --Sand Dune Belt
    LootAlert:AddItem(spec0, "63453", "Waist", "Alt") --Iron Will Girdle
    LootAlert:AddItem(spec0, "56367", "Legs", "BIS") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "56283", "Legs", "Alt") --Triton Legplates
    LootAlert:AddItem(spec0, "58102", "Legs", "Alt") --Greaves of Splendor
    LootAlert:AddItem(spec0, "62355", "Legs", "Alt") --Stone-Wrapped Greaves
    LootAlert:AddItem(spec0, "62432", "Feet", "BIS") --Gryphon Rider's Boots
    LootAlert:AddItem(spec0, "62418", "Feet", "BIS") --Boots of Sullen Rock
    LootAlert:AddItem(spec0, "63444", "Feet", "Alt") --Baron Silverlaine's Greaves
    LootAlert:AddItem(spec0, "56381", "Feet", "Alt") --Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") --Waywatcher's Boots
    LootAlert:AddItem(spec0, "66909", "Feet", "Alt") --Ramkahen Front Boots
    LootAlert:AddItem(spec0, "52323", "Neck", "BIS") --Elementium Guardian
    LootAlert:AddItem(spec0, "67138", "Neck", "Alt") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "56319", "Neck", "Alt") --Carrier Wave Pendant
    LootAlert:AddItem(spec0, "57932", "Neck", "Alt") --The Lustrous Eye
    LootAlert:AddItem(spec0, "62376", "Neck", "Alt") --Mountain's Mouth
    LootAlert:AddItem(spec0, "52320", "Ring", "BIS") --Elementium Moebius Band
    LootAlert:AddItem(spec0, "56398", "Ring", "Alt") --Ring of Three Lights
    LootAlert:AddItem(spec0, "62351", "Ring", "Alt") --Felsen's Ring of Resolve
    LootAlert:AddItem(spec0, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec0, "56444", "Ring", "Alt") --Umbriss Band
    LootAlert:AddItem(spec0, "58483", "Trinket", "BIS") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec0, "56347", "Trinket", "BIS") --Leaden Despair
    LootAlert:AddItem(spec0, "62471", "Trinket", "BIS") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "52352", "Trinket", "Alt") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec0, "56280", "Trinket", "Alt") --Porcelain Crab
    LootAlert:AddItem(spec0, "56449", "Trinket", "Alt") --Throngus's Finger
    LootAlert:AddItem(spec0, "62048", "Trinket", "Alt") --Darkmoon Card: Earthquake
    LootAlert:AddItem(spec0, "56370", "Trinket", "Alt") --Heart of Thunder
    LootAlert:AddItem(spec0, "56346", "Main Hand", "BIS") --Elementium Fang
    LootAlert:AddItem(spec0, "64885", "Main Hand", "Alt") --Scimitar of the Sirocco
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "56364", "Main Hand", "Alt") --Axe of the Eclipse
    LootAlert:AddItem(spec0, "68739", "Main Hand", "Alt") --Darkheart Hacker
    LootAlert:AddItem(spec0, "56430", "Main Hand", "Alt") --Sun Strike
    LootAlert:AddItem(spec0, "65166", "Main Hand", "Alt") --Buzz Saw
    LootAlert:AddItem(spec0, "69764", "Off Hand", "BIS") --Extinct Turtle Shell
    LootAlert:AddItem(spec0, "67145", "Off Hand", "BIS") --Blockade's Lost Shield
    LootAlert:AddItem(spec0, "55069", "Off Hand", "BIS") --Elementium Earthguard
    LootAlert:AddItem(spec0, "57926", "Off Hand", "Alt") --Shield of the Four Grey Towers
    LootAlert:AddItem(spec0, "56314", "Off Hand", "Alt") --Shield of the Iron Maiden
    LootAlert:AddItem(spec0, "63917", "Off Hand", "Alt") --Truthbreaker Shield
    LootAlert:AddItem(spec0, "63912", "Off Hand", "Alt") --Twilight Mirrorshield
    LootAlert:AddItem(spec0, "56376", "Ranged/Relic", "BIS") --Thundercall
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec0, "62479", "Ranged/Relic", "Alt") --Sky Piercer
    LootAlert:AddItem(spec0, "63791", "Ranged/Relic", "Alt") --Big Bendy Blasting Bow
    LootAlert:AddItem(spec0, "63739", "Ranged/Relic", "Alt") --Silenced Blunderbuss
    LootAlert:AddItem(spec0, "63736", "Ranged/Relic", "Alt") --Muffled Blunderbuss
    
    LootAlert:AddItem(spec1, "65096", "Head", "BIS") --Daybreaker Helm
    LootAlert:AddItem(spec1, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "65271", "Head", "Alt") --Earthen Faceguard
    LootAlert:AddItem(spec1, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec1, "63531", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec1, "60328", "Head", "Alt") --Earthen Faceguard
    LootAlert:AddItem(spec1, "65273", "Shoulder", "BIS") --Earthen Shoulderguards
    LootAlert:AddItem(spec1, "65027", "Shoulder", "Alt") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec1, "67144", "Shoulder", "Alt") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec1, "59901", "Shoulder", "Alt") --Heaving Plates of Protection
    LootAlert:AddItem(spec1, "59356", "Shoulder", "Alt") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec1, "60331", "Shoulder", "Alt") --Earthen Shoulderguards
    LootAlert:AddItem(spec1, "56452", "Shoulder", "Alt") --Earthshape Pauldrons
    LootAlert:AddItem(spec1, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec1, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec1, "69833", "Back", "Alt") --Permafrost Cape
    LootAlert:AddItem(spec1, "56549", "Back", "Alt") --Twilight Dragonscale Cloak
    LootAlert:AddItem(spec1, "65269", "Chest", "BIS") --Earthen Chestguard
    LootAlert:AddItem(spec1, "60329", "Chest", "Alt") --Earthen Chestguard
    LootAlert:AddItem(spec1, "65131", "Chest", "Alt") --Battleplate of the Apocalypse
    LootAlert:AddItem(spec1, "58101", "Chest", "Alt") --Chestplate of the Steadfast
    LootAlert:AddItem(spec1, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "59470", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec1, "62449", "Wrist", "Alt") --Sandguard Bracers
    LootAlert:AddItem(spec1, "65270", "Hands", "BIS") --Earthen Handguards
    LootAlert:AddItem(spec1, "60332", "Hands", "Alt") --Earthen Handguards
    LootAlert:AddItem(spec1, "58105", "Hands", "Alt") --Numbing Handguards
    LootAlert:AddItem(spec1, "56428", "Hands", "Alt") --Fingers of Light
    LootAlert:AddItem(spec1, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec1, "55059", "Waist", "Alt") --Hardened Elementium Girdle
    LootAlert:AddItem(spec1, "59117", "Waist", "Alt") --Jumbotron Power Belt
    LootAlert:AddItem(spec1, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec1, "65272", "Legs", "BIS") --Earthen Legguards
    LootAlert:AddItem(spec1, "65061", "Legs", "Alt") --Legguards of the Unseeing
    LootAlert:AddItem(spec1, "60330", "Legs", "Alt") --Earthen Legguards
    LootAlert:AddItem(spec1, "59317", "Legs", "Alt") --Legguards of the Unseeing
    LootAlert:AddItem(spec1, "56367", "Legs", "Alt") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec1, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec1, "65051", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec1, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec1, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec1, "59328", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "69883", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec1, "69828", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec1, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "65059", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec1, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec1, "59442", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "52323", "Neck", "Alt") --Elementium Guardian
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65372", "Ring", "BIS") --Permafrost Signet
    LootAlert:AddItem(spec1, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec1, "63489", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec1, "65070", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec1, "52320", "Ring", "Alt") --Elementium Moebius Band
    LootAlert:AddItem(spec1, "59233", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec1, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec1, "65109", "Trinket", "BIS") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "59332", "Trinket", "Alt") --Symbiotic Worm
    LootAlert:AddItem(spec1, "59515", "Trinket", "Alt") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "56347", "Trinket", "Alt") --Leaden Despair
    LootAlert:AddItem(spec1, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec1, "65036", "Main Hand", "BIS") --Mace of Acrid Death
    LootAlert:AddItem(spec1, "59347", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec1, "65094", "Main Hand", "Alt") --Fang of Twilight
    LootAlert:AddItem(spec1, "59521", "Main Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec1, "56346", "Main Hand", "Alt") --Elementium Fang
    LootAlert:AddItem(spec1, "65023", "Off Hand", "BIS") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec1, "59444", "Off Hand", "Alt") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec1, "69764", "Off Hand", "Alt") --Extinct Turtle Shell
    LootAlert:AddItem(spec1, "67145", "Off Hand", "Alt") --Blockade's Lost Shield
    LootAlert:AddItem(spec1, "55069", "Off Hand", "Alt") --Elementium Earthguard
    LootAlert:AddItem(spec1, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "60210", "Ranged/Relic", "Alt") --Crossfire Carbine
    LootAlert:AddItem(spec1, "56376", "Ranged/Relic", "Alt") --Thundercall
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);