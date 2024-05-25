local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Hunter", "Beast Mastery", "0")
    local spec1 = LootAlert:RegisterSpec("Hunter", "Beast Mastery", "1")

    LootAlert:AddItem(spec0, "59456", "Head", "BIS") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec0, "62429", "Head", "BIS") --Windhome Helm
    LootAlert:AddItem(spec0, "62409", "Head", "BIS") --Snarling Helm
    LootAlert:AddItem(spec0, "56443", "Head", "Alt") --Wildhammer Riding Helm
    LootAlert:AddItem(spec0, "56298", "Head", "Alt") --Renouncer's Cowl
    LootAlert:AddItem(spec0, "56419", "Shoulder", "BIS") --Bloodpetal Mantle
    LootAlert:AddItem(spec0, "58124", "Shoulder", "Alt") --Wrap of the Valley Glades
    LootAlert:AddItem(spec0, "55997", "Shoulder", "Alt") --Bloodpetal Mantle
    LootAlert:AddItem(spec0, "63473", "Back", "BIS") --Cloak of Thredd
    LootAlert:AddItem(spec0, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec0, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec0, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec0, "56281", "Chest", "BIS") --Wentletrap Vest
    LootAlert:AddItem(spec0, "58121", "Chest", "Alt") --Vest of the True Companion
    LootAlert:AddItem(spec0, "56515", "Chest", "Alt") --Razorshell Chest
    LootAlert:AddItem(spec0, "63479", "Wrist", "BIS") --Bracers of Some Consequence
    LootAlert:AddItem(spec0, "56340", "Wrist", "Alt") --Elementium Scale Bracers
    LootAlert:AddItem(spec0, "66935", "Wrist", "Alt") --Eradicator's Bracers
    LootAlert:AddItem(spec0, "58125", "Hands", "BIS") --Gloves of the Passing Night
    LootAlert:AddItem(spec0, "67239", "Hands", "Alt") --Xariona's Spectral Claws
    LootAlert:AddItem(spec0, "63436", "Hands", "Alt") --Traitor's Grips
    LootAlert:AddItem(spec0, "56268", "Hands", "Alt") --Wrasse Handwraps
    LootAlert:AddItem(spec0, "56539", "Waist", "BIS") --Corded Viper Belt
    LootAlert:AddItem(spec0, "57916", "Waist", "Alt") --Belt of the Dim Forest
    LootAlert:AddItem(spec0, "56363", "Waist", "Alt") --Hail-Strung Belt
    LootAlert:AddItem(spec0, "56386", "Legs", "BIS") --Balkar's Waders
    LootAlert:AddItem(spec0, "58122", "Legs", "Alt") --Hillside Striders
    LootAlert:AddItem(spec0, "55861", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec0, "62385", "Feet", "BIS") --Treads of Malorne
    LootAlert:AddItem(spec0, "56451", "Feet", "Alt") --Red Scale Boots
    LootAlert:AddItem(spec0, "57867", "Feet", "Alt") --Boots of Crumbling Ruin
    LootAlert:AddItem(spec0, "63446", "Feet", "Alt") --Haunting Footfalls
    LootAlert:AddItem(spec0, "52350", "Neck", "BIS") --Brazen Elementium Medallion
    LootAlert:AddItem(spec0, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec0, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec0, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec0, "52348", "Ring", "BIS") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec0, "62362", "Ring", "BIS") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec0, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec0, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec0, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec0, "56394", "Trinket", "BIS") --Tia's Grace
    LootAlert:AddItem(spec0, "56328", "Trinket", "BIS") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec0, "65168", "Two Hand", "BIS") --Rockslicer
    LootAlert:AddItem(spec0, "56325", "Two Hand", "Alt") --Berto's Staff
    LootAlert:AddItem(spec0, "62474", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec0, "62455", "Two Hand", "Alt") --Spear of Trailing Shadows
    LootAlert:AddItem(spec0, "56343", "Two Hand", "Alt") --Darkling Staff
    LootAlert:AddItem(spec0, "56317", "Ranged/Relic", "BIS") --Amber Messenger
    LootAlert:AddItem(spec0, "56366", "Ranged/Relic", "Alt") --Lightningflash
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "Alt") --Kickback 5000
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
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);