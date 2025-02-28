
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Hunter", "Marksmanship", "0")
    local spec4 = LootAlert:RegisterSpec("Hunter", "Marksmanship", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78793", "Head", "BIS") -- Wyrmstalker's Headguard
    LootAlert:AddItem(spec0, "72859", "Head", "Alt") -- Dawnslayer Helm
    LootAlert:AddItem(spec0, "78832", "Shoulder", "BIS") -- Wyrmstalker's Spaulders
    LootAlert:AddItem(spec0, "72870", "Shoulder", "Alt") -- Betrayer's Pauldrons
    LootAlert:AddItem(spec0, "77095", "Back", "BIS") -- Batwing Cloak
    LootAlert:AddItem(spec0, "72811", "Back", "Alt") -- Cloak of the Banshee Queen
    LootAlert:AddItem(spec0, "78756", "Chest", "BIS") -- Wyrmstalker's Tunic
    LootAlert:AddItem(spec0, "77124", "Chest", "Alt") -- Dragonflayer Vest
    LootAlert:AddItem(spec0, "72834", "Chest", "Alt") -- Breastplate of the Queen's Guard
    LootAlert:AddItem(spec0, "71996", "Wrist", "BIS") -- Bracers of the Hunter-Killer
    LootAlert:AddItem(spec0, "77321", "Wrist", "Alt") -- Dragonbelly Bracers
    LootAlert:AddItem(spec0, "78769", "Hands", "BIS") -- Wyrmstalker's Gloves
    LootAlert:AddItem(spec0, "77162", "Hands", "Alt") -- Arrowflick Gauntlets
    LootAlert:AddItem(spec0, "77182", "Waist", "BIS") -- Cord of Dragon Sinew
    LootAlert:AddItem(spec0, "78455", "Waist", "Alt") -- Belt of the Beloved Companion
    LootAlert:AddItem(spec0, "78804", "Legs", "BIS") -- Wyrmstalker's Legguards
    LootAlert:AddItem(spec0, "71987", "Legs", "Alt") -- Rended Earth Leggings
    LootAlert:AddItem(spec0, "77175", "Feet", "BIS") -- Boneshard Boots
    LootAlert:AddItem(spec0, "78423", "Feet", "Alt") -- Treads of Dormant Dreams
    LootAlert:AddItem(spec0, "72799", "Feet", "Alt") -- Dead End Boots
    LootAlert:AddItem(spec0, "77091", "Neck", "BIS") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec0, "71129", "Neck", "Alt") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "78421", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec0, "77111", "Ring", "BIS") -- Emergency Descent Loop
    LootAlert:AddItem(spec0, "78494", "Ring", "Alt") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec0, "72845", "Ring", "Alt") -- Mannoroth's Signet
    LootAlert:AddItem(spec0, "77974", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec0, "77979", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec0, "78482", "Two-Hand", "BIS") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec0, "78480", "Ranged/Relic", "BIS") -- Vishanka, Jaws of the Earth

    -- Current Phase
    LootAlert:AddItem(spec4, "78698", "Head", "BIS") -- Wyrmstalker's Headguard
    LootAlert:AddItem(spec4, "77030", "Head", "Alt") -- Wyrmstalker's Headguard
    LootAlert:AddItem(spec4, "71503", "Head", "BIS") -- Flamewaker's Headguard
    LootAlert:AddItem(spec4, "78793", "Head", "Alt") -- Wyrmstalker's Headguard
    LootAlert:AddItem(spec4, "78737", "Shoulder", "BIS") -- Wyrmstalker's Spaulders
    LootAlert:AddItem(spec4, "77032", "Shoulder", "Alt") -- Wyrmstalker's Spaulders
    LootAlert:AddItem(spec4, "78832", "Shoulder", "Alt") -- Wyrmstalker's Spaulders
    LootAlert:AddItem(spec4, "71403", "Shoulder", "Alt") -- Flickering Shoulders
    LootAlert:AddItem(spec4, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec4, "77095", "Back", "Alt") -- Batwing Cloak
    LootAlert:AddItem(spec4, "78661", "Chest", "BIS") -- Wyrmstalker's Tunic
    LootAlert:AddItem(spec4, "77028", "Chest", "Alt") -- Wyrmstalker's Tunic
    LootAlert:AddItem(spec4, "77124", "Chest", "Alt") -- Dragonflayer Vest
    LootAlert:AddItem(spec4, "71501", "Chest", "BIS") -- Flamewaker's Tunic
    LootAlert:AddItem(spec4, "78756", "Chest", "Alt") -- Wyrmstalker's Tunic
    LootAlert:AddItem(spec4, "78430", "Wrist", "BIS") -- Bracers of Looming Darkness
    LootAlert:AddItem(spec4, "71996", "Wrist", "Alt") -- Bracers of the Hunter-Killer
    LootAlert:AddItem(spec4, "77321", "Wrist", "Alt") -- Dragonbelly Bracers
    LootAlert:AddItem(spec4, "71561", "Wrist", "BIS") -- Hide-Bound Chains
    LootAlert:AddItem(spec4, "78362", "Hands", "BIS") -- Sporebeard Gauntlets
    LootAlert:AddItem(spec4, "78674", "Hands", "Alt") -- Wyrmstalker's Gloves
    LootAlert:AddItem(spec4, "77269", "Hands", "Alt") -- Sporebeard Gauntlets
    LootAlert:AddItem(spec4, "71502", "Hands", "BIS") -- Flamewaker's Gloves
    LootAlert:AddItem(spec4, "77029", "Hands", "Alt") -- Wyrmstalker's Gloves
    LootAlert:AddItem(spec4, "78769", "Hands", "Alt") -- Wyrmstalker's Gloves
    LootAlert:AddItem(spec4, "78447", "Waist", "BIS") -- Belt of the Beloved Companion
    LootAlert:AddItem(spec4, "77241", "Waist", "Alt") -- Belt of the Beloved Companion
    LootAlert:AddItem(spec4, "77182", "Waist", "Alt") -- Cord of Dragon Sinew
    LootAlert:AddItem(spec4, "78455", "Waist", "Alt") -- Belt of the Beloved Companion
    LootAlert:AddItem(spec4, "71255", "Waist", "BIS") -- Firearrow Belt
    LootAlert:AddItem(spec4, "78709", "Legs", "BIS") -- Wyrmstalker's Legguards
    LootAlert:AddItem(spec4, "77031", "Legs", "Alt") -- Wyrmstalker's Legguards
    LootAlert:AddItem(spec4, "78804", "Legs", "Alt") -- Wyrmstalker's Legguards
    LootAlert:AddItem(spec4, "71504", "Legs", "BIS") -- Flamewaker's Legguards
    LootAlert:AddItem(spec4, "78415", "Feet", "BIS") -- Treads of Dormant Dreams
    LootAlert:AddItem(spec4, "77251", "Feet", "Alt") -- Treads of Dormant Dreams
    LootAlert:AddItem(spec4, "77175", "Feet", "Alt") -- Boneshard Boots
    LootAlert:AddItem(spec4, "71457", "Feet", "BIS") -- Decimation Treads
    LootAlert:AddItem(spec4, "78423", "Feet", "Alt") -- Treads of Dormant Dreams
    LootAlert:AddItem(spec4, "71610", "Neck", "BIS") -- Choker of the Vanquished Lord
    LootAlert:AddItem(spec4, "78622", "Neck", "Alt") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec4, "71129", "Neck", "Alt") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec4, "78413", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec4, "78489", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec4, "71216", "Ring", "Alt") -- Viridian Signet of the Avengers
    LootAlert:AddItem(spec4, "77111", "Ring", "Alt") -- Emergency Descent Loop
    LootAlert:AddItem(spec4, "78421", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec4, "71401", "Ring", "BIS") -- Widow's Kiss
    LootAlert:AddItem(spec4, "71032", "Ring", "Alt") -- Widow's Kiss
    LootAlert:AddItem(spec4, "77994", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec4, "77999", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec4, "77197", "Trinket", "Alt") -- Wrath of Unchaining
    LootAlert:AddItem(spec4, "77207", "Trinket", "Alt") -- Vial of Shadows
    LootAlert:AddItem(spec4, "77979", "Trinket", "Alt") -- Vial of Shadows
    LootAlert:AddItem(spec4, "77974", "Trinket", "Alt") -- Wrath of Unchaining
    LootAlert:AddItem(spec4, "77993", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec4, "69150", "Trinket", "BIS") -- Matrix Restabilizer
    LootAlert:AddItem(spec4, "69112", "Trinket", "BIS") -- The Hungerer
    LootAlert:AddItem(spec4, "78473", "Two-Hand", "BIS") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec4, "77194", "Two-Hand", "Alt") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec4, "78482", "Two-Hand", "Alt") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec4, "71466", "Two-Hand", "BIS") -- Fandral's Flamescythe
    LootAlert:AddItem(spec4, "78471", "Ranged/Relic", "BIS") -- Vishanka, Jaws of the Earth
    LootAlert:AddItem(spec4, "78480", "Ranged/Relic", "Alt") -- Vishanka, Jaws of the Earth
    LootAlert:AddItem(spec4, "71611", "Ranged/Relic", "BIS") -- Arathar, the Eye of Flame
    LootAlert:AddItem(spec4, "78480", "Ranged/Relic", "Alt") -- Vishanka, Jaws of the Earth
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
