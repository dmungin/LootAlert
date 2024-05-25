local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Enhancement", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Enhancement", "1")

    LootAlert:AddItem(spec0, "59456", "Head", "BIS") --Deadly Bio-Optic Killshades
    LootAlert:AddItem(spec0, "62429", "Head", "Alt") --Windhome Helm
    LootAlert:AddItem(spec0, "62409", "Head", "Alt") --Snarling Helm
    LootAlert:AddItem(spec0, "56443", "Head", "Alt") --Wildhammer Riding Helm
    LootAlert:AddItem(spec0, "56298", "Head", "Alt") --Renouncer's Cowl
    LootAlert:AddItem(spec0, "56419", "Shoulder", "BIS") --Bloodpetal Mantle
    LootAlert:AddItem(spec0, "58124", "Shoulder", "Alt") --Wrap of the Valley Glades
    LootAlert:AddItem(spec0, "58191", "Back", "BIS") --Viewless Wings
    LootAlert:AddItem(spec0, "56379", "Back", "Alt") --Kaleki Cloak
    LootAlert:AddItem(spec0, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec0, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec0, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec0, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec0, "56564", "Chest", "BIS") --Dragonkiller Tunic
    LootAlert:AddItem(spec0, "58121", "Chest", "Alt") --Vest of the True Companion
    LootAlert:AddItem(spec0, "56281", "Chest", "Alt") --Wentletrap Vest
    LootAlert:AddItem(spec0, "56515", "Chest", "Alt") --Razorshell Chest
    LootAlert:AddItem(spec0, "56340", "Wrist", "BIS") --Elementium Scale Bracers
    LootAlert:AddItem(spec0, "63479", "Wrist", "Alt") --Bracers of Some Consequence
    LootAlert:AddItem(spec0, "66935", "Wrist", "Alt") --Eradicator's Bracers
    LootAlert:AddItem(spec0, "58125", "Hands", "BIS") --Gloves of the Passing Night
    LootAlert:AddItem(spec0, "56268", "Hands", "Alt") --Wrasse Handwraps
    LootAlert:AddItem(spec0, "63436", "Hands", "Alt") --Traitor's Grips
    LootAlert:AddItem(spec0, "67239", "Hands", "Alt") --Xariona's Spectral Claws
    LootAlert:AddItem(spec0, "56539", "Waist", "BIS") --Corded Viper Belt
    LootAlert:AddItem(spec0, "57916", "Waist", "Alt") --Belt of the Dim Forest
    LootAlert:AddItem(spec0, "56363", "Waist", "Alt") --Hail-Strung Belt
    LootAlert:AddItem(spec0, "67150", "Legs", "BIS") --Arrowsinger Legguards
    LootAlert:AddItem(spec0, "56386", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec0, "58122", "Legs", "Alt") --Hillside Striders
    LootAlert:AddItem(spec0, "55861", "Legs", "Alt") --Balkar's Waders
    LootAlert:AddItem(spec0, "62385", "Feet", "BIS") --Treads of Malorne
    LootAlert:AddItem(spec0, "58199", "Feet", "Alt") --Moccasins of Verdurous Glooms
    LootAlert:AddItem(spec0, "57867", "Feet", "Alt") --Boots of Crumbling Ruin
    LootAlert:AddItem(spec0, "63446", "Feet", "Alt") --Haunting Footfalls
    LootAlert:AddItem(spec0, "56451", "Feet", "Alt") --Red Scale Boots
    LootAlert:AddItem(spec0, "56422", "Neck", "BIS") --Mouth of the Earth
    LootAlert:AddItem(spec0, "67137", "Neck", "BIS") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec0, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec0, "62378", "Neck", "Alt") --Acorn of the Daughter Tree
    LootAlert:AddItem(spec0, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec0, "62362", "Ring", "BIS") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "62348", "Ring", "BIS") --Terrath's Signet of Balance
    LootAlert:AddItem(spec0, "52348", "Ring", "Alt") --Elementium Destroyer's Ring
    LootAlert:AddItem(spec0, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec0, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec0, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec0, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec0, "56427", "Trinket", "BIS") --Left Eye of Rajh
    LootAlert:AddItem(spec0, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec0, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec0, "67602", "Main Hand", "BIS") --Elementium Gutslicer
    LootAlert:AddItem(spec0, "56266", "Main Hand", "BIS") --Lightning Whelk Axe
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "62476", "Main Hand", "Alt") --Ravening Slicer
    LootAlert:AddItem(spec0, "56329", "Main Hand", "Alt") --Fist of Pained Senses
    LootAlert:AddItem(spec0, "56396", "Main Hand", "Alt") --Hammer of Sparks
    LootAlert:AddItem(spec0, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
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
    LootAlert:AddItem(spec1, "60230", "Legs", "BIS") --Twilight Scale Leggings
    LootAlert:AddItem(spec1, "65252", "Legs", "BIS") --Legguards of the Raging Elements
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
    LootAlert:AddItem(spec1, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec1, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec1, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec1, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec1, "62051", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec1, "65024", "Main Hand", "BIS") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec1, "59443", "Main Hand", "Alt") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec1, "63537", "Main Hand", "Alt") --Claws of Torment
    LootAlert:AddItem(spec1, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec1, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec1, "63460", "Ranged/Relic", "Alt") --Relic of Arathor
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);