
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Enhancement", "0")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Enhancement", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78781", "Head", "BIS") -- Spiritwalker's Helmet
    LootAlert:AddItem(spec0, "77150", "Head", "Alt") -- Zeherah's Dragonskull Crown
    LootAlert:AddItem(spec0, "60320", "Head", "Alt") -- Helmet of the Raging Elements
    LootAlert:AddItem(spec0, "59456", "Head", "Alt") -- Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec0, "62429", "Head", "Alt") -- Windhome Helm
    LootAlert:AddItem(spec0, "62409", "Head", "Alt") -- Snarling Helm
    LootAlert:AddItem(spec0, "56443", "Head", "Alt") -- Wildhammer Riding Helm
    LootAlert:AddItem(spec0, "56298", "Head", "Alt") -- Renouncer's Cowl
    LootAlert:AddItem(spec0, "78828", "Shoulder", "BIS") -- Spiritwalker's Spaulders
    LootAlert:AddItem(spec0, "60322", "Shoulder", "Alt") -- Spaulders of the Raging Elements
    LootAlert:AddItem(spec0, "65074", "Shoulder", "Alt") -- Spaulders of the Scarred Lady
    LootAlert:AddItem(spec0, "69554", "Shoulder", "Alt") -- Pauldrons of Nalorakk
    LootAlert:AddItem(spec0, "56419", "Shoulder", "Alt") -- Bloodpetal Mantle
    LootAlert:AddItem(spec0, "58124", "Shoulder", "Alt") -- Wrap of the Valley Glades
    LootAlert:AddItem(spec0, "77095", "Back", "BIS") -- Batwing Cloak
    LootAlert:AddItem(spec0, "69884", "Back", "Alt") -- Mistral Drape of the Stormblast
    LootAlert:AddItem(spec0, "71268", "Back", "Alt") -- Mantle of Doubt
    LootAlert:AddItem(spec0, "58191", "Back", "BIS") -- Viewless Wings
    LootAlert:AddItem(spec0, "78819", "Chest", "BIS") -- Spiritwalker's Cuirass
    LootAlert:AddItem(spec0, "77124", "Chest", "Alt") -- Dragonflayer Vest
    LootAlert:AddItem(spec0, "71301", "Chest", "BIS") -- Erupting Volcanic Cuirass
    LootAlert:AddItem(spec0, "77321", "Wrist", "BIS") -- Dragonbelly Bracers
    LootAlert:AddItem(spec0, "71365", "Wrist", "Alt") -- Hide-Bound Chains
    LootAlert:AddItem(spec0, "71264", "Wrist", "BIS") -- Bracers of Forked Lightning
    LootAlert:AddItem(spec0, "77162", "Hands", "BIS") -- Arrowflick Gauntlets
    LootAlert:AddItem(spec0, "78762", "Hands", "Alt") -- Spiritwalker's Grips
    LootAlert:AddItem(spec0, "71302", "Hands", "Alt") -- Erupting Volcanic Grips
    LootAlert:AddItem(spec0, "77182", "Waist", "BIS") -- Cord of Dragon Sinew
    LootAlert:AddItem(spec0, "65368", "Waist", "Alt") -- Star Chaser Belt of the Stormblast
    LootAlert:AddItem(spec0, "56539", "Waist", "Alt") -- Corded Viper Belt
    LootAlert:AddItem(spec0, "57916", "Waist", "Alt") -- Belt of the Dim Forest
    LootAlert:AddItem(spec0, "56363", "Waist", "Alt") -- Hail-Strung Belt
    LootAlert:AddItem(spec0, "78799", "Legs", "BIS") -- Spiritwalker's Legguards
    LootAlert:AddItem(spec0, "71304", "Legs", "Alt") -- Erupting Volcanic Legguards
    LootAlert:AddItem(spec0, "77175", "Feet", "BIS") -- Boneshard Boots
    LootAlert:AddItem(spec0, "78423", "Feet", "Alt") -- Treads of Dormant Dreams
    LootAlert:AddItem(spec0, "69949", "Feet", "Alt") -- Earthen Scale Sabatons
    LootAlert:AddItem(spec0, "62385", "Feet", "Alt") -- Treads of Malorne
    LootAlert:AddItem(spec0, "58199", "Feet", "Alt") -- Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec0, "77091", "Neck", "BIS") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec0, "71129", "Neck", "Alt") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "77111", "Ring", "BIS") -- Emergency Descent Loop
    LootAlert:AddItem(spec0, "78494", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec0, "78421", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec0, "71209", "Ring", "Alt") -- Splintered Brimstone Seal
    LootAlert:AddItem(spec0, "77974", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec0, "77979", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec0, "77113", "Trinket", "Alt") -- Kiroptyric Sigil
    LootAlert:AddItem(spec0, "65140", "Trinket", "BIS") -- Essence of the Cyclone
    LootAlert:AddItem(spec0, "78481", "Main Hand", "BIS") -- No'Kaled, the Elements of Death
    LootAlert:AddItem(spec0, "59443", "Main Hand", "BIS") -- Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec0, "59462", "Main Hand", "BIS") -- Maimgor's Bite
    LootAlert:AddItem(spec0, "71362", "Main Hand", "Alt") -- Obsidium Cleaver
    LootAlert:AddItem(spec0, "63537", "Main Hand", "Alt") -- Claws of Torment
    LootAlert:AddItem(spec0, "71567", "Ranged/Relic", "BIS") -- Covenant of the Flame
    LootAlert:AddItem(spec0, "77080", "Ranged/Relic", "Alt") -- Ripfang Relic
    LootAlert:AddItem(spec0, "71146", "Ranged/Relic", "Alt") -- Covenant of the Flame

    -- Current Phase
    LootAlert:AddItem(spec3, "78686", "Head", "BIS") -- Spiritwalker's Helmet
    LootAlert:AddItem(spec3, "77150", "Head", "Alt") -- Zeherah's Dragonskull Crown
    LootAlert:AddItem(spec3, "71549", "Head", "BIS") -- Erupting Volcanic Helmet
    LootAlert:AddItem(spec3, "78733", "Shoulder", "BIS") -- Spiritwalker's Spaulders
    LootAlert:AddItem(spec3, "71551", "Shoulder", "BIS") -- Erupting Volcanic Spaulders
    LootAlert:AddItem(spec3, "71403", "Shoulder", "Alt") -- Flickering Shoulders of the Stormblast
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec3, "77095", "Back", "Alt") -- Batwing Cloak
    LootAlert:AddItem(spec3, "78724", "Chest", "BIS") -- Spiritwalker's Cuirass
    LootAlert:AddItem(spec3, "77124", "Chest", "Alt") -- Dragonflayer Vest
    LootAlert:AddItem(spec3, "71547", "Chest", "Alt") -- Erupting Volcanic Cuirass
    LootAlert:AddItem(spec3, "78430", "Wrist", "BIS") -- Bracers of Looming Darkness
    LootAlert:AddItem(spec3, "77321", "Wrist", "Alt") -- Dragonbelly Bracers
    LootAlert:AddItem(spec3, "71561", "Wrist", "Alt") -- Hide-Bound Chains
    LootAlert:AddItem(spec3, "71365", "Wrist", "Alt") -- Hide-Bound Chains
    LootAlert:AddItem(spec3, "78667", "Hands", "BIS") -- Spiritwalker's Grips
    LootAlert:AddItem(spec3, "77162", "Hands", "Alt") -- Arrowflick Gauntlets
    LootAlert:AddItem(spec3, "71548", "Hands", "Alt") -- Erupting Volcanic Grips
    LootAlert:AddItem(spec3, "78447", "Waist", "BIS") -- Belt of the Beloved Companion
    LootAlert:AddItem(spec3, "77182", "Waist", "Alt") -- Cord of Dragon Sinew
    LootAlert:AddItem(spec3, "71255", "Waist", "Alt") -- Firearrow Belt
    LootAlert:AddItem(spec3, "78704", "Legs", "BIS") -- Spiritwalker's Legguards
    LootAlert:AddItem(spec3, "71429", "Legs", "Alt") -- Moltenfeather Leggings
    LootAlert:AddItem(spec3, "71550", "Legs", "Alt") -- Erupting Volcanic Legguards
    LootAlert:AddItem(spec3, "78415", "Feet", "BIS") -- Treads of Dormant Dreams
    LootAlert:AddItem(spec3, "77175", "Feet", "Alt") -- Boneshard Boots
    LootAlert:AddItem(spec3, "71457", "Feet", "Alt") -- Decimation Treads
    LootAlert:AddItem(spec3, "69949", "Feet", "Alt") -- Earthen Scale Sabatons
    LootAlert:AddItem(spec3, "71610", "Neck", "BIS") -- Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "77091", "Neck", "Alt") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec3, "71129", "Neck", "Alt") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec3, "78489", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec3, "78413", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec3, "71216", "Ring", "Alt") -- Viridian Signet of the Avengers
    LootAlert:AddItem(spec3, "71401", "Ring", "Alt") -- Widow's Kiss
    LootAlert:AddItem(spec3, "77994", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec3, "77999", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec3, "69150", "Trinket", "Alt") -- Matrix Restabilizer
    LootAlert:AddItem(spec3, "77113", "Trinket", "Alt") -- Kiroptyric Sigil
    LootAlert:AddItem(spec3, "69001", "Trinket", "Alt") -- Ancient Petrified Seed
    LootAlert:AddItem(spec3, "69112", "Trinket", "Alt") -- The Hungerer
    LootAlert:AddItem(spec3, "78472", "Main Hand", "BIS") -- No'Kaled, the Elements of Death
    LootAlert:AddItem(spec3, "78429", "Main Hand", "Alt") -- Morningstar of Heroic Will
    LootAlert:AddItem(spec3, "71454", "Main Hand", "Alt") -- Gatecrasher
    LootAlert:AddItem(spec3, "71783", "Main Hand", "Alt") -- Shatterskull Bonecrusher
    LootAlert:AddItem(spec3, "71567", "Ranged/Relic", "BIS") -- Covenant of the Flame
    LootAlert:AddItem(spec3, "77080", "Ranged/Relic", "Alt") -- Ripfang Relic
    LootAlert:AddItem(spec3, "71146", "Ranged/Relic", "Alt") -- Covenant of the Flame
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
