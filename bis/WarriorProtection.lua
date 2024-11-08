local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Protection", "1")
    local spec2 = LootAlert:RegisterSpec("Warrior", "Protection", "2")
    local spec3 = LootAlert:RegisterSpec("Warrior", "Protection", "3")
    local spec4 = LootAlert:RegisterSpec("Warrior", "Protection", "4")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60328", "Head", "BIS") --Earthen Faceguard
    LootAlert:AddItem(spec0, "69558", "Head", "Alt") --Spiritshield Mask
    LootAlert:AddItem(spec0, "58103", "Head", "Alt") --Helm of the Proud
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") --Anomuran Helm
    LootAlert:AddItem(spec0, "57873", "Head", "Alt") --Helm of Setesh
    LootAlert:AddItem(spec0, "62428", "Head", "Alt") --Crown of Wings
    LootAlert:AddItem(spec0, "56358", "Head", "Alt") --Headcover of Fog
    LootAlert:AddItem(spec0, "65027", "Shoulder", "BIS") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec0, "59901", "Shoulder", "BIS") --Heaving Plates of Protection
    LootAlert:AddItem(spec0, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "69573", "Shoulder", "Alt") --Pauldrons of Sacrifice
    LootAlert:AddItem(spec0, "56452", "Shoulder", "Alt") --Earthshape Pauldrons
    LootAlert:AddItem(spec0, "69582", "Shoulder", "Alt") --Skullpiercer Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "58104", "Shoulder", "Alt") --Sunburnt Pauldrons
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "65831", "Shoulder", "Alt") --Pharoah's Burial Spaulders
    LootAlert:AddItem(spec0, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec0, "71270", "Back", "Alt") --Mantle of Patience
    LootAlert:AddItem(spec0, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "56549", "Back", "Alt") --Twilight Dragonscale Cloak
    LootAlert:AddItem(spec0, "69770", "Back", "Alt") --Icebound Cloak
    LootAlert:AddItem(spec0, "56369", "Back", "Alt") --Billowing Cape
    LootAlert:AddItem(spec0, "69800", "Back", "Alt") --Spiritguard Drape
    LootAlert:AddItem(spec0, "69572", "Back", "Alt") --Hex Lord's Bloody Cloak
    LootAlert:AddItem(spec0, "70945", "Chest", "BIS") --Chestguard of the Molten Giant
    LootAlert:AddItem(spec0, "60329", "Chest", "BIS") --Earthen Chestguard
    LootAlert:AddItem(spec0, "67143", "Chest", "Alt") --Icebone Hauberk
    LootAlert:AddItem(spec0, "56308", "Chest", "Alt") --Beauty's Plate
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "63450", "Chest", "Alt") --Phantom Armor
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") --Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec0, "70121", "Wrist", "Alt") --Ricket's Gun Show
    LootAlert:AddItem(spec0, "62449", "Wrist", "Alt") --Sandguard Bracers
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "69801", "Wrist", "Alt") --Amani Armguards
    LootAlert:AddItem(spec0, "70943", "Hands", "BIS") --Handguards of the Molten Giant
    LootAlert:AddItem(spec0, "60332", "Hands", "BIS") --Earthen Handguards
    LootAlert:AddItem(spec0, "69619", "Hands", "Alt") --Bone Plate Handguards
    LootAlert:AddItem(spec0, "56428", "Hands", "Alt") --Fingers of Light
    LootAlert:AddItem(spec0, "63434", "Hands", "Alt") --Gloves of the Greymane Wall
    LootAlert:AddItem(spec0, "63474", "Hands", "Alt") --Gear-Marked Gauntlets
    LootAlert:AddItem(spec0, "65370", "Waist", "BIS") --Thunder Wall Belt
    LootAlert:AddItem(spec0, "55059", "Waist", "Alt") --Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "69604", "Waist", "Alt") --Coils of Hate
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "69842", "Waist", "Alt") --Garr's Reinforced Girdle of Memories
    LootAlert:AddItem(spec0, "57914", "Waist", "Alt") --Girdle of the Mountains
    LootAlert:AddItem(spec0, "56392", "Waist", "Alt") --Sand Dune Belt
    LootAlert:AddItem(spec0, "63453", "Waist", "Alt") --Iron Will Girdle
    LootAlert:AddItem(spec0, "70942", "Legs", "BIS") --Legguards of the Molten Giant
    LootAlert:AddItem(spec0, "63501", "Legs", "Alt") --Thunder Wall Greaves
    LootAlert:AddItem(spec0, "60330", "Legs", "Alt") --Earthen Legguards
    LootAlert:AddItem(spec0, "69583", "Legs", "Alt") --Legguards of the Unforgiving
    LootAlert:AddItem(spec0, "56367", "Legs", "Alt") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "56283", "Legs", "Alt") --Triton Legplates
    LootAlert:AddItem(spec0, "62355", "Legs", "Alt") --Stone-Wrapped Greaves
    LootAlert:AddItem(spec0, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec0, "70108", "Feet", "Alt") --Pyrelord Greaves
    LootAlert:AddItem(spec0, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec0, "62418", "Feet", "Alt") --Boots of Sullen Rock
    LootAlert:AddItem(spec0, "59464", "Feet", "Alt") --Treads of Savage Beatings
    LootAlert:AddItem(spec0, "63444", "Feet", "Alt") --Baron Silverlaine's Greaves
    LootAlert:AddItem(spec0, "56381", "Feet", "Alt") --Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") --Waywatcher's Boots
    LootAlert:AddItem(spec0, "66909", "Feet", "Alt") --Ramkahen Front Boots
    LootAlert:AddItem(spec0, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec0, "69883", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec0, "70107", "Neck", "Alt") --Fireheart Necklace
    LootAlert:AddItem(spec0, "69635", "Neck", "Alt") --Amulet of Protection
    LootAlert:AddItem(spec0, "52323", "Neck", "Alt") --Elementium Guardian
    LootAlert:AddItem(spec0, "62376", "Neck", "Alt") --Mountain's Mouth
    LootAlert:AddItem(spec0, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec0, "65372", "Ring", "BIS") --Permafrost Signet
    LootAlert:AddItem(spec0, "70127", "Ring", "Alt") --Lylagar Horn Ring
    LootAlert:AddItem(spec0, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec0, "52320", "Ring", "Alt") --Elementium Moebius Band
    LootAlert:AddItem(spec0, "56398", "Ring", "Alt") --Ring of Three Lights
    LootAlert:AddItem(spec0, "62351", "Ring", "Alt") --Felsen's Ring of Resolve
    LootAlert:AddItem(spec0, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec0, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec0, "65109", "Trinket", "BIS") --Vial of Stolen Memories
    LootAlert:AddItem(spec0, "62471", "Trinket", "BIS") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "70143", "Trinket", "Alt") --Moonwell Phial
    LootAlert:AddItem(spec0, "56347", "Trinket", "Alt") --Leaden Despair
    LootAlert:AddItem(spec0, "232016", "Trinket", "Alt") --Bubblier Brightbrew Charm
    LootAlert:AddItem(spec0, "232017", "Trinket", "Alt") --Bitterer Balebrew Charm
    LootAlert:AddItem(spec0, "58483", "Trinket", "Alt") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec0, "52352", "Trinket", "Alt") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec0, "56280", "Trinket", "Alt") --Porcelain Crab
    LootAlert:AddItem(spec0, "56449", "Trinket", "Alt") --Throngus's Finger
    LootAlert:AddItem(spec0, "62048", "Trinket", "Alt") --Darkmoon Card: Earthquake
    LootAlert:AddItem(spec0, "56370", "Trinket", "Alt") --Heart of Thunder
    LootAlert:AddItem(spec0, "70163", "Main Hand", "BIS") --Unbreakable Guardian
    LootAlert:AddItem(spec0, "70158", "Main Hand", "BIS") --Elementium-Edged Scalper
    LootAlert:AddItem(spec0, "59347", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec0, "69609", "Main Hand", "Alt") --Bloodlord's Protector
    LootAlert:AddItem(spec0, "69639", "Main Hand", "Alt") --Renataki's Soul Slicer
    LootAlert:AddItem(spec0, "56346", "Main Hand", "Alt") --Elementium Fang
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "69618", "Main Hand", "Alt") --Zulian Slasher
    LootAlert:AddItem(spec0, "64885", "Main Hand", "Alt") --Scimitar of the Sirocco
    LootAlert:AddItem(spec0, "70080", "Main Hand", "Alt") --Reforged Heartless
    LootAlert:AddItem(spec0, "56364", "Main Hand", "Alt") --Axe of the Eclipse
    LootAlert:AddItem(spec0, "68739", "Main Hand", "Alt") --Darkheart Hacker
    LootAlert:AddItem(spec0, "56430", "Main Hand", "Alt") --Sun Strike
    LootAlert:AddItem(spec0, "65166", "Main Hand", "Alt") --Buzz Saw
    LootAlert:AddItem(spec0, "55069", "Off Hand", "BIS") --Elementium Earthguard
    LootAlert:AddItem(spec0, "59444", "Off Hand", "BIS") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec0, "69764", "Off Hand", "BIS") --Extinct Turtle Shell
    LootAlert:AddItem(spec0, "67145", "Off Hand", "BIS") --Blockade's Lost Shield
    LootAlert:AddItem(spec0, "69629", "Off Hand", "Alt") --Shield of the Blood God
    LootAlert:AddItem(spec0, "57926", "Off Hand", "Alt") --Shield of the Four Grey Towers
    LootAlert:AddItem(spec0, "56314", "Off Hand", "Alt") --Shield of the Iron Maiden
    LootAlert:AddItem(spec0, "63917", "Off Hand", "Alt") --Truthbreaker Shield
    LootAlert:AddItem(spec0, "63912", "Off Hand", "Alt") --Twilight Mirrorshield
    LootAlert:AddItem(spec0, "71077", "Ranged/Relic", "BIS") --Extreme-Impact Hole Puncher
    LootAlert:AddItem(spec0, "69637", "Ranged/Relic", "Alt") --Gurubashi Destroyer
    LootAlert:AddItem(spec0, "56376", "Ranged/Relic", "Alt") --Thundercall
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
    
    LootAlert:AddItem(spec2, "65096", "Head", "BIS") --Daybreaker Helm
    LootAlert:AddItem(spec2, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec2, "65271", "Head", "Alt") --Earthen Faceguard
    LootAlert:AddItem(spec2, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec2, "63531", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec2, "60328", "Head", "Alt") --Earthen Faceguard
    LootAlert:AddItem(spec2, "65273", "Shoulder", "BIS") --Earthen Shoulderguards
    LootAlert:AddItem(spec2, "65027", "Shoulder", "Alt") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec2, "67144", "Shoulder", "Alt") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec2, "59901", "Shoulder", "Alt") --Heaving Plates of Protection
    LootAlert:AddItem(spec2, "69573", "Shoulder", "Alt") --Pauldrons of Sacrifice
    LootAlert:AddItem(spec2, "59356", "Shoulder", "Alt") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec2, "60331", "Shoulder", "Alt") --Earthen Shoulderguards
    LootAlert:AddItem(spec2, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec2, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec2, "69833", "Back", "Alt") --Permafrost Cape
    LootAlert:AddItem(spec2, "56549", "Back", "Alt") --Twilight Dragonscale Cloak
    LootAlert:AddItem(spec2, "65269", "Chest", "BIS") --Earthen Chestguard
    LootAlert:AddItem(spec2, "60329", "Chest", "Alt") --Earthen Chestguard
    LootAlert:AddItem(spec2, "65131", "Chest", "Alt") --Battleplate of the Apocalypse
    LootAlert:AddItem(spec2, "58101", "Chest", "Alt") --Chestplate of the Steadfast
    LootAlert:AddItem(spec2, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "59470", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec2, "62449", "Wrist", "Alt") --Sandguard Bracers
    LootAlert:AddItem(spec2, "65270", "Hands", "BIS") --Earthen Handguards
    LootAlert:AddItem(spec2, "60332", "Hands", "Alt") --Earthen Handguards
    LootAlert:AddItem(spec2, "69619", "Hands", "Alt") --Bone Plate Handguards
    LootAlert:AddItem(spec2, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec2, "55059", "Waist", "Alt") --Hardened Elementium Girdle
    LootAlert:AddItem(spec2, "59117", "Waist", "Alt") --Jumbotron Power Belt
    LootAlert:AddItem(spec2, "69604", "Waist", "Alt") --Coils of Hate
    LootAlert:AddItem(spec2, "65272", "Legs", "BIS") --Earthen Legguards
    LootAlert:AddItem(spec2, "65061", "Legs", "Alt") --Legguards of the Unseeing
    LootAlert:AddItem(spec2, "60330", "Legs", "Alt") --Earthen Legguards
    LootAlert:AddItem(spec2, "59317", "Legs", "Alt") --Legguards of the Unseeing
    LootAlert:AddItem(spec2, "69583", "Legs", "Alt") --Legguards of the Unforgiving
    LootAlert:AddItem(spec2, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec2, "65051", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec2, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec2, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec2, "59328", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec2, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec2, "69883", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec2, "69828", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec2, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec2, "65059", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec2, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec2, "69635", "Neck", "Alt") --Amulet of Protection
    LootAlert:AddItem(spec2, "59442", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec2, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec2, "65372", "Ring", "BIS") --Permafrost Signet
    LootAlert:AddItem(spec2, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec2, "63489", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec2, "65070", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec2, "52320", "Ring", "Alt") --Elementium Moebius Band
    LootAlert:AddItem(spec2, "59233", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec2, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec2, "65109", "Trinket", "BIS") --Vial of Stolen Memories
    LootAlert:AddItem(spec2, "59332", "Trinket", "Alt") --Symbiotic Worm
    LootAlert:AddItem(spec2, "59515", "Trinket", "Alt") --Vial of Stolen Memories
    LootAlert:AddItem(spec2, "56347", "Trinket", "Alt") --Leaden Despair
    LootAlert:AddItem(spec2, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec2, "65036", "Main Hand", "BIS") --Mace of Acrid Death
    LootAlert:AddItem(spec2, "59347", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec2, "65094", "Main Hand", "Alt") --Fang of Twilight
    LootAlert:AddItem(spec2, "59521", "Main Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec2, "69609", "Main Hand", "Alt") --Bloodlord's Protector
    LootAlert:AddItem(spec2, "69639", "Main Hand", "Alt") --Renataki's Soul Slicer
    LootAlert:AddItem(spec2, "56346", "Main Hand", "Alt") --Elementium Fang
    LootAlert:AddItem(spec2, "65023", "Off Hand", "BIS") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec2, "59444", "Off Hand", "Alt") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec2, "69764", "Off Hand", "Alt") --Extinct Turtle Shell
    LootAlert:AddItem(spec2, "67145", "Off Hand", "Alt") --Blockade's Lost Shield
    LootAlert:AddItem(spec2, "55069", "Off Hand", "Alt") --Elementium Earthguard
    LootAlert:AddItem(spec2, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec2, "69637", "Ranged/Relic", "Alt") --Gurubashi Destroyer
    LootAlert:AddItem(spec2, "60210", "Ranged/Relic", "Alt") --Crossfire Carbine
    
    LootAlert:AddItem(spec3, "71606", "Head", "BIS") --Faceguard of the Molten Giant
    LootAlert:AddItem(spec3, "71459", "Head", "BIS") --Helm of Blazing Glory
    LootAlert:AddItem(spec3, "71430", "Head", "Alt") --Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "70944", "Head", "Alt") --Faceguard of the Molten Giant
    LootAlert:AddItem(spec3, "70916", "Head", "Alt") --Helm of Blazing Glory
    LootAlert:AddItem(spec3, "65096", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec3, "71608", "Shoulder", "BIS") --Shoulderguards of the Molten Giant
    LootAlert:AddItem(spec3, "71612", "Shoulder", "BIS") --Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "70921", "Shoulder", "Alt") --Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "71432", "Shoulder", "Alt") --Spaulders of Recurring Flame
    LootAlert:AddItem(spec3, "70941", "Shoulder", "Alt") --Shoulderguards of the Molten Giant
    LootAlert:AddItem(spec3, "65273", "Shoulder", "Alt") --Earthen Shoulderguards
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "70992", "Back", "Alt") --Dreadfire Drape
    LootAlert:AddItem(spec3, "69878", "Back", "Alt") --Permafrost Cape
    LootAlert:AddItem(spec3, "71270", "Back", "Alt") --Mantle of Patience
    LootAlert:AddItem(spec3, "70930", "Back", "Alt") --Durable Flamewrath Greatcloak
    LootAlert:AddItem(spec3, "71405", "Chest", "BIS") --Carapace of Imbibed Flame
    LootAlert:AddItem(spec3, "71604", "Chest", "Alt") --Chestguard of the Molten Giant
    LootAlert:AddItem(spec3, "71469", "Chest", "Alt") --Breastplate of Shifting Visions
    LootAlert:AddItem(spec3, "70914", "Chest", "Alt") --Carapace of Imbibed Flame
    LootAlert:AddItem(spec3, "65269", "Chest", "Alt") --Earthen Chestguard
    LootAlert:AddItem(spec3, "70945", "Chest", "Alt") --Chestguard of the Molten Giant
    LootAlert:AddItem(spec3, "71470", "Wrist", "BIS") --Bracers of the Fiery Path
    LootAlert:AddItem(spec3, "70920", "Wrist", "Alt") --Bracers of the Fiery Path
    LootAlert:AddItem(spec3, "70937", "Wrist", "Alt") --Bracers of Regal Force
    LootAlert:AddItem(spec3, "65143", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec3, "71605", "Hands", "BIS") --Handguards of the Molten Giant
    LootAlert:AddItem(spec3, "71458", "Hands", "Alt") --Flickering Handguards
    LootAlert:AddItem(spec3, "70943", "Hands", "Alt") --Handguards of the Molten Giant
    LootAlert:AddItem(spec3, "70917", "Hands", "Alt") --Flickering Handguards
    LootAlert:AddItem(spec3, "65270", "Hands", "Alt") --Earthen Handguards
    LootAlert:AddItem(spec3, "71443", "Waist", "BIS") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "71021", "Waist", "Alt") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "65086", "Waist", "Alt") --Jumbotron Power Belt
    LootAlert:AddItem(spec3, "70933", "Waist", "Alt") --Girdle of the Indomitable Flame
    LootAlert:AddItem(spec3, "71607", "Legs", "BIS") --Legguards of the Molten Giant
    LootAlert:AddItem(spec3, "71444", "Legs", "Alt") --Legplates of Frenzied Devotion
    LootAlert:AddItem(spec3, "71431", "Legs", "Alt") --Lavaworm Legplates
    LootAlert:AddItem(spec3, "70942", "Legs", "Alt") --Legguards of the Molten Giant
    LootAlert:AddItem(spec3, "70913", "Legs", "Alt") --Legplates of Frenzied Devotion
    LootAlert:AddItem(spec3, "70739", "Legs", "Alt") --Lavaworm Legplates
    LootAlert:AddItem(spec3, "65272", "Legs", "Alt") --Earthen Legguards
    LootAlert:AddItem(spec3, "71420", "Feet", "BIS") --Cracked Obsidian Stompers
    LootAlert:AddItem(spec3, "69947", "Feet", "BIS") --Mirrored Boots
    LootAlert:AddItem(spec3, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec3, "65051", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec3, "71563", "Neck", "BIS") --Firebound Gorget
    LootAlert:AddItem(spec3, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec3, "70935", "Neck", "Alt") --Stoneheart Necklace
    LootAlert:AddItem(spec3, "70929", "Neck", "Alt") --Firebound Gorget
    LootAlert:AddItem(spec3, "70934", "Ring", "BIS") --Adamantine Signet of the Avengers
    LootAlert:AddItem(spec3, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec3, "70940", "Ring", "Alt") --Deflecting Brimstone Band
    LootAlert:AddItem(spec3, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec3, "71564", "Ring", "Alt") --Theck's Emberseal
    LootAlert:AddItem(spec3, "69109", "Trinket", "BIS") --Scales of Life
    LootAlert:AddItem(spec3, "69138", "Trinket", "BIS") --Spidersilk Spindle
    LootAlert:AddItem(spec3, "68915", "Trinket", "Alt") --Scales of Life
    LootAlert:AddItem(spec3, "68981", "Trinket", "Alt") --Spidersilk Spindle
    LootAlert:AddItem(spec3, "65048", "Trinket", "Alt") --Symbiotic Worm
    LootAlert:AddItem(spec3, "65109", "Trinket", "Alt") --Vial of Stolen Memories
    LootAlert:AddItem(spec3, "70143", "Trinket", "Alt") --Moonwell Phial
    LootAlert:AddItem(spec3, "68996", "Trinket", "Alt") --Stay of Execution
    LootAlert:AddItem(spec3, "69002", "Trinket", "Alt") --Essence of the Eternal Flame
    LootAlert:AddItem(spec3, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec3, "71406", "Main Hand", "BIS") --Mandible of Beth'tilac
    LootAlert:AddItem(spec3, "71562", "Main Hand", "BIS") --Obsidium Cleaver
    LootAlert:AddItem(spec3, "70922", "Main Hand", "Alt") --Mandible of Beth'tilac
    LootAlert:AddItem(spec3, "65036", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec3, "71362", "Main Hand", "Alt") --Obsidium Cleaver
    LootAlert:AddItem(spec3, "70163", "Main Hand", "Alt") --Unbreakable Guardian
    LootAlert:AddItem(spec3, "70158", "Main Hand", "Alt") --Elementium-Edged Scalper
    LootAlert:AddItem(spec3, "71460", "Off Hand", "BIS") --Shard of Torment
    LootAlert:AddItem(spec3, "70915", "Off Hand", "Alt") --Shard of Torment
    LootAlert:AddItem(spec3, "65023", "Off Hand", "Alt") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec3, "71592", "Ranged/Relic", "BIS") --Deflecting Star
    LootAlert:AddItem(spec3, "65098", "Ranged/Relic", "BIS") --Crossfire Carbine
    LootAlert:AddItem(spec3, "71077", "Ranged/Relic", "BIS") --Extreme-Impact Hole Puncher
    LootAlert:AddItem(spec3, "65058", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec3, "69637", "Ranged/Relic", "Alt") --Gurubashi Destroyer
    LootAlert:AddItem(spec3, "60210", "Ranged/Relic", "Alt") --Crossfire Carbine
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);