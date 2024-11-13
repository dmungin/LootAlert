local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Cat", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Cat", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Cat", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Cat", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Cat", "4")

    LootAlert:AddItem(spec0, "60286", "Head", "BIS") --Stormrider's Headpiece
    LootAlert:AddItem(spec0, "59455", "Head", "Alt") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec0, "69564", "Head", "Alt") --The Savager's Mask
    LootAlert:AddItem(spec0, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec0, "58133", "Head", "Alt") --Mask of Vines
    LootAlert:AddItem(spec0, "60289", "Shoulder", "BIS") --Stormrider's Spaulders
    LootAlert:AddItem(spec0, "69574", "Shoulder", "Alt") --Tusked Shoulderpads
    LootAlert:AddItem(spec0, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec0, "56273", "Shoulder", "Alt") --Caridean Epaulettes
    LootAlert:AddItem(spec0, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec0, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec0, "59348", "Back", "Alt") --Cloak of Biting Chill
    LootAlert:AddItem(spec0, "69584", "Back", "Alt") --Recovered Cloak of Frostheim
    LootAlert:AddItem(spec0, "62361", "Back", "Alt") --Softwind Cape
    LootAlert:AddItem(spec0, "71100", "Chest", "BIS") --Obsidian Arborweave Raiment
    LootAlert:AddItem(spec0, "60287", "Chest", "Alt") --Stormrider's Raiment
    LootAlert:AddItem(spec0, "56562", "Chest", "Alt") --Assassin's Chestplate
    LootAlert:AddItem(spec0, "69569", "Chest", "Alt") --Shadowtooth Trollskin Breastplate
    LootAlert:AddItem(spec0, "58131", "Chest", "Alt") --Tunic of Sinking Envy
    LootAlert:AddItem(spec0, "71130", "Wrist", "BIS") --Flamebinder Bracers
    LootAlert:AddItem(spec0, "65050", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec0, "69559", "Wrist", "Alt") --Amani'shi Bracers
    LootAlert:AddItem(spec0, "63454", "Wrist", "Alt") --Double Dealing Bracers
    LootAlert:AddItem(spec0, "69942", "Hands", "BIS") --Clutches of Evil
    LootAlert:AddItem(spec0, "71097", "Hands", "BIS") --Obsidian Arborweave Grips
    LootAlert:AddItem(spec0, "60290", "Hands", "Alt") --Stormrider's Grips
    LootAlert:AddItem(spec0, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec0, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec0, "69798", "Hands", "Alt") --Knotted Handwraps
    LootAlert:AddItem(spec0, "56368", "Hands", "Alt") --Gloves of Haze
    LootAlert:AddItem(spec0, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec0, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec0, "69600", "Waist", "Alt") --Belt of Slithering Serpents
    LootAlert:AddItem(spec0, "56429", "Waist", "Alt") --Red Beam Cord
    LootAlert:AddItem(spec0, "62446", "Waist", "Alt") --Quicksand Belt
    LootAlert:AddItem(spec0, "71099", "Legs", "BIS") --Obsidian Arborweave Legguards
    LootAlert:AddItem(spec0, "65381", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec0, "60288", "Legs", "Alt") --Stormrider's Legguards
    LootAlert:AddItem(spec0, "69589", "Legs", "Alt") --Leggings of Dancing Blades
    LootAlert:AddItem(spec0, "56309", "Legs", "Alt") --Beauty's Chew Toy
    LootAlert:AddItem(spec0, "69951", "Feet", "BIS") --Treads of the Craft
    LootAlert:AddItem(spec0, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec0, "69634", "Feet", "Alt") --Fasc's Preserved Boots
    LootAlert:AddItem(spec0, "63435", "Feet", "Alt") --Boots of the Predator
    LootAlert:AddItem(spec0, "71129", "Neck", "BIS") --Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "69880", "Neck", "Alt") --Mistral Pendant
    LootAlert:AddItem(spec0, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "69605", "Neck", "Alt") --Amulet of the Watcher
    LootAlert:AddItem(spec0, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec0, "71209", "Ring", "BIS") --Splintered Brimstone Seal
    LootAlert:AddItem(spec0, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec0, "68812", "Ring", "Alt") --Hornet-Sting Band
    LootAlert:AddItem(spec0, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec0, "69610", "Ring", "Alt") --Arlokk's Signet
    LootAlert:AddItem(spec0, "69799", "Ring", "Alt") --Quickfinger Ring
    LootAlert:AddItem(spec0, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec0, "58181", "Trinket", "BIS") --Fluid Death
    LootAlert:AddItem(spec0, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec0, "65026", "Trinket", "Alt") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec0, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec0, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "56394", "Trinket", "Alt") --Tia's Grace
    LootAlert:AddItem(spec0, "70165", "Two Hand", "BIS") --Witch-Hunter's Harvester
    LootAlert:AddItem(spec0, "70228", "Two Hand", "Alt") --Ruthless Gladiator's Staff
    LootAlert:AddItem(spec0, "59474", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec0, "69843", "Two Hand", "Alt") --Mobus's Dripping Halberd
    LootAlert:AddItem(spec0, "69626", "Two Hand", "Alt") --Jin'do's Verdict
    LootAlert:AddItem(spec0, "55066", "Two Hand", "Alt") --Elementium Poleaxe
    LootAlert:AddItem(spec0, "56343", "Two Hand", "Alt") --Darkling Staff
    LootAlert:AddItem(spec0, "71146", "Ranged/Relic", "BIS") --Covenant of the Flame
    LootAlert:AddItem(spec0, "70109", "Ranged/Relic", "Alt") --Relic of Elune's Shadow
    LootAlert:AddItem(spec0, "64671", "Ranged/Relic", "Alt") --Relic of Golganneth
    LootAlert:AddItem(spec0, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec0, "62245", "Ranged/Relic", "Alt") --Silver Inlaid Leaf

    LootAlert:AddItem(spec1, "65190", "Head", "BIS") --Stormrider's Headpiece
    LootAlert:AddItem(spec1, "65129", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec1, "60286", "Head", "Alt") --Stormrider's Headpiece
    LootAlert:AddItem(spec1, "59455", "Head", "Alt") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65083", "Shoulder", "BIS") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec1, "65193", "Shoulder", "Alt") --Stormrider's Spaulders
    LootAlert:AddItem(spec1, "60289", "Shoulder", "Alt") --Stormrider's Spaulders
    LootAlert:AddItem(spec1, "58134", "Shoulder", "Alt") --Embrace of the Night
    LootAlert:AddItem(spec1, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec1, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec1, "65192", "Chest", "BIS") --Stormrider's Raiment
    LootAlert:AddItem(spec1, "65060", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec1, "60287", "Chest", "Alt") --Stormrider's Raiment
    LootAlert:AddItem(spec1, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec1, "59329", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec1, "63454", "Wrist", "Alt") --Double Dealing Bracers
    LootAlert:AddItem(spec1, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec1, "65189", "Hands", "Alt") --Stormrider's Grips
    LootAlert:AddItem(spec1, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec1, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec1, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec1, "65122", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec1, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec1, "65381", "Legs", "BIS") --Wind Stalker Leggings
    LootAlert:AddItem(spec1, "65191", "Legs", "Alt") --Stormrider's Legguards
    LootAlert:AddItem(spec1, "60288", "Legs", "Alt") --Stormrider's Legguards
    LootAlert:AddItem(spec1, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec1, "65107", "Neck", "BIS") --Necklace of Strife
    LootAlert:AddItem(spec1, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec1, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec1, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec1, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec1, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec1, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec1, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec1, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec1, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec1, "58181", "Trinket", "Alt") --Fluid Death
    LootAlert:AddItem(spec1, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec1, "65139", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec1, "59474", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec1, "61340", "Two Hand", "Alt") --Vicious Gladiator's Pike
    LootAlert:AddItem(spec1, "55066", "Two Hand", "Alt") --Elementium Poleaxe
    LootAlert:AddItem(spec1, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec1, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec1, "62245", "Ranged/Relic", "Alt") --Silver Inlaid Leaf

    LootAlert:AddItem(spec2, "65190", "Head", "BIS") --Stormrider's Headpiece
    LootAlert:AddItem(spec2, "65129", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec2, "60286", "Head", "Alt") --Stormrider's Headpiece
    LootAlert:AddItem(spec2, "59455", "Head", "Alt") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec2, "65083", "Shoulder", "BIS") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec2, "65193", "Shoulder", "Alt") --Stormrider's Spaulders
    LootAlert:AddItem(spec2, "60289", "Shoulder", "Alt") --Stormrider's Spaulders
    LootAlert:AddItem(spec2, "69574", "Shoulder", "Alt") --Tusked Shoulderpads
    LootAlert:AddItem(spec2, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec2, "69884", "Back", "BIS") --Mistral Drape
    LootAlert:AddItem(spec2, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec2, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec2, "65192", "Chest", "BIS") --Stormrider's Raiment
    LootAlert:AddItem(spec2, "65060", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec2, "60287", "Chest", "Alt") --Stormrider's Raiment
    LootAlert:AddItem(spec2, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec2, "59329", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec2, "69559", "Wrist", "Alt") --Amani'shi Bracers
    LootAlert:AddItem(spec2, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec2, "65189", "Hands", "Alt") --Stormrider's Grips
    LootAlert:AddItem(spec2, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec2, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec2, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec2, "65122", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec2, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec2, "65381", "Legs", "BIS") --Wind Stalker Leggings
    LootAlert:AddItem(spec2, "65191", "Legs", "Alt") --Stormrider's Legguards
    LootAlert:AddItem(spec2, "60288", "Legs", "Alt") --Stormrider's Legguards
    LootAlert:AddItem(spec2, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec2, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec2, "65107", "Neck", "BIS") --Necklace of Strife
    LootAlert:AddItem(spec2, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec2, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec2, "69605", "Neck", "Alt") --Amulet of the Watcher
    LootAlert:AddItem(spec2, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec2, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec2, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec2, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec2, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec2, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec2, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec2, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec2, "58181", "Trinket", "Alt") --Fluid Death
    LootAlert:AddItem(spec2, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec2, "65139", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec2, "59474", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec2, "69843", "Two Hand", "Alt") --Mobus's Dripping Halberd
    LootAlert:AddItem(spec2, "61340", "Two Hand", "Alt") --Vicious Gladiator's Pike
    LootAlert:AddItem(spec2, "69626", "Two Hand", "Alt") --Jin'do's Verdict
    LootAlert:AddItem(spec2, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec2, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec2, "62245", "Ranged/Relic", "Alt") --Silver Inlaid Leaf

    LootAlert:AddItem(spec3, "71488", "Head", "BIS") --Obsidian Arborweave Headpiece
    LootAlert:AddItem(spec3, "65190", "Head", "BIS") --Stormrider's Headpiece
    LootAlert:AddItem(spec3, "71416", "Head", "Alt") --Hood of Rampant Disdain
    LootAlert:AddItem(spec3, "60286", "Head", "Alt") --Stormrider's Headpiece
    LootAlert:AddItem(spec3, "71490", "Shoulder", "BIS") --Obsidian Arborweave Spaulders
    LootAlert:AddItem(spec3, "65083", "Shoulder", "BIS") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec3, "71456", "Shoulder", "Alt") --Shoulderpads of the Forgotten Gate
    LootAlert:AddItem(spec3, "60289", "Shoulder", "Alt") --Stormrider's Spaulders
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec3, "71228", "Back", "Alt") --Sleek Flamewrath Cloak
    LootAlert:AddItem(spec3, "69884", "Back", "Alt") --Mistral Drape
    LootAlert:AddItem(spec3, "71486", "Chest", "BIS") --Obsidian Arborweave Raiment
    LootAlert:AddItem(spec3, "65192", "Chest", "BIS") --Stormrider's Raiment
    LootAlert:AddItem(spec3, "71455", "Chest", "Alt") --Breastplate of the Incendiary Soul
    LootAlert:AddItem(spec3, "71100", "Chest", "Alt") --Obsidian Arborweave Raiment
    LootAlert:AddItem(spec3, "71428", "Wrist", "BIS") --Flickering Wristbands
    LootAlert:AddItem(spec3, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec3, "71130", "Wrist", "Alt") --Flamebinder Bracers
    LootAlert:AddItem(spec3, "71440", "Hands", "BIS") --Gloves of Dissolving Smoke
    LootAlert:AddItem(spec3, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec3, "71487", "Hands", "Alt") --Obsidian Arborweave Grips
    LootAlert:AddItem(spec3, "69942", "Hands", "Alt") --Clutches of Evil
    LootAlert:AddItem(spec3, "71641", "Waist", "BIS") --Riplimb's Lost Collar
    LootAlert:AddItem(spec3, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec3, "71640", "Waist", "Alt") --Riplimb's Lost Collar
    LootAlert:AddItem(spec3, "71489", "Legs", "BIS") --Obsidian Arborweave Legguards
    LootAlert:AddItem(spec3, "65381", "Legs", "BIS") --Wind Stalker Leggings
    LootAlert:AddItem(spec3, "71402", "Legs", "Alt") --Cinderweb Leggings
    LootAlert:AddItem(spec3, "71099", "Legs", "Alt") --Obsidian Arborweave Legguards
    LootAlert:AddItem(spec3, "71467", "Feet", "BIS") --Sandals of Leaping Coals
    LootAlert:AddItem(spec3, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec3, "69951", "Feet", "Alt") --Treads of the Craft
    LootAlert:AddItem(spec3, "71610", "Neck", "BIS") --Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "69880", "Neck", "BIS") --Mistral Pendant
    LootAlert:AddItem(spec3, "71129", "Neck", "Alt") --Necklace of Smoke Signals
    LootAlert:AddItem(spec3, "71216", "Ring", "BIS") --Viridian Signet of the Avengers
    LootAlert:AddItem(spec3, "71401", "Ring", "BIS") --Widow's Kiss
    LootAlert:AddItem(spec3, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec3, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec3, "71209", "Ring", "Alt") --Splintered Brimstone Seal
    LootAlert:AddItem(spec3, "69150", "Trinket", "BIS") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "69112", "Trinket", "BIS") --The Hungerer
    LootAlert:AddItem(spec3, "65140", "Trinket", "BIS") --Essence of the Cyclone
    LootAlert:AddItem(spec3, "65026", "Trinket", "BIS") --Prestor's Talisman of Machination
    LootAlert:AddItem(spec3, "58181", "Trinket", "Alt") --Fluid Death
    LootAlert:AddItem(spec3, "69001", "Trinket", "Alt") --Ancient Petrified Seed
    LootAlert:AddItem(spec3, "59520", "Trinket", "Alt") --Unheeded Warning
    LootAlert:AddItem(spec3, "56328", "Trinket", "Alt") --Key to the Endless Chamber
    LootAlert:AddItem(spec3, "71466", "Two Hand", "BIS") --Fandral's Flamescythe
    LootAlert:AddItem(spec3, "65139", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec3, "71557", "Two Hand", "Alt") --Ranseur of Hatred
    LootAlert:AddItem(spec3, "70165", "Two Hand", "Alt") --Witch-Hunter's Harvester
    LootAlert:AddItem(spec3, "71567", "Ranged/Relic", "BIS") --Covenant of the Flame
    LootAlert:AddItem(spec3, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec3, "71146", "Ranged/Relic", "Alt") --Covenant of the Flame
    LootAlert:AddItem(spec3, "70109", "Ranged/Relic", "Alt") --Relic of Elune's Shadow

    
    LootAlert:AddItem(spec3, "71670", "Tier Token", "BIS") --Crown of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71673", "Tier Token", "BIS") --Shoulders of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71669", "Tier Token", "ALT") --Gauntlets of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71671", "Tier Token", "BIS") --Leggings of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71672", "Tier Token", "BIS") --Chest of the Fiery Vanquisher
    
    LootAlert:AddItem(spec3, "71668", "Tier Token", "ALT") --Helm of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71674", "Tier Token", "ALT") --Mantle of the Fiery Vanquisher
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);