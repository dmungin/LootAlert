local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Rogue", "Assassination", "0")
    local spec1 = LootAlert:RegisterSpec("Rogue", "Assassination", "1")
    local spec2 = LootAlert:RegisterSpec("Rogue", "Assassination", "2")
    local spec3 = LootAlert:RegisterSpec("Rogue", "Assassination", "3")
    local spec4 = LootAlert:RegisterSpec("Rogue", "Assassination", "4")

    LootAlert:AddItem(spec0, "59455", "Head", "BIS") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60299", "Head", "Alt") --Wind Dancer's Helmet
    LootAlert:AddItem(spec0, "69564", "Head", "Alt") --The Savager's Mask
    LootAlert:AddItem(spec0, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec0, "60302", "Shoulder", "BIS") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec0, "69574", "Shoulder", "Alt") --Tusked Shoulderpads
    LootAlert:AddItem(spec0, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec0, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec0, "71268", "Back", "Alt") --Mantle of Doubt
    LootAlert:AddItem(spec0, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec0, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec0, "71045", "Chest", "BIS") --Dark Phoenix Tunic
    LootAlert:AddItem(spec0, "60301", "Chest", "Alt") --Wind Dancer's Tunic
    LootAlert:AddItem(spec0, "56562", "Chest", "Alt") --Assassin's Chestplate
    LootAlert:AddItem(spec0, "67135", "Chest", "Alt") --Morrie's Waywalker Wrap
    LootAlert:AddItem(spec0, "71130", "Wrist", "BIS") --Flamebinder Bracers
    LootAlert:AddItem(spec0, "65050", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec0, "69559", "Wrist", "Alt") --Amani'shi Bracers
    LootAlert:AddItem(spec0, "56409", "Wrist", "Alt") --Poison Fang Bracers
    LootAlert:AddItem(spec0, "69942", "Hands", "BIS") --Clutches of Evil
    LootAlert:AddItem(spec0, "71046", "Hands", "BIS") --Dark Phoenix Gloves
    LootAlert:AddItem(spec0, "70122", "Hands", "Alt") --Aviana's Grips
    LootAlert:AddItem(spec0, "60298", "Hands", "Alt") --Wind Dancer's Gloves
    LootAlert:AddItem(spec0, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec0, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec0, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec0, "71640", "Waist", "BIS") --Riplimb's Lost Collar
    LootAlert:AddItem(spec0, "65371", "Waist", "Alt") --Wind Stalker Belt
    LootAlert:AddItem(spec0, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec0, "71048", "Legs", "BIS") --Dark Phoenix Legguards
    LootAlert:AddItem(spec0, "65381", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec0, "60300", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec0, "69951", "Feet", "BIS") --Treads of the Craft
    LootAlert:AddItem(spec0, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec0, "69634", "Feet", "Alt") --Fasc's Preserved Boots
    LootAlert:AddItem(spec0, "71129", "Neck", "BIS") --Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec0, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "69605", "Neck", "Alt") --Amulet of the Watcher
    LootAlert:AddItem(spec0, "71209", "Ring", "BIS") --Splintered Brimstone Seal
    LootAlert:AddItem(spec0, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec0, "70105", "Ring", "Alt") --Matoclaw's Band
    LootAlert:AddItem(spec0, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "68812", "Ring", "Alt") --Hornet-Sting Band
    LootAlert:AddItem(spec0, "70110", "Ring", "Alt") --Band of Glittering Lights
    LootAlert:AddItem(spec0, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec0, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec0, "62468", "Trinket", "BIS") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "62463", "Trinket", "BIS") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "58181", "Trinket", "Alt") --Fluid Death
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec0, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec0, "59122", "Main Hand", "BIS") --Organic Lifeform Inverter
    LootAlert:AddItem(spec0, "69620", "Main Hand~Off Hand", "BIS") --Twinblade of the Hakkari
    LootAlert:AddItem(spec0, "56302", "Main Hand", "Alt") --Steelbender's Masterpiece
    LootAlert:AddItem(spec0, "68601", "Off Hand", "BIS") --Scaleslicer
    LootAlert:AddItem(spec0, "59494", "Off Hand", "Alt") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec0, "65163", "Off Hand", "Alt") --Buzzer Blade
    LootAlert:AddItem(spec0, "71152", "Ranged/Relic", "BIS") --Morningstar Shard
    LootAlert:AddItem(spec0, "71366", "Ranged/Relic", "BIS") --Lava Bolt Crossbow
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec0, "68162", "Ranged/Relic", "Alt") --Spinerender
    LootAlert:AddItem(spec0, "69597", "Ranged/Relic", "Alt") --Zulian Throwing Axe
    
    LootAlert:AddItem(spec1, "65241", "Head", "BIS") --Wind Dancer's Helmet
    LootAlert:AddItem(spec1, "65129", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec1, "59455", "Head", "Alt") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60299", "Head", "Alt") --Wind Dancer's Helmet
    LootAlert:AddItem(spec1, "60202", "Head", "Alt") --Tsanga's Helm
    LootAlert:AddItem(spec1, "59490", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec1, "58133", "Head", "Alt") --Mask of Vines
    LootAlert:AddItem(spec1, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec1, "65083", "Shoulder", "BIS") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec1, "65243", "Shoulder", "BIS") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec1, "59120", "Shoulder", "Alt") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec1, "60302", "Shoulder", "Alt") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec1, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec1, "56273", "Shoulder", "Alt") --Caridean Epaulettes
    LootAlert:AddItem(spec1, "63449", "Shoulder", "Alt") --Thieving Spaulders
    LootAlert:AddItem(spec1, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec1, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "69831", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec1, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec1, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec1, "59348", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec1, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec1, "56379", "Back", "Alt") --Kaleki Cloak
    LootAlert:AddItem(spec1, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec1, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec1, "65239", "Chest", "BIS") --Wind Dancer's Tunic
    LootAlert:AddItem(spec1, "65060", "Chest", "BIS") --Sark of the Unwatched
    LootAlert:AddItem(spec1, "60301", "Chest", "Alt") --Wind Dancer's Tunic
    LootAlert:AddItem(spec1, "56562", "Chest", "Alt") --Assassin's Chestplate
    LootAlert:AddItem(spec1, "59318", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec1, "67135", "Chest", "Alt") --Morrie's Waywalker Wrap
    LootAlert:AddItem(spec1, "63468", "Chest", "Alt") --Defias Brotherhood Vest
    LootAlert:AddItem(spec1, "58131", "Chest", "Alt") --Tunic of Sinking Envy
    LootAlert:AddItem(spec1, "56455", "Chest", "Alt") --Vest of Misshapen Hides
    LootAlert:AddItem(spec1, "57874", "Chest", "Alt") --Hieroglyphic Vest
    LootAlert:AddItem(spec1, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec1, "59329", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec1, "56409", "Wrist", "Alt") --Poison Fang Bracers
    LootAlert:AddItem(spec1, "63454", "Wrist", "Alt") --Double Dealing Bracers
    LootAlert:AddItem(spec1, "65240", "Hands", "BIS") --Wind Dancer's Gloves
    LootAlert:AddItem(spec1, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec1, "60298", "Hands", "Alt") --Wind Dancer's Gloves
    LootAlert:AddItem(spec1, "59223", "Hands", "Alt") --Double Attack Handguards
    LootAlert:AddItem(spec1, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec1, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec1, "58138", "Hands", "Alt") --Sticky Fingers
    LootAlert:AddItem(spec1, "56368", "Hands", "Alt") --Gloves of Haze
    LootAlert:AddItem(spec1, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec1, "65371", "Waist", "Alt") --Wind Stalker Belt
    LootAlert:AddItem(spec1, "65122", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec1, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec1, "63493", "Waist", "Alt") --Wind Stalker Belt
    LootAlert:AddItem(spec1, "59502", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec1, "69877", "Waist", "Alt") --Belt of a Thousand Gaping Mouths
    LootAlert:AddItem(spec1, "62446", "Waist", "Alt") --Quicksand Belt
    LootAlert:AddItem(spec1, "57918", "Waist", "Alt") --Sash of Musing
    LootAlert:AddItem(spec1, "56429", "Waist", "Alt") --Red Beam Cord
    LootAlert:AddItem(spec1, "65381", "Legs", "BIS") --Wind Stalker Leggings
    LootAlert:AddItem(spec1, "65242", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec1, "65039", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec1, "63503", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec1, "60300", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec1, "59343", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec1, "56309", "Legs", "Alt") --Beauty's Chew Toy
    LootAlert:AddItem(spec1, "58132", "Legs", "Alt") --Leggings of the Burrowing Mole
    LootAlert:AddItem(spec1, "62405", "Legs", "Alt") --Leggings of the Impenitent
    LootAlert:AddItem(spec1, "62425", "Legs", "Alt") --Swiftflight Leggings
    LootAlert:AddItem(spec1, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "59469", "Feet", "Alt") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec1, "65178", "Feet", "Alt") --VanCleef's Boots
    LootAlert:AddItem(spec1, "56395", "Feet", "Alt") --Crafty's Gaiters
    LootAlert:AddItem(spec1, "63435", "Feet", "Alt") --Boots of the Predator
    LootAlert:AddItem(spec1, "65107", "Neck", "BIS") --Necklace of Strife
    LootAlert:AddItem(spec1, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec1, "59517", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec1, "69827", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec1, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec1, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec1, "62378", "Neck", "Alt") --Acorn of the Daughter Tree
    LootAlert:AddItem(spec1, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec1, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec1, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec1, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec1, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec1, "63488", "Ring", "Alt") --Mistral Circle
    LootAlert:AddItem(spec1, "68812", "Ring", "Alt") --Hornet-Sting Band
    LootAlert:AddItem(spec1, "59121", "Ring", "Alt") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "56412", "Ring", "Alt") --Ring of Blinding Stars
    LootAlert:AddItem(spec1, "62348", "Ring", "Alt") --Terrath's Signet of Balance
    LootAlert:AddItem(spec1, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec1, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec1, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec1, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec1, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec1, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec1, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec1, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec1, "59441", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec1, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec1, "65140", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "68776", "Trinket", "Alt") --Quicksilver Alchemist Stone
    LootAlert:AddItem(spec1, "59473", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec1, "56295", "Trinket", "Alt") --Grace of the Herald
    LootAlert:AddItem(spec1, "65081", "Main Hand", "BIS") --Organic Lifeform Inverter
    LootAlert:AddItem(spec1, "59122", "Main Hand", "Alt") --Organic Lifeform Inverter
    LootAlert:AddItem(spec1, "56302", "Main Hand", "Alt") --Steelbender's Masterpiece
    LootAlert:AddItem(spec1, "55068", "Main Hand", "Alt") --Elementium Shank
    LootAlert:AddItem(spec1, "56454", "Main Hand", "Alt") --Windwalker Blade
    LootAlert:AddItem(spec1, "63456", "Main Hand", "Alt") --Meteor Shard
    LootAlert:AddItem(spec1, "68600", "Off Hand", "BIS") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec1, "68601", "Off Hand", "Alt") --Scaleslicer
    LootAlert:AddItem(spec1, "59494", "Off Hand", "Alt") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec1, "56335", "Off Hand", "Alt") --Quicksilver Blade
    LootAlert:AddItem(spec1, "65163", "Off Hand", "Alt") --Buzzer Blade
    LootAlert:AddItem(spec1, "56390", "Off Hand", "Alt") --Barim's Main Gauche
    LootAlert:AddItem(spec1, "57927", "Off Hand", "Alt") --Throat Slasher
    LootAlert:AddItem(spec1, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "65095", "Ranged/Relic", "BIS") --Dragonheart Piercer
    LootAlert:AddItem(spec1, "68608", "Ranged/Relic", "Alt") --Dragonwreck Throwing Axe
    LootAlert:AddItem(spec1, "68162", "Ranged/Relic", "Alt") --Spinerender
    LootAlert:AddItem(spec1, "59320", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec1, "63532", "Ranged/Relic", "Alt") --Dragonheart Piercer
    LootAlert:AddItem(spec1, "56420", "Ranged/Relic", "Alt") --Slashing Thorns
    LootAlert:AddItem(spec1, "56317", "Ranged/Relic", "Alt") --Amber Messenger
    LootAlert:AddItem(spec1, "56366", "Ranged/Relic", "Alt") --Lightningflash
    
    LootAlert:AddItem(spec2, "65241", "Head", "BIS") --Wind Dancer's Helmet
    LootAlert:AddItem(spec2, "65129", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec2, "59455", "Head", "Alt") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec2, "60299", "Head", "Alt") --Wind Dancer's Helmet
    LootAlert:AddItem(spec2, "60202", "Head", "Alt") --Tsanga's Helm
    LootAlert:AddItem(spec2, "59490", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec2, "58133", "Head", "Alt") --Mask of Vines
    LootAlert:AddItem(spec2, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec2, "65083", "Shoulder", "BIS") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec2, "65243", "Shoulder", "BIS") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec2, "59120", "Shoulder", "Alt") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec2, "60302", "Shoulder", "Alt") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec2, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec2, "56273", "Shoulder", "Alt") --Caridean Epaulettes
    LootAlert:AddItem(spec2, "63449", "Shoulder", "Alt") --Thieving Spaulders
    LootAlert:AddItem(spec2, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec2, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec2, "69831", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec2, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec2, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec2, "59348", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec2, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec2, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec2, "56379", "Back", "Alt") --Kaleki Cloak
    LootAlert:AddItem(spec2, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec2, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec2, "65239", "Chest", "BIS") --Wind Dancer's Tunic
    LootAlert:AddItem(spec2, "65060", "Chest", "BIS") --Sark of the Unwatched
    LootAlert:AddItem(spec2, "60301", "Chest", "Alt") --Wind Dancer's Tunic
    LootAlert:AddItem(spec2, "56562", "Chest", "Alt") --Assassin's Chestplate
    LootAlert:AddItem(spec2, "59318", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec2, "67135", "Chest", "Alt") --Morrie's Waywalker Wrap
    LootAlert:AddItem(spec2, "63468", "Chest", "Alt") --Defias Brotherhood Vest
    LootAlert:AddItem(spec2, "58131", "Chest", "Alt") --Tunic of Sinking Envy
    LootAlert:AddItem(spec2, "56455", "Chest", "Alt") --Vest of Misshapen Hides
    LootAlert:AddItem(spec2, "57874", "Chest", "Alt") --Hieroglyphic Vest
    LootAlert:AddItem(spec2, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec2, "59329", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec2, "56409", "Wrist", "Alt") --Poison Fang Bracers
    LootAlert:AddItem(spec2, "63454", "Wrist", "Alt") --Double Dealing Bracers
    LootAlert:AddItem(spec2, "65240", "Hands", "BIS") --Wind Dancer's Gloves
    LootAlert:AddItem(spec2, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec2, "60298", "Hands", "Alt") --Wind Dancer's Gloves
    LootAlert:AddItem(spec2, "59223", "Hands", "Alt") --Double Attack Handguards
    LootAlert:AddItem(spec2, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec2, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec2, "58138", "Hands", "Alt") --Sticky Fingers
    LootAlert:AddItem(spec2, "56368", "Hands", "Alt") --Gloves of Haze
    LootAlert:AddItem(spec2, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec2, "65371", "Waist", "Alt") --Wind Stalker Belt
    LootAlert:AddItem(spec2, "65122", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec2, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec2, "63493", "Waist", "Alt") --Wind Stalker Belt
    LootAlert:AddItem(spec2, "59502", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec2, "69877", "Waist", "Alt") --Belt of a Thousand Gaping Mouths
    LootAlert:AddItem(spec2, "62446", "Waist", "Alt") --Quicksand Belt
    LootAlert:AddItem(spec2, "57918", "Waist", "Alt") --Sash of Musing
    LootAlert:AddItem(spec2, "56429", "Waist", "Alt") --Red Beam Cord
    LootAlert:AddItem(spec2, "65381", "Legs", "BIS") --Wind Stalker Leggings
    LootAlert:AddItem(spec2, "65242", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec2, "65039", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec2, "63503", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec2, "60300", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec2, "59343", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec2, "56309", "Legs", "Alt") --Beauty's Chew Toy
    LootAlert:AddItem(spec2, "58132", "Legs", "Alt") --Leggings of the Burrowing Mole
    LootAlert:AddItem(spec2, "62405", "Legs", "Alt") --Leggings of the Impenitent
    LootAlert:AddItem(spec2, "62425", "Legs", "Alt") --Swiftflight Leggings
    LootAlert:AddItem(spec2, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec2, "59469", "Feet", "Alt") --Storm Rider's Boots
    LootAlert:AddItem(spec2, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec2, "65178", "Feet", "Alt") --VanCleef's Boots
    LootAlert:AddItem(spec2, "56395", "Feet", "Alt") --Crafty's Gaiters
    LootAlert:AddItem(spec2, "63435", "Feet", "Alt") --Boots of the Predator
    LootAlert:AddItem(spec2, "65107", "Neck", "BIS") --Necklace of Strife
    LootAlert:AddItem(spec2, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec2, "59517", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec2, "69827", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec2, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec2, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec2, "62378", "Neck", "Alt") --Acorn of the Daughter Tree
    LootAlert:AddItem(spec2, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec2, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec2, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec2, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec2, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec2, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec2, "63488", "Ring", "Alt") --Mistral Circle
    LootAlert:AddItem(spec2, "68812", "Ring", "Alt") --Hornet-Sting Band
    LootAlert:AddItem(spec2, "59121", "Ring", "Alt") --Lightning Conductor Band
    LootAlert:AddItem(spec2, "56412", "Ring", "Alt") --Ring of Blinding Stars
    LootAlert:AddItem(spec2, "62348", "Ring", "Alt") --Terrath's Signet of Balance
    LootAlert:AddItem(spec2, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec2, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec2, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec2, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec2, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec2, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec2, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec2, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec2, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec2, "59441", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec2, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec2, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec2, "65140", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec2, "68776", "Trinket", "Alt") --Quicksilver Alchemist Stone
    LootAlert:AddItem(spec2, "59473", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec2, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec2, "56295", "Trinket", "Alt") --Grace of the Herald
    LootAlert:AddItem(spec2, "65081", "Main Hand", "BIS") --Organic Lifeform Inverter
    LootAlert:AddItem(spec2, "59122", "Main Hand", "Alt") --Organic Lifeform Inverter
    LootAlert:AddItem(spec2, "56302", "Main Hand", "Alt") --Steelbender's Masterpiece
    LootAlert:AddItem(spec2, "55068", "Main Hand", "Alt") --Elementium Shank
    LootAlert:AddItem(spec2, "56454", "Main Hand", "Alt") --Windwalker Blade
    LootAlert:AddItem(spec2, "63456", "Main Hand", "Alt") --Meteor Shard
    LootAlert:AddItem(spec2, "68600", "Off Hand", "BIS") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec2, "68601", "Off Hand", "Alt") --Scaleslicer
    LootAlert:AddItem(spec2, "59494", "Off Hand", "Alt") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec2, "56335", "Off Hand", "Alt") --Quicksilver Blade
    LootAlert:AddItem(spec2, "65163", "Off Hand", "Alt") --Buzzer Blade
    LootAlert:AddItem(spec2, "56390", "Off Hand", "Alt") --Barim's Main Gauche
    LootAlert:AddItem(spec2, "57927", "Off Hand", "Alt") --Throat Slasher
    LootAlert:AddItem(spec2, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec2, "65095", "Ranged/Relic", "BIS") --Dragonheart Piercer
    LootAlert:AddItem(spec2, "68608", "Ranged/Relic", "Alt") --Dragonwreck Throwing Axe
    LootAlert:AddItem(spec2, "68162", "Ranged/Relic", "Alt") --Spinerender
    LootAlert:AddItem(spec2, "59320", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec2, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec2, "63532", "Ranged/Relic", "Alt") --Dragonheart Piercer
    LootAlert:AddItem(spec2, "56420", "Ranged/Relic", "Alt") --Slashing Thorns
    LootAlert:AddItem(spec2, "56317", "Ranged/Relic", "Alt") --Amber Messenger
    LootAlert:AddItem(spec2, "56366", "Ranged/Relic", "Alt") --Lightningflash
    
    LootAlert:AddItem(spec3, "71539", "Head", "BIS") --Dark Phoenix Helmet
    LootAlert:AddItem(spec3, "71416", "Head", "BIS") --Hood of Rampant Disdain
    LootAlert:AddItem(spec3, "71047", "Head", "Alt") --Dark Phoenix Helmet
    LootAlert:AddItem(spec3, "71003", "Head", "Alt") --Hood of Rampant Disdain
    LootAlert:AddItem(spec3, "65241", "Head", "Alt") --Wind Dancer's Helmet
    LootAlert:AddItem(spec3, "65129", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec3, "71541", "Shoulder", "BIS") --Dark Phoenix Spaulders
    LootAlert:AddItem(spec3, "71456", "Shoulder", "BIS") --Shoulderpads of the Forgotten Gate
    LootAlert:AddItem(spec3, "71049", "Shoulder", "Alt") --Dark Phoenix Spaulders
    LootAlert:AddItem(spec3, "71345", "Shoulder", "Alt") --Shoulderpads of the Forgotten Gate
    LootAlert:AddItem(spec3, "65083", "Shoulder", "Alt") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec3, "65243", "Shoulder", "Alt") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "70992", "Back", "Alt") --Dreadfire Drape
    LootAlert:AddItem(spec3, "71228", "Back", "Alt") --Sleek Flamewrath Cloak
    LootAlert:AddItem(spec3, "69884", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec3, "65035", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec3, "71455", "Chest", "BIS") --Breastplate of the Incendiary Soul
    LootAlert:AddItem(spec3, "71537", "Chest", "BIS") --Dark Phoenix Tunic
    LootAlert:AddItem(spec3, "71314", "Chest", "Alt") --Breastplate of the Incendiary Soul
    LootAlert:AddItem(spec3, "71045", "Chest", "Alt") --Dark Phoenix Tunic
    LootAlert:AddItem(spec3, "65239", "Chest", "Alt") --Wind Dancer's Tunic
    LootAlert:AddItem(spec3, "65060", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec3, "71428", "Wrist", "BIS") --Flickering Wristbands
    LootAlert:AddItem(spec3, "70735", "Wrist", "Alt") --Flickering Wristbands
    LootAlert:AddItem(spec3, "71130", "Wrist", "Alt") --Flamebinder Bracers
    LootAlert:AddItem(spec3, "65050", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec3, "71440", "Hands", "BIS") --Gloves of Dissolving Smoke
    LootAlert:AddItem(spec3, "71538", "Hands", "BIS") --Dark Phoenix Gloves
    LootAlert:AddItem(spec3, "69942", "Hands", "Alt") --Clutches of Evil
    LootAlert:AddItem(spec3, "71020", "Hands", "Alt") --Gloves of Dissolving Smoke
    LootAlert:AddItem(spec3, "71046", "Hands", "Alt") --Dark Phoenix Gloves
    LootAlert:AddItem(spec3, "65240", "Hands", "Alt") --Wind Dancer's Gloves
    LootAlert:AddItem(spec3, "65073", "Hands", "Alt") --Double Attack Handguards
    LootAlert:AddItem(spec3, "71641", "Waist", "BIS") --Riplimb's Lost Collar
    LootAlert:AddItem(spec3, "71131", "Waist", "Alt") --Flamebinding Girdle
    LootAlert:AddItem(spec3, "60231", "Waist", "Alt") --Belt of the Fallen Brood
    LootAlert:AddItem(spec3, "71640", "Waist", "Alt") --Riplimb's Lost Collar
    LootAlert:AddItem(spec3, "65371", "Waist", "Alt") --Wind Stalker Belt
    LootAlert:AddItem(spec3, "65122", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec3, "71540", "Legs", "BIS") --Dark Phoenix Legguards
    LootAlert:AddItem(spec3, "71402", "Legs", "BIS") --Cinderweb Leggings
    LootAlert:AddItem(spec3, "71048", "Legs", "Alt") --Dark Phoenix Legguards
    LootAlert:AddItem(spec3, "71031", "Legs", "Alt") --Cinderweb Leggings
    LootAlert:AddItem(spec3, "65381", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec3, "65242", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec3, "65039", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec3, "71467", "Feet", "BIS") --Sandals of Leaping Coals
    LootAlert:AddItem(spec3, "69951", "Feet", "Alt") --Treads of the Craft
    LootAlert:AddItem(spec3, "71313", "Feet", "Alt") --Sandals of Leaping Coals
    LootAlert:AddItem(spec3, "65144", "Feet", "Alt") --Storm Rider's Boots
    LootAlert:AddItem(spec3, "71610", "Neck", "BIS") --Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "71354", "Neck", "Alt") --Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "71129", "Neck", "Alt") --Necklace of Smoke Signals
    LootAlert:AddItem(spec3, "65107", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec3, "69880", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec3, "71216", "Ring", "BIS") --Viridian Signet of the Avengers
    LootAlert:AddItem(spec3, "71401", "Ring", "BIS") --Widow's Kiss
    LootAlert:AddItem(spec3, "71032", "Ring", "Alt") --Widow's Kiss
    LootAlert:AddItem(spec3, "71209", "Ring", "Alt") --Splintered Brimstone Seal
    LootAlert:AddItem(spec3, "65367", "Ring", "Alt") --Mistral Circle
    LootAlert:AddItem(spec3, "65082", "Ring", "Alt") --Lightning Conductor Band
    LootAlert:AddItem(spec3, "69150", "Trinket", "BIS") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "69112", "Trinket", "BIS") --The Hungerer
    LootAlert:AddItem(spec3, "68994", "Trinket", "Alt") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec3, "68927", "Trinket", "Alt") --The Hungerer
    LootAlert:AddItem(spec3, "58181", "Trinket", "Alt") --Fluid Death
    LootAlert:AddItem(spec3, "71778", "Main Hand", "BIS") --Avool's Incendiary Shanker
    LootAlert:AddItem(spec3, "71441", "Main Hand", "Alt") --Feeding Frenzy
    LootAlert:AddItem(spec3, "71779", "Main Hand", "Alt") --Avool's Incendiary Shanker
    LootAlert:AddItem(spec3, "71013", "Main Hand", "Alt") --Feeding Frenzy
    LootAlert:AddItem(spec3, "65081", "Main Hand", "Alt") --Organic Lifeform Inverter
    LootAlert:AddItem(spec3, "71427", "Off Hand", "BIS") --Alysra's Razor
    LootAlert:AddItem(spec3, "71786", "Off Hand", "Alt") --Entrail Disgorger
    LootAlert:AddItem(spec3, "70733", "Off Hand", "Alt") --Alysra's Razor
    LootAlert:AddItem(spec3, "71787", "Off Hand", "Alt") --Entrail Disgorger
    LootAlert:AddItem(spec3, "68600", "Off Hand", "Alt") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec3, "71611", "Ranged/Relic", "BIS") --Arathar, the Eye of Flame
    LootAlert:AddItem(spec3, "71568", "Ranged/Relic", "BIS") --Morningstar Shard
    LootAlert:AddItem(spec3, "71414", "Ranged/Relic", "Alt") --Arbalest of Erupting Fury
    LootAlert:AddItem(spec3, "71558", "Ranged/Relic", "Alt") --Lava Bolt Crossbow
    LootAlert:AddItem(spec3, "71353", "Ranged/Relic", "Alt") --Arathar, the Eye of Flame
    LootAlert:AddItem(spec3, "71152", "Ranged/Relic", "Alt") --Morningstar Shard
    LootAlert:AddItem(spec3, "70991", "Ranged/Relic", "Alt") --Arbalest of Erupting Fury
    LootAlert:AddItem(spec3, "71366", "Ranged/Relic", "Alt") --Lava Bolt Crossbow
    LootAlert:AddItem(spec3, "65058", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec3, "65095", "Ranged/Relic", "Alt") --Dragonheart Piercer

    LootAlert:AddItem(spec3, "71670", "Tier Token", "BIS") --Crown of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71673", "Tier Token", "BIS") --Shoulders of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71669", "Tier Token", "BIS") --Gauntlets of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71671", "Tier Token", "BIS") --Leggings of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71672", "Tier Token", "ALT") --Chest of the Fiery Vanquisher
    
    LootAlert:AddItem(spec3, "71668", "Tier Token", "ALT") --Helm of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71674", "Tier Token", "ALT") --Mantle of the Fiery Vanquisher
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);