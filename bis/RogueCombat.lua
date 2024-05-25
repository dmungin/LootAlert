local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Rogue", "Combat", "0")
    local spec1 = LootAlert:RegisterSpec("Rogue", "Combat", "1")

    LootAlert:AddItem(spec0, "59455", "Head", "BIS") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58133", "Head", "Alt") --Mask of Vines
    LootAlert:AddItem(spec0, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec0, "56273", "Shoulder", "BIS") --Caridean Epaulettes
    LootAlert:AddItem(spec0, "63449", "Shoulder", "Alt") --Thieving Spaulders
    LootAlert:AddItem(spec0, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec0, "67134", "Back", "BIS") --Dory's Finery
    LootAlert:AddItem(spec0, "58191", "Back", "BIS") --Viewless Wings
    LootAlert:AddItem(spec0, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec0, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec0, "56379", "Back", "Alt") --Kaleki Cloak
    LootAlert:AddItem(spec0, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec0, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec0, "56562", "Chest", "BIS") --Assassin's Chestplate
    LootAlert:AddItem(spec0, "63468", "Chest", "BIS") --Defias Brotherhood Vest
    LootAlert:AddItem(spec0, "56455", "Chest", "Alt") --Vest of Misshapen Hides
    LootAlert:AddItem(spec0, "57874", "Chest", "Alt") --Hieroglyphic Vest
    LootAlert:AddItem(spec0, "58131", "Chest", "Alt") --Tunic of Sinking Envy
    LootAlert:AddItem(spec0, "62374", "Chest", "Alt") --Sly Fox Jerkin
    LootAlert:AddItem(spec0, "56409", "Wrist", "BIS") --Poison Fang Bracers
    LootAlert:AddItem(spec0, "63454", "Wrist", "Alt") --Double Dealing Bracers
    LootAlert:AddItem(spec0, "62417", "Hands", "BIS") --Liar's Handwraps
    LootAlert:AddItem(spec0, "62433", "Hands", "BIS") --Stormbolt Gloves
    LootAlert:AddItem(spec0, "58138", "Hands", "Alt") --Sticky Fingers
    LootAlert:AddItem(spec0, "56368", "Hands", "Alt") --Gloves of Haze
    LootAlert:AddItem(spec0, "56537", "Waist", "BIS") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec0, "57918", "Waist", "Alt") --Sash of Musing
    LootAlert:AddItem(spec0, "62446", "Waist", "Alt") --Quicksand Belt
    LootAlert:AddItem(spec0, "56429", "Waist", "Alt") --Red Beam Cord
    LootAlert:AddItem(spec0, "58132", "Legs", "BIS") --Leggings of the Burrowing Mole
    LootAlert:AddItem(spec0, "56309", "Legs", "BIS") --Beauty's Chew Toy
    LootAlert:AddItem(spec0, "62405", "Legs", "Alt") --Leggings of the Impenitent
    LootAlert:AddItem(spec0, "62425", "Legs", "Alt") --Swiftflight Leggings
    LootAlert:AddItem(spec0, "58482", "Feet", "BIS") --Treads of Fleeting Joy
    LootAlert:AddItem(spec0, "56395", "Feet", "Alt") --Crafty's Gaiters
    LootAlert:AddItem(spec0, "65178", "Feet", "Alt") --VanCleef's Boots
    LootAlert:AddItem(spec0, "63435", "Feet", "Alt") --Boots of the Predator
    LootAlert:AddItem(spec0, "67137", "Neck", "BIS") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec0, "62378", "Neck", "Alt") --Acorn of the Daughter Tree
    LootAlert:AddItem(spec0, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec0, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec0, "62362", "Ring", "BIS") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "67136", "Ring", "BIS") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec0, "68812", "Ring", "BIS") --Hornet-Sting Band
    LootAlert:AddItem(spec0, "62348", "Ring", "Alt") --Terrath's Signet of Balance
    LootAlert:AddItem(spec0, "56412", "Ring", "Alt") --Ring of Blinding Stars
    LootAlert:AddItem(spec0, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec0, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec0, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec0, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec0, "56427", "Trinket", "BIS") --Left Eye of Rajh
    LootAlert:AddItem(spec0, "56394", "Trinket", "BIS") --Tia's Grace
    LootAlert:AddItem(spec0, "56328", "Trinket", "BIS") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "68776", "Trinket", "Alt") --Quicksilver Alchemist Stone
    LootAlert:AddItem(spec0, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec0, "56295", "Trinket", "Alt") --Grace of the Herald
    LootAlert:AddItem(spec0, "68161", "Main Hand", "BIS") --Krol Decapitator
    LootAlert:AddItem(spec0, "65164", "Main Hand", "BIS") --Cruel Barb
    LootAlert:AddItem(spec0, "65173", "Main Hand", "Alt") --Thief's Blade
    LootAlert:AddItem(spec0, "62476", "Main Hand", "Alt") --Ravening Slicer
    LootAlert:AddItem(spec0, "67602", "Main Hand", "Alt") --Elementium Gutslicer
    LootAlert:AddItem(spec0, "56329", "Main Hand", "Alt") --Fist of Pained Senses
    LootAlert:AddItem(spec0, "56266", "Main Hand", "Alt") --Lightning Whelk Axe
    LootAlert:AddItem(spec0, "56396", "Main Hand", "Alt") --Hammer of Sparks
    LootAlert:AddItem(spec0, "56335", "Off Hand", "BIS") --Quicksilver Blade
    LootAlert:AddItem(spec0, "65163", "Off Hand", "Alt") --Buzzer Blade
    LootAlert:AddItem(spec0, "56390", "Off Hand", "Alt") --Barim's Main Gauche
    LootAlert:AddItem(spec0, "57927", "Off Hand", "Alt") --Throat Slasher
    LootAlert:AddItem(spec0, "68162", "Ranged/Relic", "BIS") --Spinerender
    LootAlert:AddItem(spec0, "56420", "Ranged/Relic", "Alt") --Slashing Thorns
    LootAlert:AddItem(spec0, "56317", "Ranged/Relic", "Alt") --Amber Messenger
    LootAlert:AddItem(spec0, "56366", "Ranged/Relic", "Alt") --Lightningflash
    
    LootAlert:AddItem(spec1, "65129", "Head", "BIS") --Membrane of C'Thun
    LootAlert:AddItem(spec1, "65241", "Head", "Alt") --Wind Dancer's Helmet
    LootAlert:AddItem(spec1, "59455", "Head", "Alt") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec1, "59490", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec1, "60202", "Head", "Alt") --Tsanga's Helm
    LootAlert:AddItem(spec1, "60299", "Head", "Alt") --Wind Dancer's Helmet
    LootAlert:AddItem(spec1, "58133", "Head", "Alt") --Mask of Vines
    LootAlert:AddItem(spec1, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec1, "65083", "Shoulder", "BIS") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec1, "65243", "Shoulder", "BIS") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec1, "59120", "Shoulder", "Alt") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec1, "60302", "Shoulder", "Alt") --Wind Dancer's Spaulders
    LootAlert:AddItem(spec1, "56273", "Shoulder", "Alt") --Caridean Epaulettes
    LootAlert:AddItem(spec1, "63449", "Shoulder", "Alt") --Thieving Spaulders
    LootAlert:AddItem(spec1, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec1, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec1, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "69831", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec1, "59348", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec1, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec1, "65177", "Back", "Alt") --Cape of the Brotherhood
    LootAlert:AddItem(spec1, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec1, "56379", "Back", "Alt") --Kaleki Cloak
    LootAlert:AddItem(spec1, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec1, "56315", "Back", "Alt") --Twitching Shadows
    LootAlert:AddItem(spec1, "65239", "Chest", "BIS") --Wind Dancer's Tunic
    LootAlert:AddItem(spec1, "65060", "Chest", "BIS") --Sark of the Unwatched
    LootAlert:AddItem(spec1, "60301", "Chest", "Alt") --Wind Dancer's Tunic
    LootAlert:AddItem(spec1, "59318", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec1, "67135", "Chest", "Alt") --Morrie's Waywalker Wrap
    LootAlert:AddItem(spec1, "56562", "Chest", "Alt") --Assassin's Chestplate
    LootAlert:AddItem(spec1, "63468", "Chest", "Alt") --Defias Brotherhood Vest
    LootAlert:AddItem(spec1, "56455", "Chest", "Alt") --Vest of Misshapen Hides
    LootAlert:AddItem(spec1, "57874", "Chest", "Alt") --Hieroglyphic Vest
    LootAlert:AddItem(spec1, "58131", "Chest", "Alt") --Tunic of Sinking Envy
    LootAlert:AddItem(spec1, "62374", "Chest", "Alt") --Sly Fox Jerkin
    LootAlert:AddItem(spec1, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec1, "59329", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec1, "56409", "Wrist", "Alt") --Poison Fang Bracers
    LootAlert:AddItem(spec1, "63454", "Wrist", "Alt") --Double Dealing Bracers
    LootAlert:AddItem(spec1, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec1, "65240", "Hands", "BIS") --Wind Dancer's Gloves
    LootAlert:AddItem(spec1, "59223", "Hands", "Alt") --Double Attack Handguards
    LootAlert:AddItem(spec1, "60298", "Hands", "Alt") --Wind Dancer's Gloves
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
    LootAlert:AddItem(spec1, "57918", "Waist", "Alt") --Sash of Musing
    LootAlert:AddItem(spec1, "62446", "Waist", "Alt") --Quicksand Belt
    LootAlert:AddItem(spec1, "56429", "Waist", "Alt") --Red Beam Cord
    LootAlert:AddItem(spec1, "65381", "Legs", "BIS") --Wind Stalker Leggings
    LootAlert:AddItem(spec1, "65242", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec1, "65039", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec1, "63503", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec1, "60300", "Legs", "Alt") --Wind Dancer's Legguards
    LootAlert:AddItem(spec1, "59343", "Legs", "Alt") --Aberration's Leggings
    LootAlert:AddItem(spec1, "58132", "Legs", "Alt") --Leggings of the Burrowing Mole
    LootAlert:AddItem(spec1, "56309", "Legs", "Alt") --Beauty's Chew Toy
    LootAlert:AddItem(spec1, "62405", "Legs", "Alt") --Leggings of the Impenitent
    LootAlert:AddItem(spec1, "62425", "Legs", "Alt") --Swiftflight Leggings
    LootAlert:AddItem(spec1, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "59469", "Feet", "Alt") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec1, "56395", "Feet", "Alt") --Crafty's Gaiters
    LootAlert:AddItem(spec1, "65178", "Feet", "Alt") --VanCleef's Boots
    LootAlert:AddItem(spec1, "63435", "Feet", "Alt") --Boots of the Predator
    LootAlert:AddItem(spec1, "65107", "Neck", "BIS") --Necklace of Strife
    LootAlert:AddItem(spec1, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec1, "67137", "Neck", "BIS") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec1, "59517", "Neck", "Alt") --Necklace of Strife
    LootAlert:AddItem(spec1, "69827", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec1, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec1, "62378", "Neck", "Alt") --Acorn of the Daughter Tree
    LootAlert:AddItem(spec1, "56338", "Neck", "Alt") --Pendant of the Lightless Grotto
    LootAlert:AddItem(spec1, "57931", "Neck", "Alt") --Amulet of Dull Dreaming
    LootAlert:AddItem(spec1, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec1, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec1, "63488", "Ring", "Alt") --Mistral Circle
    LootAlert:AddItem(spec1, "68812", "Ring", "Alt") --Hornet-Sting Band
    LootAlert:AddItem(spec1, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec1, "59121", "Ring", "Alt") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "62348", "Ring", "Alt") --Terrath's Signet of Balance
    LootAlert:AddItem(spec1, "56412", "Ring", "Alt") --Ring of Blinding Stars
    LootAlert:AddItem(spec1, "56310", "Ring", "Alt") --Skullcracker Ring
    LootAlert:AddItem(spec1, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec1, "56445", "Ring", "Alt") --Ring of Dun Algaz
    LootAlert:AddItem(spec1, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec1, "59441", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "65140", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "56427", "Trinket", "Alt") --Left Eye of Rajh
    LootAlert:AddItem(spec1, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec1, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec1, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec1, "59473", "Trinket", "Alt") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "68776", "Trinket", "Alt") --Quicksilver Alchemist Stone
    LootAlert:AddItem(spec1, "62463", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec1, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec1, "56440", "Trinket", "Alt") --Skardyn's Grace
    LootAlert:AddItem(spec1, "56295", "Trinket", "Alt") --Grace of the Herald
    LootAlert:AddItem(spec1, "68130", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "65024", "Main Hand", "BIS") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec1, "65094", "Main Hand", "BIS") --Fang of Twilight
    LootAlert:AddItem(spec1, "68161", "Main Hand", "BIS") --Krol Decapitator
    LootAlert:AddItem(spec1, "65164", "Main Hand", "BIS") --Cruel Barb
    LootAlert:AddItem(spec1, "68129", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "59443", "Main Hand", "Alt") --Crul'korak, the Lightning's Arc
    LootAlert:AddItem(spec1, "63533", "Main Hand", "Alt") --Fang of Twilight
    LootAlert:AddItem(spec1, "63537", "Main Hand", "Alt") --Claws of Torment
    LootAlert:AddItem(spec1, "65173", "Main Hand", "Alt") --Thief's Blade
    LootAlert:AddItem(spec1, "62476", "Main Hand", "Alt") --Ravening Slicer
    LootAlert:AddItem(spec1, "67602", "Main Hand", "Alt") --Elementium Gutslicer
    LootAlert:AddItem(spec1, "56329", "Main Hand", "Alt") --Fist of Pained Senses
    LootAlert:AddItem(spec1, "56266", "Main Hand", "Alt") --Lightning Whelk Axe
    LootAlert:AddItem(spec1, "56396", "Main Hand", "Alt") --Hammer of Sparks
    LootAlert:AddItem(spec1, "68600", "Off Hand", "BIS") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec1, "56335", "Off Hand", "BIS") --Quicksilver Blade
    LootAlert:AddItem(spec1, "68601", "Off Hand", "Alt") --Scaleslicer
    LootAlert:AddItem(spec1, "59494", "Off Hand", "Alt") --Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec1, "65163", "Off Hand", "Alt") --Buzzer Blade
    LootAlert:AddItem(spec1, "56390", "Off Hand", "Alt") --Barim's Main Gauche
    LootAlert:AddItem(spec1, "57927", "Off Hand", "Alt") --Throat Slasher
    LootAlert:AddItem(spec1, "65058", "Ranged/Relic", "BIS") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "65095", "Ranged/Relic", "BIS") --Dragonheart Piercer
    LootAlert:AddItem(spec1, "68608", "Ranged/Relic", "Alt") --Dragonwreck Throwing Axe
    LootAlert:AddItem(spec1, "59320", "Ranged/Relic", "Alt") --Themios the Darkbringer
    LootAlert:AddItem(spec1, "63532", "Ranged/Relic", "Alt") --Dragonheart Piercer
    LootAlert:AddItem(spec1, "68162", "Ranged/Relic", "Alt") --Spinerender
    LootAlert:AddItem(spec1, "56420", "Ranged/Relic", "Alt") --Slashing Thorns
    LootAlert:AddItem(spec1, "56317", "Ranged/Relic", "Alt") --Amber Messenger
    LootAlert:AddItem(spec1, "56366", "Ranged/Relic", "Alt") --Lightningflash
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);