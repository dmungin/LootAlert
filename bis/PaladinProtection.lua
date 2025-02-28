
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Protection", "0")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Protection", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78788", "Head", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") -- Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "78788", "Shoulder", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec0, "69878", "Back", "BIS") -- Permafrost Cape
    LootAlert:AddItem(spec0, "71270", "Back", "BIS") -- Mantle of Patience
    LootAlert:AddItem(spec0, "78788", "Chest", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec0, "78397", "Wrist", "BIS") -- Graveheart Bracers
    LootAlert:AddItem(spec0, "78772", "Hands", "BIS") -- Handguards of Radiant Glory
    LootAlert:AddItem(spec0, "78424", "Waist", "BIS") -- Runescriven Demon Collar
    LootAlert:AddItem(spec0, "78460", "Waist", "Alt") -- Goriona's Collar
    LootAlert:AddItem(spec0, "78807", "Legs", "BIS") -- Legplates of Radiant Glory
    LootAlert:AddItem(spec0, "78810", "Legs", "Alt") -- Legguards of Radiant Glory
    LootAlert:AddItem(spec0, "78439", "Feet", "BIS") -- Stillheart Warboots
    LootAlert:AddItem(spec0, "60227", "Neck", "BIS") -- Caelestrasz's Will
    LootAlert:AddItem(spec0, "78498", "Ring", "BIS") -- Hardheart Ring
    LootAlert:AddItem(spec0, "78440", "Ring", "Alt") -- Curled Twilight Claw
    LootAlert:AddItem(spec0, "70940", "Ring", "Alt") -- Deflecting Brimstone Band
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec0, "65372", "Ring", "Alt") -- Permafrost Signet
    LootAlert:AddItem(spec0, "71367", "Ring", "Alt") -- Theck's Emberseal
    LootAlert:AddItem(spec0, "77983", "Trinket", "BIS") -- Indomitable Pride
    LootAlert:AddItem(spec0, "69138", "Trinket", "Alt") -- Spidersilk Spindle
    LootAlert:AddItem(spec0, "69109", "Trinket", "Alt") -- Scales of Life
    LootAlert:AddItem(spec0, "78488", "Main Hand", "BIS") -- Souldrinker
    LootAlert:AddItem(spec0, "78456", "Off Hand", "BIS") -- Blackhorn's Mighty Bulwark
    LootAlert:AddItem(spec0, "70939", "Ranged/Relic", "BIS") -- Deathclutch Figurine

    -- Current Phase
    LootAlert:AddItem(spec4, "78693", "Wrist", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec4, "78695", "Wrist", "Alt") -- Faceguard of Radiant Glory
    LootAlert:AddItem(spec4, "78745", "Hands", "BIS") -- Shoulderguards of Radiant Glory
    LootAlert:AddItem(spec4, "78367", "Hands", "Alt") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec4, "78742", "Hands", "Alt") -- Pauldrons of Radiant Glory
    LootAlert:AddItem(spec4, "71415", "Waist", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec4, "77098", "Waist", "Alt") -- Nanoprecise Cape
    LootAlert:AddItem(spec4, "77099", "Waist", "Alt") -- Indefatigable Greatcloak
    LootAlert:AddItem(spec4, "78732", "Legs", "BIS") -- Chestguard of Radiant Glory
    LootAlert:AddItem(spec4, "77003", "Legs", "Alt") -- Chestguard of Radiant Glory
    LootAlert:AddItem(spec4, "78390", "Feet", "BIS") -- Graveheart Bracers
    LootAlert:AddItem(spec4, "78373", "Feet", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec4, "77258", "Feet", "Alt") -- Graveheart Bracers
    LootAlert:AddItem(spec4, "71993", "Feet", "Alt") -- Titanguard Wristplates
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
