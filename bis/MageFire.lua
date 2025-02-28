
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Mage", "Fire", "0")
    local spec4 = LootAlert:RegisterSpec("Mage", "Fire", "4")

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
    LootAlert:AddItem(spec0, "77971", "Trinket", "BIS") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "78486", "Main Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "78484", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec0, "71798", "Main Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec0, "72862", "Main Hand", "Alt") -- Fanged Tentacle
    LootAlert:AddItem(spec0, "72808", "Main Hand", "Alt") -- Jaina's Staff
    LootAlert:AddItem(spec0, "72863", "Main Hand", "Alt") -- Stalk of Corruption
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
    LootAlert:AddItem(spec4, "78701", "Head", "BIS") -- Time Lord's Hood
    LootAlert:AddItem(spec4, "78701", "Head", "Alt") -- Time Lord's Hood
    LootAlert:AddItem(spec4, "77147", "Head", "Alt") -- Hood of Hidden Flesh
    LootAlert:AddItem(spec4, "71508", "Head", "Alt") -- Firehawk Hood
    LootAlert:AddItem(spec4, "71421", "Head", "Alt") -- Flickering Cowl
    LootAlert:AddItem(spec4, "78796", "Head", "Alt") -- Time Lord's Hood
    LootAlert:AddItem(spec4, "78748", "Shoulder", "BIS") -- Time Lord's Mantle
    LootAlert:AddItem(spec4, "76216", "Shoulder", "Alt") -- Time Lord's Mantle
    LootAlert:AddItem(spec4, "71511", "Shoulder", "Alt") -- Firehawk Mantle
    LootAlert:AddItem(spec4, "78843", "Shoulder", "Alt") -- Time Lord's Mantle
    LootAlert:AddItem(spec4, "72865", "Shoulder", "Alt") -- Mantle of False Virtue
    LootAlert:AddItem(spec4, "77098", "Back", "BIS") -- Nanoprecise Cape
    LootAlert:AddItem(spec4, "71434", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec4, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec4, "71230", "Back", "Alt") -- Rippling Flamewrath Drape
    LootAlert:AddItem(spec4, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec4, "71267", "Back", "Alt") -- Mantle of Desire
    LootAlert:AddItem(spec4, "58193", "Back", "Alt") -- Haunt of Flies
    LootAlert:AddItem(spec4, "78729", "Chest", "BIS") -- Time Lord's Robes
    LootAlert:AddItem(spec4, "76215", "Chest", "Alt") -- Time Lord's Robes
    LootAlert:AddItem(spec4, "71510", "Chest", "Alt") -- Firehawk Robes
    LootAlert:AddItem(spec4, "78824", "Chest", "Alt") -- Time Lord's Robes
    LootAlert:AddItem(spec4, "78417", "Wrist", "BIS") -- Bracers of the Banished
    LootAlert:AddItem(spec4, "71989", "Wrist", "Alt") -- Bracers of Unconquered Power
    LootAlert:AddItem(spec4, "77324", "Wrist", "Alt") -- Chronoboost Bracers
    LootAlert:AddItem(spec4, "71471", "Wrist", "Alt") -- Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec4, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec4, "71265", "Wrist", "Alt") -- Emberflame Bracers
    LootAlert:AddItem(spec4, "78461", "Hands", "BIS") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec4, "78671", "Hands", "Alt") -- Time Lord's Gloves
    LootAlert:AddItem(spec4, "76212", "Hands", "Alt") -- Time Lord's Gloves
    LootAlert:AddItem(spec4, "77159", "Hands", "Alt") -- Clockwinder's Immaculate Gloves
    LootAlert:AddItem(spec4, "71614", "Hands", "Alt") -- Fingers of Incineration
    LootAlert:AddItem(spec4, "78766", "Hands", "Alt") -- Time Lord's Gloves
    LootAlert:AddItem(spec4, "78466", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec4, "71507", "Hands", "Alt") -- Firehawk Gloves
    LootAlert:AddItem(spec4, "71286", "Hands", "Alt") -- Firehawk Gloves
    LootAlert:AddItem(spec4, "78391", "Waist", "BIS") -- Cord of the Slain Champion
    LootAlert:AddItem(spec4, "71613", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec4, "78879", "Waist", "Alt") -- Sash of Relentless Truth
    LootAlert:AddItem(spec4, "77179", "Waist", "Alt") -- Tentacular Belt
    LootAlert:AddItem(spec4, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec4, "71258", "Waist", "Alt") -- Embereye Belt
    LootAlert:AddItem(spec4, "72851", "Waist", "Alt") -- Chillbane Belt
    LootAlert:AddItem(spec4, "78720", "Legs", "BIS") -- Time Lord's Leggings
    LootAlert:AddItem(spec4, "76214", "Legs", "Alt") -- Time Lord's Leggings
    LootAlert:AddItem(spec4, "71509", "Legs", "Alt") -- Firehawk Leggings
    LootAlert:AddItem(spec4, "78815", "Legs", "Alt") -- Time Lord's Leggings
    LootAlert:AddItem(spec4, "71980", "Legs", "Alt") -- Lavaquake Legwraps
    LootAlert:AddItem(spec4, "78449", "Feet", "BIS") -- Janglespur Jackboots
    LootAlert:AddItem(spec4, "77176", "Feet", "Alt") -- Kavan's Forsaken Treads
    LootAlert:AddItem(spec4, "77234", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec4, "71447", "Feet", "Alt") -- Coalwalker Sandals
    LootAlert:AddItem(spec4, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec4, "72836", "Feet", "Alt") -- Slippers of Wizardry
    LootAlert:AddItem(spec4, "77088", "Neck", "BIS") -- Opal of the Secret Order
    LootAlert:AddItem(spec4, "71472", "Neck", "BIS") -- Flowform Choker
    LootAlert:AddItem(spec4, "71213", "Neck", "Alt") -- Amulet of Burning Brilliance
    LootAlert:AddItem(spec4, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec4, "78490", "Ring", "BIS") -- Infinite Loop
    LootAlert:AddItem(spec4, "77108", "Ring", "Alt") -- Seal of the Grand Architect
    LootAlert:AddItem(spec4, "71217", "Ring", "Alt") -- Infernal Signet of the Avengers
    LootAlert:AddItem(spec4, "78495", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec4, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec4, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec4, "71210", "Ring", "Alt") -- Crystalline Brimstone Ring
    LootAlert:AddItem(spec4, "72888", "Ring", "Alt") -- Ring of the Loyal Companion
    LootAlert:AddItem(spec4, "72831", "Ring", "Alt") -- Horned Band
    LootAlert:AddItem(spec4, "77991", "Trinket", "BIS") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec4, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec4, "77971", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec4, "77975", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec4, "69110", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec4, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec4, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec4, "71086", "Main Hand", "BIS") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec4, "78477", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "78475", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec4, "78418", "Main Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec4, "71797", "Main Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec4, "78486", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "78484", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec4, "71784", "Main Hand", "Alt") -- Firethorn Mindslicer
    LootAlert:AddItem(spec4, "71422", "Main Hand", "Alt") -- Volcanospike
    LootAlert:AddItem(spec4, "71409", "Main Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec4, "72862", "Main Hand", "Alt") -- Fanged Tentacle
    LootAlert:AddItem(spec4, "72808", "Main Hand", "Alt") -- Jaina's Staff
    LootAlert:AddItem(spec4, "72863", "Main Hand", "Alt") -- Stalk of Corruption
    LootAlert:AddItem(spec4, "77938", "Off Hand", "BIS") -- Dragonfire Orb
    LootAlert:AddItem(spec4, "71462", "Off Hand", "Alt") -- Molten Scream
    LootAlert:AddItem(spec4, "72829", "Off Hand", "Alt") -- Orb of the First Satyrs
    LootAlert:AddItem(spec4, "78392", "Ranged/Relic", "BIS") -- Finger of Zon'ozz
    LootAlert:AddItem(spec4, "77079", "Ranged/Relic", "Alt") -- Hungermouth Wand
    LootAlert:AddItem(spec4, "71575", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec4, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec4, "71151", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec4, "72884", "Ranged/Relic", "Alt") -- Writhing Wand
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
