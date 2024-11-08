local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Enhancement", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Enhancement", "1")
    local spec2 = LootAlert:RegisterSpec("Shaman", "Enhancement", "2")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Enhancement", "3")
    local spec4 = LootAlert:RegisterSpec("Shaman", "Enhancement", "4")

    LootAlert:AddItem(spec0, "60320", "Head", "BIS") --Helmet of the Raging Elements
    LootAlert:AddItem(spec0, "59456", "Head", "Alt") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec0, "62429", "Head", "Alt") --Windhome Helm
    LootAlert:AddItem(spec0, "62409", "Head", "Alt") --Snarling Helm
    LootAlert:AddItem(spec0, "56443", "Head", "Alt") --Wildhammer Riding Helm
    LootAlert:AddItem(spec0, "56298", "Head", "Alt") --Renouncer's Cowl
    LootAlert:AddItem(spec0, "60322", "Shoulder", "BIS") --Spaulders of the Raging Elements
    LootAlert:AddItem(spec0, "69554", "Shoulder", "Alt") --Pauldrons of Nalorakk
    LootAlert:AddItem(spec0, "56419", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec0, "58124", "Shoulder", "Alt") --Wrap of the Valley Glades
    LootAlert:AddItem(spec0, "69884", "Back", "BIS") --Mistral Drape of the Stormblast
    LootAlert:AddItem(spec0, "58191", "Back", "BIS") --Viewless Wings
    LootAlert:AddItem(spec0, "71268", "Back", "Alt") --Mantle of Doubt
    LootAlert:AddItem(spec0, "56379", "Back", "Alt") --Kaleki Cloak
    LootAlert:AddItem(spec0, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec0, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec0, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec0, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec0, "71301", "Chest", "BIS") --Erupting Volcanic Cuirass
    LootAlert:AddItem(spec0, "60318", "Chest", "Alt") --Cuirass of the Raging Elements
    LootAlert:AddItem(spec0, "56564", "Chest", "Alt") --Dragonkiller Tunic
    LootAlert:AddItem(spec0, "56281", "Chest", "Alt") --Wentletrap Vest
    LootAlert:AddItem(spec0, "56515", "Chest", "Alt") --Razorshell Chest
    LootAlert:AddItem(spec0, "71264", "Wrist", "BIS") --Bracers of Forked Lightning
    LootAlert:AddItem(spec0, "65028", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec0, "69549", "Wrist", "Alt") --Wristguards of the Predator
    LootAlert:AddItem(spec0, "56340", "Wrist", "Alt") --Elementium Scale Bracers
    LootAlert:AddItem(spec0, "63479", "Wrist", "Alt") --Bracers of Some Consequence
    LootAlert:AddItem(spec0, "66935", "Wrist", "Alt") --Eradicator's Bracers
    LootAlert:AddItem(spec0, "71302", "Hands", "BIS") --Erupting Volcanic Grips
    LootAlert:AddItem(spec0, "60319", "Hands", "Alt") --Grips of the Raging Elements
    LootAlert:AddItem(spec0, "56268", "Hands", "Alt") --Wrasse Handwraps
    LootAlert:AddItem(spec0, "63436", "Hands", "Alt") --Traitor's Grips
    LootAlert:AddItem(spec0, "67239", "Hands", "Alt") --Xariona's Spectral Claws
    LootAlert:AddItem(spec0, "65368", "Waist", "BIS") --Star Chaser Belt of the Stormblast
    LootAlert:AddItem(spec0, "56539", "Waist", "Alt") --Corded Viper Belt
    LootAlert:AddItem(spec0, "57916", "Waist", "Alt") --Belt of the Dim Forest
    LootAlert:AddItem(spec0, "56363", "Waist", "Alt") --Hail-Strung Belt
    LootAlert:AddItem(spec0, "71304", "Legs", "BIS") --Erupting Volcanic Legguards
    LootAlert:AddItem(spec0, "60230", "Legs", "Alt") --Twilight Scale Leggings
    LootAlert:AddItem(spec0, "65378", "Legs", "Alt") --Star Chaser Legguards of the Stormblast
    LootAlert:AddItem(spec0, "60321", "Legs", "Alt") --Legguards of the Raging Elements
    LootAlert:AddItem(spec0, "67150", "Legs", "Alt") --Arrowsinger Legguards
    LootAlert:AddItem(spec0, "56386", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec0, "69949", "Feet", "BIS") --Earthen Scale Sabatons
    LootAlert:AddItem(spec0, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec0, "58199", "Feet", "Alt") --Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec0, "57867", "Feet", "Alt") --Boots of Crumbling Ruin
    LootAlert:AddItem(spec0, "63446", "Feet", "Alt") --Haunting Footfalls
    LootAlert:AddItem(spec0, "56451", "Feet", "Alt") --Red Scale Boots
    LootAlert:AddItem(spec0, "71129", "Neck", "BIS") --Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "69880", "Neck", "Alt") --Mistral Pendant of the Stormblast
    LootAlert:AddItem(spec0, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec0, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec0, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec0, "62378", "Neck", "Alt") --Acorn of the Daughter Tree
    LootAlert:AddItem(spec0, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec0, "71209", "Ring", "BIS") --Splintered Brimstone Seal
    LootAlert:AddItem(spec0, "65367", "Ring", "BIS") --Mistral Circle of the Stormblast
    LootAlert:AddItem(spec0, "70105", "Ring", "Alt") --Matoclaw's Band
    LootAlert:AddItem(spec0, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec0, "62348", "Ring", "Alt") --Terrath's Signet of Balance
    LootAlert:AddItem(spec0, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec0, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec0, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec0, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec0, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec0, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec0, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec0, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec0, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec0, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec0, "59443", "Main Hand", "BIS") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec0, "59462", "Main Hand", "BIS") --Maimgor's Bite
    LootAlert:AddItem(spec0, "71362", "Main Hand", "Alt") --Obsidium Cleaver
    LootAlert:AddItem(spec0, "63537", "Main Hand", "Alt") --Claws of Torment
    LootAlert:AddItem(spec0, "69575", "Main Hand", "Alt") --Mace of the Sacrificed
    LootAlert:AddItem(spec0, "67602", "Main Hand", "Alt") --Elementium Gutslicer
    LootAlert:AddItem(spec0, "56266", "Main Hand", "Alt") --Lightning Whelk Axe
    LootAlert:AddItem(spec0, "57928", "Main Hand", "Alt") --Windslicer
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "62476", "Main Hand", "Alt") --Ravening Slicer
    LootAlert:AddItem(spec0, "56329", "Main Hand", "Alt") --Fist of Pained Senses
    LootAlert:AddItem(spec0, "56396", "Main Hand", "Alt") --Hammer of Sparks
    LootAlert:AddItem(spec0, "71146", "Ranged/Relic", "BIS") --Covenant of the Flame
    LootAlert:AddItem(spec0, "70109", "Ranged/Relic", "Alt") --Relic of Elune's Shadow
    LootAlert:AddItem(spec0, "64671", "Ranged/Relic", "Alt") --Relic of Golganneth
    LootAlert:AddItem(spec0, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec0, "63460", "Ranged/Relic", "Alt") --Relic of Arathor
    
    LootAlert:AddItem(spec1, "65251", "Head", "BIS") --Helmet of the Raging Elements
    LootAlert:AddItem(spec1, "65120", "Head", "Alt") --Arion's Crown
    LootAlert:AddItem(spec1, "59456", "Head", "Alt") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65253", "Shoulder", "BIS") --Spaulders of the Raging Elements
    LootAlert:AddItem(spec1, "65074", "Shoulder", "Alt") --Spaulders of the Scarred Lady
    LootAlert:AddItem(spec1, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "69884", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec1, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec1, "65037", "Chest", "BIS") --Tunic of Failed Experiments
    LootAlert:AddItem(spec1, "65249", "Chest", "Alt") --Cuirass of the Raging Elements
    LootAlert:AddItem(spec1, "65084", "Chest", "Alt") --Voltage Source Chestguard
    LootAlert:AddItem(spec1, "56564", "Chest", "Alt") --Dragonkiller Tunic
    LootAlert:AddItem(spec1, "65028", "Wrist", "BIS") --Chimaeron Armguards
    LootAlert:AddItem(spec1, "59355", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec1, "65250", "Hands", "BIS") --Grips of the Raging Elements
    LootAlert:AddItem(spec1, "65141", "Hands", "Alt") --Proto-Handler's Gauntlets
    LootAlert:AddItem(spec1, "65132", "Waist", "BIS") --Coil of Ten-Thousand Screams
    LootAlert:AddItem(spec1, "65368", "Waist", "Alt") --Star Chaser Belt
    LootAlert:AddItem(spec1, "56539", "Waist", "Alt") --Corded Viper Belt
    LootAlert:AddItem(spec1, "65252", "Legs", "BIS") --Legguards of the Raging Elements
    LootAlert:AddItem(spec1, "60230", "Legs", "BIS") --Twilight Scale Leggings
    LootAlert:AddItem(spec1, "65049", "Legs", "Alt") --Leggings of Lethal Force
    LootAlert:AddItem(spec1, "65063", "Feet", "BIS") --Boots of Vertigo
    LootAlert:AddItem(spec1, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec1, "58199", "Feet", "Alt") --Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec1, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec1, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec1, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec1, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec1, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec1, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec1, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec1, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec1, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec1, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec1, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec1, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec1, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec1, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec1, "65024", "Main Hand", "BIS") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec1, "59443", "Main Hand", "Alt") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec1, "63537", "Main Hand", "Alt") --Claws of Torment
    LootAlert:AddItem(spec1, "59462", "Main Hand", "Alt") --Maimgor's Bite
    LootAlert:AddItem(spec1, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec1, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec1, "63460", "Ranged/Relic", "Alt") --Relic of Arathor
    
    LootAlert:AddItem(spec2, "65251", "Head", "BIS") --Helmet of the Raging Elements
    LootAlert:AddItem(spec2, "65120", "Head", "Alt") --Arion's Crown
    LootAlert:AddItem(spec2, "59456", "Head", "Alt") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec2, "65253", "Shoulder", "BIS") --Spaulders of the Raging Elements
    LootAlert:AddItem(spec2, "65074", "Shoulder", "Alt") --Spaulders of the Scarred Lady
    LootAlert:AddItem(spec2, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec2, "69884", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec2, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec2, "65037", "Chest", "BIS") --Tunic of Failed Experiments
    LootAlert:AddItem(spec2, "65249", "Chest", "Alt") --Cuirass of the Raging Elements
    LootAlert:AddItem(spec2, "65084", "Chest", "Alt") --Voltage Source Chestguard
    LootAlert:AddItem(spec2, "56564", "Chest", "Alt") --Dragonkiller Tunic
    LootAlert:AddItem(spec2, "65028", "Wrist", "BIS") --Chimaeron Armguards
    LootAlert:AddItem(spec2, "59355", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec2, "65250", "Hands", "BIS") --Grips of the Raging Elements
    LootAlert:AddItem(spec2, "65141", "Hands", "Alt") --Proto-Handler's Gauntlets
    LootAlert:AddItem(spec2, "65132", "Waist", "BIS") --Coil of Ten-Thousand Screams
    LootAlert:AddItem(spec2, "65368", "Waist", "Alt") --Star Chaser Belt
    LootAlert:AddItem(spec2, "56539", "Waist", "Alt") --Corded Viper Belt
    LootAlert:AddItem(spec2, "65252", "Legs", "BIS") --Legguards of the Raging Elements
    LootAlert:AddItem(spec2, "60230", "Legs", "BIS") --Twilight Scale Leggings
    LootAlert:AddItem(spec2, "65049", "Legs", "Alt") --Leggings of Lethal Force
    LootAlert:AddItem(spec2, "65063", "Feet", "BIS") --Boots of Vertigo
    LootAlert:AddItem(spec2, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec2, "58199", "Feet", "Alt") --Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec2, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec2, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec2, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec2, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec2, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec2, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec2, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec2, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec2, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec2, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec2, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec2, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec2, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec2, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec2, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec2, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec2, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec2, "65024", "Main Hand", "BIS") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec2, "59443", "Main Hand", "Alt") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec2, "63537", "Main Hand", "Alt") --Claws of Torment
    LootAlert:AddItem(spec2, "59462", "Main Hand", "Alt") --Maimgor's Bite
    LootAlert:AddItem(spec2, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec2, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec2, "63460", "Ranged/Relic", "Alt") --Relic of Arathor
    
    LootAlert:AddItem(spec3, "71549", "Head", "BIS") --Erupting Volcanic Helmet
    LootAlert:AddItem(spec3, "65251", "Head", "Alt") --Helmet of the Raging Elements
    LootAlert:AddItem(spec3, "65120", "Head", "Alt") --Arion's Crown
    LootAlert:AddItem(spec3, "59456", "Head", "Alt") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec3, "71551", "Shoulder", "BIS") --Erupting Volcanic Spaulders
    LootAlert:AddItem(spec3, "71403", "Shoulder", "Alt") --Flickering Shoulders of the Stormblast
    LootAlert:AddItem(spec3, "65253", "Shoulder", "Alt") --Spaulders of the Raging Elements
    LootAlert:AddItem(spec3, "65074", "Shoulder", "Alt") --Spaulders of the Scarred Lady
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "65035", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec3, "69884", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec3, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec3, "71547", "Chest", "BIS") --Erupting Volcanic Cuirass
    LootAlert:AddItem(spec3, "65037", "Chest", "Alt") --Tunic of Failed Experiments
    LootAlert:AddItem(spec3, "65249", "Chest", "Alt") --Cuirass of the Raging Elements
    LootAlert:AddItem(spec3, "65084", "Chest", "Alt") --Voltage Source Chestguard
    LootAlert:AddItem(spec3, "56564", "Chest", "Alt") --Dragonkiller Tunic
    LootAlert:AddItem(spec3, "71561", "Wrist", "BIS") --Hide-Bound Chains
    LootAlert:AddItem(spec3, "71365", "Wrist", "Alt") --Hide-Bound Chains
    LootAlert:AddItem(spec3, "65028", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec3, "71548", "Hands", "BIS") --Erupting Volcanic Grips
    LootAlert:AddItem(spec3, "65250", "Hands", "Alt") --Grips of the Raging Elements
    LootAlert:AddItem(spec3, "65141", "Hands", "Alt") --Proto-Handler's Gauntlets
    LootAlert:AddItem(spec3, "71255", "Waist", "BIS") --Firearrow Belt
    LootAlert:AddItem(spec3, "65132", "Waist", "Alt") --Coil of Ten-Thousand Screams
    LootAlert:AddItem(spec3, "65368", "Waist", "Alt") --Star Chaser Belt
    LootAlert:AddItem(spec3, "56539", "Waist", "Alt") --Corded Viper Belt
    LootAlert:AddItem(spec3, "71429", "Legs", "BIS") --Moltenfeather Leggings
    LootAlert:AddItem(spec3, "71550", "Legs", "Alt") --Erupting Volcanic Legguards
    LootAlert:AddItem(spec3, "65252", "Legs", "Alt") --Legguards of the Raging Elements
    LootAlert:AddItem(spec3, "60230", "Legs", "Alt") --Twilight Scale Leggings
    LootAlert:AddItem(spec3, "65049", "Legs", "Alt") --Leggings of Lethal Force
    LootAlert:AddItem(spec3, "71457", "Feet", "BIS") --Decimation Treads
    LootAlert:AddItem(spec3, "65063", "Feet", "Alt") --Boots of Vertigo
    LootAlert:AddItem(spec3, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec3, "58199", "Feet", "Alt") --Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec3, "71610", "Neck", "BIS") --Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "71129", "Neck", "Alt") --Necklace of Smoke Signals
    LootAlert:AddItem(spec3, "69880", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec3, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec3, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec3, "71216", "Ring", "BIS") --Viridian Signet of the Avengers
    LootAlert:AddItem(spec3, "71401", "Ring", "BIS") --Widow's Kiss
    LootAlert:AddItem(spec3, "65082", "Ring", "Alt") --Lightning Conductor Band
    LootAlert:AddItem(spec3, "65367", "Ring", "Alt") --Mistral Circle
    LootAlert:AddItem(spec3, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec3, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec3, "69150", "Trinket", "BIS") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "69001", "Trinket", "BIS") --Ancient Petrified Seed
    LootAlert:AddItem(spec3, "69112", "Trinket", "Alt") --The Hungerer
    LootAlert:AddItem(spec3, "65140", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec3, "58181", "Trinket", "Alt") --Fluid Death
    LootAlert:AddItem(spec3, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec3, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec3, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec3, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec3, "71454", "Main Hand", "BIS") --Gatecrasher
    LootAlert:AddItem(spec3, "71783", "Main Hand", "BIS") --Shatterskull Bonecrusher
    LootAlert:AddItem(spec3, "65024", "Main Hand", "Alt") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec3, "63537", "Main Hand", "Alt") --Claws of Torment
    LootAlert:AddItem(spec3, "59462", "Main Hand", "Alt") --Maimgor's Bite
    LootAlert:AddItem(spec3, "71567", "Ranged/Relic", "BIS") --Covenant of the Flame
    LootAlert:AddItem(spec3, "71146", "Ranged/Relic", "Alt") --Covenant of the Flame
    LootAlert:AddItem(spec3, "64671", "Ranged/Relic", "Alt") --Relic of Golganneth
    LootAlert:AddItem(spec3, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec3, "63460", "Ranged/Relic", "Alt") --Relic of Arathor
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);