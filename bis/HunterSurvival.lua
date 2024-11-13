local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Hunter", "Survival", "0")
    local spec1 = LootAlert:RegisterSpec("Hunter", "Survival", "1")
    local spec2 = LootAlert:RegisterSpec("Hunter", "Survival", "2")
    local spec3 = LootAlert:RegisterSpec("Hunter", "Survival", "3")
    local spec4 = LootAlert:RegisterSpec("Hunter", "Survival", "4")

    LootAlert:AddItem(spec0, "60303", "Head", "BIS") --Lightning-Charged Headguard
    LootAlert:AddItem(spec0, "69576", "Head", "BIS") --Headdress of Sharpened Vision
    LootAlert:AddItem(spec0, "56443", "Head", "Alt") --Wildhammer Riding Helm
    LootAlert:AddItem(spec0, "56298", "Head", "Alt") --Renouncer's Cowl
    LootAlert:AddItem(spec0, "60306", "Shoulder", "BIS") --Lightning-Charged Spaulders
    LootAlert:AddItem(spec0, "65074", "Shoulder", "BIS") --Spaulders of the Scarred Lady
    LootAlert:AddItem(spec0, "69554", "Shoulder", "Alt") --Pauldrons of Nalorakk
    LootAlert:AddItem(spec0, "56419", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec0, "58124", "Shoulder", "Alt") --Wrap of the Valley Glades
    LootAlert:AddItem(spec0, "55997", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec0, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec0, "71268", "Back", "BIS") --Mantle of Doubt
    LootAlert:AddItem(spec0, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec0, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec0, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec0, "60304", "Chest", "BIS") --Lightning-Charged Tunic
    LootAlert:AddItem(spec0, "69565", "Chest", "Alt") --Breastplate of Primal Fury
    LootAlert:AddItem(spec0, "71264", "Wrist", "BIS") --Bracers of Forked Lightning
    LootAlert:AddItem(spec0, "65028", "Wrist", "BIS") --Chimaeron Armguards
    LootAlert:AddItem(spec0, "66935", "Wrist", "Alt") --Eradicator's Bracers
    LootAlert:AddItem(spec0, "60307", "Hands", "BIS") --Lightning-Charged Gloves
    LootAlert:AddItem(spec0, "69939", "Hands", "BIS") --Dragonfire Gloves
    LootAlert:AddItem(spec0, "69630", "Hands", "Alt") --Handguards of the Tormented
    LootAlert:AddItem(spec0, "67239", "Hands", "Alt") --Xariona's Spectral Claws
    LootAlert:AddItem(spec0, "63436", "Hands", "Alt") --Traitor's Grips
    LootAlert:AddItem(spec0, "71255", "Waist", "BIS") --Firearrow Belt
    LootAlert:AddItem(spec0, "65368", "Waist", "BIS") --Star Chaser Belt
    LootAlert:AddItem(spec0, "56363", "Waist", "Alt") --Hail-Strung Belt
    LootAlert:AddItem(spec0, "60230", "Legs", "BIS") --Twilight Scale Leggings
    LootAlert:AddItem(spec0, "65378", "Legs", "BIS") --Star Chaser Legguards
    LootAlert:AddItem(spec0, "69615", "Legs", "Alt") --Zombie Walker Legguards
    LootAlert:AddItem(spec0, "55861", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec0, "70123", "Feet", "BIS") --Lancer's Greaves
    LootAlert:AddItem(spec0, "58199", "Feet", "BIS") --Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec0, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec0, "56451", "Feet", "Alt") --Red Scale Boots
    LootAlert:AddItem(spec0, "57867", "Feet", "Alt") --Boots of Crumbling Ruin
    LootAlert:AddItem(spec0, "63446", "Feet", "Alt") --Haunting Footfalls
    LootAlert:AddItem(spec0, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec0, "69605", "Neck", "BIS") --Amulet of the Watcher
    LootAlert:AddItem(spec0, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec0, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec0, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec0, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec0, "71327", "Ring", "BIS") --Band of Ghoulish Glee
    LootAlert:AddItem(spec0, "70105", "Ring", "BIS") --Matoclaw's Band
    LootAlert:AddItem(spec0, "70110", "Ring", "BIS") --Band of Glittering Lights
    LootAlert:AddItem(spec0, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec0, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec0, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec0, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec0, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec0, "69001", "Trinket", "BIS") --Ancient Petrified Seed
    LootAlert:AddItem(spec0, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec0, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec0, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec0, "70165", "Two Hand", "BIS") --Witch-Hunter's Harvester
    LootAlert:AddItem(spec0, "59474", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec0, "56325", "Two Hand", "Alt") --Berto's Staff
    LootAlert:AddItem(spec0, "62474", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec0, "62455", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec0, "56343", "Two Hand", "Alt") --Darkling Staff
    LootAlert:AddItem(spec0, "71077", "Ranged/Relic", "BIS") --Extreme-Impact Hole Puncher
    LootAlert:AddItem(spec0, "59320", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec0, "63532", "Ranged/Relic", "Alt") --Dragonheart Piercer
    LootAlert:AddItem(spec0, "56366", "Ranged/Relic", "Alt") --Lightningflash
    LootAlert:AddItem(spec0, "59364", "Ranged/Relic", "Alt") --Overpowered Chicken Splitter
    
    LootAlert:AddItem(spec1, "65206", "Head", "BIS") --Lightning-Charged Headguard
    LootAlert:AddItem(spec1, "65120", "Head", "Alt") --Arion's Crown
    LootAlert:AddItem(spec1, "60303", "Head", "Alt") --Lightning-Charged Headguard
    LootAlert:AddItem(spec1, "59456", "Head", "Alt") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec1, "62429", "Head", "Alt") --Windhome Helm
    LootAlert:AddItem(spec1, "62409", "Head", "Alt") --Snarling Helm
    LootAlert:AddItem(spec1, "56443", "Head", "Alt") --Wildhammer Riding Helm
    LootAlert:AddItem(spec1, "56298", "Head", "Alt") --Renouncer's Cowl
    LootAlert:AddItem(spec1, "65208", "Shoulder", "BIS") --Lightning-Charged Spaulders
    LootAlert:AddItem(spec1, "65074", "Shoulder", "Alt") --Spaulders of the Scarred Lady
    LootAlert:AddItem(spec1, "60306", "Shoulder", "Alt") --Lightning-Charged Spaulders
    LootAlert:AddItem(spec1, "56419", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec1, "58124", "Shoulder", "Alt") --Wrap of the Valley Glades
    LootAlert:AddItem(spec1, "55997", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec1, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec1, "65035", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "69831", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec1, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec1, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec1, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec1, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec1, "65204", "Chest", "BIS") --Lightning-Charged Tunic
    LootAlert:AddItem(spec1, "65084", "Chest", "Alt") --Voltage Source Chestguard
    LootAlert:AddItem(spec1, "60304", "Chest", "Alt") --Lightning-Charged Tunic
    LootAlert:AddItem(spec1, "56281", "Chest", "Alt") --Wentletrap Vest
    LootAlert:AddItem(spec1, "58121", "Chest", "Alt") --Vest of the True Companion
    LootAlert:AddItem(spec1, "56515", "Chest", "Alt") --Razorshell Chest
    LootAlert:AddItem(spec1, "65028", "Wrist", "BIS") --Chimaeron Armguards
    LootAlert:AddItem(spec1, "59355", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec1, "63479", "Wrist", "Alt") --Bracers of Some Consequence
    LootAlert:AddItem(spec1, "56340", "Wrist", "Alt") --Elementium Scale Bracers
    LootAlert:AddItem(spec1, "66935", "Wrist", "Alt") --Eradicator's Bracers
    LootAlert:AddItem(spec1, "65205", "Hands", "BIS") --Lightning-Charged Gloves
    LootAlert:AddItem(spec1, "65141", "Hands", "Alt") --Proto-Handler's Gauntlets
    LootAlert:AddItem(spec1, "60307", "Hands", "Alt") --Lightning-Charged Gloves
    LootAlert:AddItem(spec1, "58125", "Hands", "Alt") --Gloves of the Passing Night
    LootAlert:AddItem(spec1, "67239", "Hands", "Alt") --Xariona's Spectral Claws
    LootAlert:AddItem(spec1, "63436", "Hands", "Alt") --Traitor's Grips
    LootAlert:AddItem(spec1, "56268", "Hands", "Alt") --Wrasse Handwraps
    LootAlert:AddItem(spec1, "65132", "Waist", "BIS") --Coil of Ten-Thousand Screams
    LootAlert:AddItem(spec1, "65368", "Waist", "Alt") --Star Chaser Belt
    LootAlert:AddItem(spec1, "56539", "Waist", "Alt") --Corded Viper Belt
    LootAlert:AddItem(spec1, "57916", "Waist", "Alt") --Belt of the Dim Forest
    LootAlert:AddItem(spec1, "56363", "Waist", "Alt") --Hail-Strung Belt
    LootAlert:AddItem(spec1, "60230", "Legs", "BIS") --Twilight Scale Leggings
    LootAlert:AddItem(spec1, "65207", "Legs", "Alt") --Lightning-Charged Legguards
    LootAlert:AddItem(spec1, "65049", "Legs", "Alt") --Leggings of Lethal Force
    LootAlert:AddItem(spec1, "56386", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec1, "58122", "Legs", "Alt") --Hillside Striders
    LootAlert:AddItem(spec1, "55861", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec1, "65063", "Feet", "BIS") --Boots of Vertigo
    LootAlert:AddItem(spec1, "59315", "Feet", "Alt") --Boots of Vertigo
    LootAlert:AddItem(spec1, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec1, "56451", "Feet", "Alt") --Red Scale Boots
    LootAlert:AddItem(spec1, "57867", "Feet", "Alt") --Boots of Crumbling Ruin
    LootAlert:AddItem(spec1, "63446", "Feet", "Alt") --Haunting Footfalls
    LootAlert:AddItem(spec1, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec1, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec1, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec1, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec1, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec1, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec1, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec1, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec1, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec1, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec1, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec1, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec1, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec1, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec1, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec1, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec1, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec1, "65139", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec1, "59474", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec1, "65168", "Two Hand", "Alt") --Rockslicer
    LootAlert:AddItem(spec1, "56325", "Two Hand", "Alt") --Berto's Staff
    LootAlert:AddItem(spec1, "62474", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec1, "62455", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec1, "56343", "Two Hand", "Alt") --Darkling Staff
    LootAlert:AddItem(spec1, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "65095", "Ranged/Relic", "Alt") --Dragonheart Piercer
    LootAlert:AddItem(spec1, "59320", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "56317", "Ranged/Relic", "Alt") --Amber Messenger
    LootAlert:AddItem(spec1, "56366", "Ranged/Relic", "Alt") --Lightningflash
    LootAlert:AddItem(spec1, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec1, "59364", "Ranged/Relic", "Alt") --Overpowered Chicken Splitter
    
    LootAlert:AddItem(spec2, "65206", "Head", "BIS") --Lightning-Charged Headguard
    LootAlert:AddItem(spec2, "65120", "Head", "Alt") --Arion's Crown
    LootAlert:AddItem(spec2, "60303", "Head", "Alt") --Lightning-Charged Headguard
    LootAlert:AddItem(spec2, "59456", "Head", "Alt") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec2, "62429", "Head", "Alt") --Windhome Helm
    LootAlert:AddItem(spec2, "62409", "Head", "Alt") --Snarling Helm
    LootAlert:AddItem(spec2, "56443", "Head", "Alt") --Wildhammer Riding Helm
    LootAlert:AddItem(spec2, "56298", "Head", "Alt") --Renouncer's Cowl
    LootAlert:AddItem(spec2, "65208", "Shoulder", "BIS") --Lightning-Charged Spaulders
    LootAlert:AddItem(spec2, "65074", "Shoulder", "Alt") --Spaulders of the Scarred Lady
    LootAlert:AddItem(spec2, "60306", "Shoulder", "Alt") --Lightning-Charged Spaulders
    LootAlert:AddItem(spec2, "56419", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec2, "58124", "Shoulder", "Alt") --Wrap of the Valley Glades
    LootAlert:AddItem(spec2, "55997", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec2, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec2, "65035", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec2, "69831", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec2, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec2, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec2, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec2, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec2, "65204", "Chest", "BIS") --Lightning-Charged Tunic
    LootAlert:AddItem(spec2, "65084", "Chest", "Alt") --Voltage Source Chestguard
    LootAlert:AddItem(spec2, "60304", "Chest", "Alt") --Lightning-Charged Tunic
    LootAlert:AddItem(spec2, "56281", "Chest", "Alt") --Wentletrap Vest
    LootAlert:AddItem(spec2, "58121", "Chest", "Alt") --Vest of the True Companion
    LootAlert:AddItem(spec2, "56515", "Chest", "Alt") --Razorshell Chest
    LootAlert:AddItem(spec2, "65028", "Wrist", "BIS") --Chimaeron Armguards
    LootAlert:AddItem(spec2, "59355", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec2, "63479", "Wrist", "Alt") --Bracers of Some Consequence
    LootAlert:AddItem(spec2, "56340", "Wrist", "Alt") --Elementium Scale Bracers
    LootAlert:AddItem(spec2, "66935", "Wrist", "Alt") --Eradicator's Bracers
    LootAlert:AddItem(spec2, "65205", "Hands", "BIS") --Lightning-Charged Gloves
    LootAlert:AddItem(spec2, "65141", "Hands", "Alt") --Proto-Handler's Gauntlets
    LootAlert:AddItem(spec2, "60307", "Hands", "Alt") --Lightning-Charged Gloves
    LootAlert:AddItem(spec2, "58125", "Hands", "Alt") --Gloves of the Passing Night
    LootAlert:AddItem(spec2, "67239", "Hands", "Alt") --Xariona's Spectral Claws
    LootAlert:AddItem(spec2, "63436", "Hands", "Alt") --Traitor's Grips
    LootAlert:AddItem(spec2, "56268", "Hands", "Alt") --Wrasse Handwraps
    LootAlert:AddItem(spec2, "65132", "Waist", "BIS") --Coil of Ten-Thousand Screams
    LootAlert:AddItem(spec2, "65368", "Waist", "Alt") --Star Chaser Belt
    LootAlert:AddItem(spec2, "56539", "Waist", "Alt") --Corded Viper Belt
    LootAlert:AddItem(spec2, "57916", "Waist", "Alt") --Belt of the Dim Forest
    LootAlert:AddItem(spec2, "56363", "Waist", "Alt") --Hail-Strung Belt
    LootAlert:AddItem(spec2, "60230", "Legs", "BIS") --Twilight Scale Leggings
    LootAlert:AddItem(spec2, "65207", "Legs", "Alt") --Lightning-Charged Legguards
    LootAlert:AddItem(spec2, "65049", "Legs", "Alt") --Leggings of Lethal Force
    LootAlert:AddItem(spec2, "56386", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec2, "58122", "Legs", "Alt") --Hillside Striders
    LootAlert:AddItem(spec2, "55861", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec2, "65063", "Feet", "BIS") --Boots of Vertigo
    LootAlert:AddItem(spec2, "59315", "Feet", "Alt") --Boots of Vertigo
    LootAlert:AddItem(spec2, "62385", "Feet", "Alt") --Treads of Malorne
    LootAlert:AddItem(spec2, "56451", "Feet", "Alt") --Red Scale Boots
    LootAlert:AddItem(spec2, "57867", "Feet", "Alt") --Boots of Crumbling Ruin
    LootAlert:AddItem(spec2, "63446", "Feet", "Alt") --Haunting Footfalls
    LootAlert:AddItem(spec2, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec2, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec2, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec2, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec2, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec2, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec2, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec2, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec2, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec2, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec2, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec2, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec2, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec2, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec2, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec2, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec2, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec2, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec2, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec2, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec2, "65139", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec2, "59474", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec2, "65168", "Two Hand", "Alt") --Rockslicer
    LootAlert:AddItem(spec2, "56325", "Two Hand", "Alt") --Berto's Staff
    LootAlert:AddItem(spec2, "62474", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec2, "62455", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec2, "56343", "Two Hand", "Alt") --Darkling Staff
    LootAlert:AddItem(spec2, "65095", "Ranged/Relic", "BIS") --Dragonheart Piercer
    LootAlert:AddItem(spec2, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec2, "59320", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec2, "56317", "Ranged/Relic", "Alt") --Amber Messenger
    LootAlert:AddItem(spec2, "56366", "Ranged/Relic", "Alt") --Lightningflash
    LootAlert:AddItem(spec2, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec2, "59364", "Ranged/Relic", "Alt") --Overpowered Chicken Splitter
    
    LootAlert:AddItem(spec3, "71503", "Head", "BIS") --Flamewaker's Headguard
    LootAlert:AddItem(spec3, "71442", "Head", "Alt") --Scalp of the Bandit Prince
    LootAlert:AddItem(spec3, "71018", "Head", "Alt") --Scalp of the Bandit Prince
    LootAlert:AddItem(spec3, "65206", "Head", "Alt") --Lightning-Charged Headguard
    LootAlert:AddItem(spec3, "71403", "Shoulder", "BIS") --Flickering Shoulders
    LootAlert:AddItem(spec3, "71505", "Shoulder", "Alt") --Flamewaker's Spaulders
    LootAlert:AddItem(spec3, "71030", "Shoulder", "Alt") --Flickering Shoulders
    LootAlert:AddItem(spec3, "71053", "Shoulder", "Alt") --Flamewaker's Spaulders
    LootAlert:AddItem(spec3, "65208", "Shoulder", "Alt") --Lightning-Charged Spaulders
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "70992", "Back", "Alt") --Dreadfire Drape
    LootAlert:AddItem(spec3, "71228", "Back", "Alt") --Sleek Flamewrath Cloak
    LootAlert:AddItem(spec3, "69884", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec3, "71501", "Chest", "BIS") --Flamewaker's Tunic
    LootAlert:AddItem(spec3, "71417", "Chest", "Alt") --Flaming Core Chestguard
    LootAlert:AddItem(spec3, "71054", "Chest", "Alt") --Flamewaker's Tunic
    LootAlert:AddItem(spec3, "71005", "Chest", "Alt") --Flaming Core Chestguard
    LootAlert:AddItem(spec3, "65204", "Chest", "Alt") --Lightning-Charged Tunic
    LootAlert:AddItem(spec3, "71561", "Wrist", "BIS") --Hide-Bound Chains
    LootAlert:AddItem(spec3, "71365", "Wrist", "Alt") --Hide-Bound Chains
    LootAlert:AddItem(spec3, "65028", "Wrist", "Alt") --Chimaeron Armguards
    LootAlert:AddItem(spec3, "71502", "Hands", "BIS") --Flamewaker's Gloves
    LootAlert:AddItem(spec3, "71468", "Hands", "Alt") --Grips of Unerring Precision
    LootAlert:AddItem(spec3, "71050", "Hands", "Alt") --Flamewaker's Gloves
    LootAlert:AddItem(spec3, "71346", "Hands", "Alt") --Grips of Unerring Precision
    LootAlert:AddItem(spec3, "69939", "Hands", "Alt") --Dragonfire Gloves
    LootAlert:AddItem(spec3, "65205", "Hands", "Alt") --Lightning-Charged Gloves
    LootAlert:AddItem(spec3, "71255", "Waist", "BIS") --Firearrow Belt
    LootAlert:AddItem(spec3, "71504", "Legs", "BIS") --Flamewaker's Legguards
    LootAlert:AddItem(spec3, "71429", "Legs", "Alt") --Moltenfeather Leggings
    LootAlert:AddItem(spec3, "71052", "Legs", "Alt") --Flamewaker's Legguards
    LootAlert:AddItem(spec3, "70736", "Legs", "Alt") --Moltenfeather Leggings
    LootAlert:AddItem(spec3, "60230", "Legs", "Alt") --Twilight Scale Leggings
    LootAlert:AddItem(spec3, "71457", "Feet", "BIS") --Decimation Treads
    LootAlert:AddItem(spec3, "69949", "Feet", "Alt") --Earthen Scale Sabatons
    LootAlert:AddItem(spec3, "71315", "Feet", "Alt") --Decimation Treads
    LootAlert:AddItem(spec3, "65063", "Feet", "Alt") --Boots of Vertigo
    LootAlert:AddItem(spec3, "71610", "Neck", "BIS") --Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "71354", "Neck", "Alt") --Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "69880", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec3, "71216", "Ring", "BIS") --Viridian Signet of the Avengers
    LootAlert:AddItem(spec3, "71401", "Ring", "BIS") --Widow's Kiss
    LootAlert:AddItem(spec3, "71032", "Ring", "Alt") --Widow's Kiss
    LootAlert:AddItem(spec3, "65082", "Ring", "Alt") --Lightning Conductor Band
    LootAlert:AddItem(spec3, "65367", "Ring", "Alt") --Mistral Circle
    LootAlert:AddItem(spec3, "69150", "Trinket", "BIS") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "69112", "Trinket", "BIS") --The Hungerer
    LootAlert:AddItem(spec3, "68994", "Trinket", "Alt") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "68927", "Trinket", "Alt") --The Hungerer
    LootAlert:AddItem(spec3, "69001", "Trinket", "Alt") --Ancient Petrified Seed
    LootAlert:AddItem(spec3, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec3, "65140", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec3, "71466", "Two Hand", "BIS") --Fandral's Flamescythe
    LootAlert:AddItem(spec3, "71557", "Two Hand", "Alt") --Ranseur of Hatred
    LootAlert:AddItem(spec3, "69897", "Two Hand", "Alt") --Fandral's Flamescythe
    LootAlert:AddItem(spec3, "71361", "Two Hand", "Alt") --Ranseur of Hatred
    LootAlert:AddItem(spec3, "65139", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec3, "71611", "Ranged/Relic", "BIS") --Arathar, the Eye of Flame
    LootAlert:AddItem(spec3, "71414", "Ranged/Relic", "Alt") --Arbalest of Erupting Fury
    LootAlert:AddItem(spec3, "71558", "Ranged/Relic", "Alt") --Lava Bolt Crossbow
    LootAlert:AddItem(spec3, "71353", "Ranged/Relic", "Alt") --Arathar, the Eye of Flame
    LootAlert:AddItem(spec3, "70991", "Ranged/Relic", "Alt") --Arbalest of Erupting Fury
    LootAlert:AddItem(spec3, "71366", "Ranged/Relic", "Alt") --Lava Bolt Crossbow
    LootAlert:AddItem(spec3, "65058", "Ranged/Relic", "Alt") --Themios the Darkbringer 

    LootAlert:AddItem(spec3, "71684", "Tier Token", "BIS") --Crown of the Fiery Protector
    LootAlert:AddItem(spec3, "71687", "Tier Token", "ALT") --Shoulders of the Fiery Protector
    LootAlert:AddItem(spec3, "71683", "Tier Token", "BIS") --Gauntlets of the Fiery Protector
    LootAlert:AddItem(spec3, "71685", "Tier Token", "BIS") --Leggings of the Fiery Protector
    LootAlert:AddItem(spec3, "71686", "Tier Token", "BIS") --Chest of the Fiery Protector
    
    LootAlert:AddItem(spec3, "71682", "Tier Token", "ALT") --Helm of the Fiery Protector
    LootAlert:AddItem(spec3, "71688", "Tier Token", "ALT") --Mantle of the Fiery Protector
end


table.insert(LootAlert.state.bisListLoadFunctions, loadBis);