
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Mage", "Arcane", "0")
    local spec3 = LootAlert:RegisterSpec("Mage", "Arcane", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78796", "Head", "BIS") -- Time Lord's Hood
    LootAlert:AddItem(spec0, "71421", "Head", "BIS") -- Flickering Cowl
    LootAlert:AddItem(spec0, "71287", "Head", "Alt") -- Firehawk Hood
    LootAlert:AddItem(spec0, "78843", "Shoulder", "BIS") -- Time Lord's Mantle
    LootAlert:AddItem(spec0, "71290", "Shoulder", "Alt") -- Firehawk Mantle
    LootAlert:AddItem(spec0, "72865", "Shoulder", "Alt") -- Mantle of False Virtue
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") -- Haunt of Flies
    LootAlert:AddItem(spec0, "78824", "Chest", "BIS") -- Time Lord's Robes
    LootAlert:AddItem(spec0, "71289", "Chest", "Alt") -- Firehawk Robes
    LootAlert:AddItem(spec0, "71989", "Wrist", "BIS") -- Bracers of Unconquered Power
    LootAlert:AddItem(spec0, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec0, "71265", "Wrist", "Alt") -- Emberflame Bracers
    LootAlert:AddItem(spec0, "78766", "Hands", "BIS") -- Time Lord's Gloves
    LootAlert:AddItem(spec0, "78466", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec0, "71286", "Hands", "Alt") -- Firehawk Gloves
    LootAlert:AddItem(spec0, "78398", "Waist", "BIS") -- Cord of the Slain Champion
    LootAlert:AddItem(spec0, "72851", "Waist", "Alt") -- Chillbane Belt
    LootAlert:AddItem(spec0, "71980", "Legs", "BIS") -- Lavaquake Legwraps
    LootAlert:AddItem(spec0, "78815", "Legs", "BIS") -- Time Lord's Leggings
    LootAlert:AddItem(spec0, "71288", "Legs", "Alt") -- Firehawk Leggings
    LootAlert:AddItem(spec0, "78457", "Feet", "BIS") -- Janglespur Jackboots
    LootAlert:AddItem(spec0, "69954", "Feet", "Alt") -- Boots of the Black Flame
    LootAlert:AddItem(spec0, "71213", "Neck", "BIS") -- Amulet of Burning Brilliance
    LootAlert:AddItem(spec0, "78427", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec0, "78495", "Ring", "BIS") -- Infinite Loop
    LootAlert:AddItem(spec0, "71210", "Ring", "Alt") -- Crystalline Brimstone Ring
    LootAlert:AddItem(spec0, "72888", "Ring", "Alt") -- Ring of the Loyal Companion
    LootAlert:AddItem(spec0, "72831", "Ring", "Alt") -- Horned Band
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "60233", "Trinket", "BIS") -- Shard of Woe
    LootAlert:AddItem(spec0, "77980", "Trinket", "Alt") -- Cunning of the Cruel
    LootAlert:AddItem(spec0, "65105", "Trinket", "Alt") -- Theralion's Mirror
    LootAlert:AddItem(spec0, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "78486", "Main Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "78484", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec0, "71798", "Main Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec0, "72863", "Main Hand", "Alt") -- Stalk of Corruption
    LootAlert:AddItem(spec0, "72808", "Main Hand", "Alt") -- Jaina's Staff
    LootAlert:AddItem(spec0, "72862", "Main Hand", "Alt") -- Fanged Tentacle
    LootAlert:AddItem(spec0, "72829", "Off Hand", "BIS") -- Orb of the First Satyrs
    LootAlert:AddItem(spec0, "70112", "Off Hand", "Alt") -- Globe of Moonlight
    LootAlert:AddItem(spec0, "59484", "Off Hand", "Alt") -- Book of Binding Will
    LootAlert:AddItem(spec0, "57923", "Off Hand", "Alt") -- Hermit's Lamp
    LootAlert:AddItem(spec0, "62234", "Off Hand", "Alt") -- Dungeoneering Guide
    LootAlert:AddItem(spec0, "71575", "Ranged/Relic", "BIS") -- Trail of Embers
    LootAlert:AddItem(spec0, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec0, "71151", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec0, "72884", "Ranged/Relic", "Alt") -- Writhing Wand

    -- Current Phase
    LootAlert:AddItem(spec3, "78701", "Head", "BIS") -- Time Lord's Hood
    LootAlert:AddItem(spec3, "78701", "Head", "Alt") -- Time Lord's Hood
    LootAlert:AddItem(spec3, "78796", "Head", "Alt") -- Time Lord's Hood
    LootAlert:AddItem(spec3, "78748", "Shoulder", "BIS") -- Time Lord's Mantle
    LootAlert:AddItem(spec3, "76216", "Shoulder", "Alt") -- Time Lord's Mantle
    LootAlert:AddItem(spec3, "78843", "Shoulder", "Alt") -- Time Lord's Mantle
    LootAlert:AddItem(spec3, "72865", "Shoulder", "Alt") -- Mantle of False Virtue
    LootAlert:AddItem(spec3, "77098", "Back", "BIS") -- Nanoprecise Cape
    LootAlert:AddItem(spec3, "78729", "Chest", "BIS") -- Time Lord's Robes
    LootAlert:AddItem(spec3, "76215", "Chest", "Alt") -- Time Lord's Robes
    LootAlert:AddItem(spec3, "78824", "Chest", "Alt") -- Time Lord's Robes
    LootAlert:AddItem(spec3, "78417", "Wrist", "BIS") -- Bracers of the Banished
    LootAlert:AddItem(spec3, "71989", "Wrist", "Alt") -- Bracers of Unconquered Power
    LootAlert:AddItem(spec3, "77324", "Wrist", "Alt") -- Chronoboost Bracers
    LootAlert:AddItem(spec3, "71471", "Wrist", "Alt") -- Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec3, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec3, "71265", "Wrist", "Alt") -- Emberflame Bracers
    LootAlert:AddItem(spec3, "78461", "Hands", "BIS") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec3, "78671", "Hands", "Alt") -- Time Lord's Gloves
    LootAlert:AddItem(spec3, "76212", "Hands", "Alt") -- Time Lord's Gloves
    LootAlert:AddItem(spec3, "77159", "Hands", "Alt") -- Clockwinder's Immaculate Gloves
    LootAlert:AddItem(spec3, "71614", "Hands", "Alt") -- Fingers of Incineration
    LootAlert:AddItem(spec3, "78766", "Hands", "Alt") -- Time Lord's Gloves
    LootAlert:AddItem(spec3, "78391", "Waist", "BIS") -- Cord of the Slain Champion
    LootAlert:AddItem(spec3, "71613", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec3, "78879", "Waist", "Alt") -- Sash of Relentless Truth
    LootAlert:AddItem(spec3, "77179", "Waist", "Alt") -- Tentacular Belt
    LootAlert:AddItem(spec3, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec3, "71258", "Waist", "Alt") -- Embereye Belt
    LootAlert:AddItem(spec3, "72851", "Waist", "Alt") -- Chillbane Belt
    LootAlert:AddItem(spec3, "78720", "Legs", "BIS") -- Time Lord's Leggings
    LootAlert:AddItem(spec3, "76214", "Legs", "Alt") -- Time Lord's Leggings
    LootAlert:AddItem(spec3, "78815", "Legs", "Alt") -- Time Lord's Leggings
    LootAlert:AddItem(spec3, "71980", "Legs", "Alt") -- Lavaquake Legwraps
    LootAlert:AddItem(spec3, "78449", "Feet", "BIS") -- Janglespur Jackboots
    LootAlert:AddItem(spec3, "77176", "Feet", "Alt") -- Kavan's Forsaken Treads
    LootAlert:AddItem(spec3, "71447", "Feet", "Alt") -- Coalwalker Sandals
    LootAlert:AddItem(spec3, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec3, "72836", "Feet", "Alt") -- Slippers of Wizardry
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") -- Flowform Choker
    LootAlert:AddItem(spec3, "77088", "Neck", "Alt") -- Opal of the Secret Order
    LootAlert:AddItem(spec3, "71213", "Neck", "Alt") -- Amulet of Burning Brilliance
    LootAlert:AddItem(spec3, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec3, "78490", "Ring", "BIS") -- Infinite Loop
    LootAlert:AddItem(spec3, "77108", "Ring", "Alt") -- Seal of the Grand Architect
    LootAlert:AddItem(spec3, "71217", "Ring", "Alt") -- Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec3, "78495", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec3, "71210", "Ring", "Alt") -- Crystalline Brimstone Ring
    LootAlert:AddItem(spec3, "72888", "Ring", "Alt") -- Ring of the Loyal Companion
    LootAlert:AddItem(spec3, "72831", "Ring", "Alt") -- Horned Band
    LootAlert:AddItem(spec3, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec3, "78000", "Trinket", "BIS") -- Cunning of the Cruel
    LootAlert:AddItem(spec3, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec3, "77991", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec3, "77975", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec3, "77980", "Trinket", "Alt") -- Cunning of the Cruel
    LootAlert:AddItem(spec3, "60233", "Trinket", "BIS") -- Shard of Woe
    LootAlert:AddItem(spec3, "69110", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec3, "71086", "Main Hand", "BIS") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "78477", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "78475", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "78418", "Main Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "71797", "Main Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "78486", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "78484", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "71409", "Main Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec3, "71784", "Main Hand", "Alt") -- Firethorn Mindslicer
    LootAlert:AddItem(spec3, "71422", "Main Hand", "Alt") -- Volcanospike
    LootAlert:AddItem(spec3, "72863", "Main Hand", "Alt") -- Stalk of Corruption
    LootAlert:AddItem(spec3, "72808", "Main Hand", "Alt") -- Jaina's Staff
    LootAlert:AddItem(spec3, "72862", "Main Hand", "Alt") -- Fanged Tentacle
    LootAlert:AddItem(spec3, "77938", "Off Hand", "BIS") -- Dragonfire Orb
    LootAlert:AddItem(spec3, "71462", "Off Hand", "Alt") -- Molten Scream
    LootAlert:AddItem(spec3, "72829", "Off Hand", "Alt") -- Orb of the First Satyrs
    LootAlert:AddItem(spec3, "78392", "Ranged/Relic", "BIS") -- Finger of Zon'ozz
    LootAlert:AddItem(spec3, "77079", "Ranged/Relic", "Alt") -- Hungermouth Wand
    LootAlert:AddItem(spec3, "71575", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec3, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec3, "71151", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec3, "72884", "Ranged/Relic", "Alt") -- Writhing Wand
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
