
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Cat", "0")
    local spec3 = LootAlert:RegisterSpec("Druid", "Cat", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "77148", "Head", "BIS") -- Nocturnal Gaze
    LootAlert:AddItem(spec0, "78789", "Head", "BIS") -- Deep Earth Headpiece
    LootAlert:AddItem(spec0, "60286", "Head", "Alt") -- Stormrider's Headpiece
    LootAlert:AddItem(spec0, "59455", "Head", "Alt") -- Agile Bio-Optic Killshades
    LootAlert:AddItem(spec0, "69564", "Head", "Alt") -- The Savager's Mask
    LootAlert:AddItem(spec0, "78838", "Shoulder", "BIS") -- Deep Earth Spaulders
    LootAlert:AddItem(spec0, "78375", "Shoulder", "Alt") -- Underdweller's Spaulders
    LootAlert:AddItem(spec0, "60289", "Shoulder", "Alt") -- Stormrider's Spaulders
    LootAlert:AddItem(spec0, "69574", "Shoulder", "Alt") -- Tusked Shoulderpads
    LootAlert:AddItem(spec0, "77095", "Back", "BIS") -- Batwing Cloak
    LootAlert:AddItem(spec0, "69884", "Back", "Alt") -- Mistral Drape
    LootAlert:AddItem(spec0, "58191", "Back", "Alt") -- Viewless Wings
    LootAlert:AddItem(spec0, "59348", "Back", "Alt") -- Cloak of Biting Chill
    LootAlert:AddItem(spec0, "69584", "Back", "Alt") -- Recovered Cloak of Frostheim
    LootAlert:AddItem(spec0, "78760", "Chest", "BIS") -- Deep Earth Raiment
    LootAlert:AddItem(spec0, "77126", "Chest", "BIS") -- Shadowbinder Chestguard
    LootAlert:AddItem(spec0, "71100", "Chest", "Alt") -- Obsidian Arborweave Raiment
    LootAlert:AddItem(spec0, "56562", "Chest", "Alt") -- Assassin's Chestplate
    LootAlert:AddItem(spec0, "69569", "Chest", "Alt") -- Shadowtooth Trollskin Breastplate
    LootAlert:AddItem(spec0, "71994", "Wrist", "BIS") -- Bladeshadow Wristguards
    LootAlert:AddItem(spec0, "77322", "Wrist", "Alt") -- Bracers of Manifold Pockets
    LootAlert:AddItem(spec0, "71428", "Wrist", "Alt") -- Flickering Wristbands
    LootAlert:AddItem(spec0, "71130", "Wrist", "Alt") -- Flamebinder Bracers
    LootAlert:AddItem(spec0, "65050", "Wrist", "Alt") -- Parasitic Bands
    LootAlert:AddItem(spec0, "69559", "Wrist", "Alt") -- Amani'shi Bracers
    LootAlert:AddItem(spec0, "78779", "Hands", "BIS") -- Deep Earth Grips
    LootAlert:AddItem(spec0, "77161", "Hands", "BIS") -- Lightfinger Handwraps
    LootAlert:AddItem(spec0, "69942", "Hands", "Alt") -- Clutches of Evil
    LootAlert:AddItem(spec0, "71097", "Hands", "Alt") -- Obsidian Arborweave Grips
    LootAlert:AddItem(spec0, "62417", "Hands", "Alt") -- Liar's Handwraps
    LootAlert:AddItem(spec0, "62433", "Hands", "Alt") -- Stormbolt Gloves
    LootAlert:AddItem(spec0, "69798", "Hands", "Alt") -- Knotted Handwraps
    LootAlert:AddItem(spec0, "77180", "Waist", "BIS") -- Belt of Hidden Keys
    LootAlert:AddItem(spec0, "78395", "Waist", "Alt") -- Belt of Flayed Skin
    LootAlert:AddItem(spec0, "71641", "Waist", "BIS") -- Riplimb's Lost Collar
    LootAlert:AddItem(spec0, "60231", "Waist", "BIS") -- Belt of the Fallen Brood
    LootAlert:AddItem(spec0, "71640", "Waist", "Alt") -- Riplimb's Lost Collar
    LootAlert:AddItem(spec0, "56537", "Waist", "Alt") -- Belt of Nefarious Whispers
    LootAlert:AddItem(spec0, "69600", "Waist", "Alt") -- Belt of Slithering Serpents
    LootAlert:AddItem(spec0, "78808", "Legs", "BIS") -- Deep Earth Legguards
    LootAlert:AddItem(spec0, "71985", "Legs", "BIS") -- Bladeshadow Leggings
    LootAlert:AddItem(spec0, "72835", "Legs", "Alt") -- Puppeteer's Pantaloons
    LootAlert:AddItem(spec0, "71099", "Legs", "Alt") -- Obsidian Arborweave Legguards
    LootAlert:AddItem(spec0, "65381", "Legs", "Alt") -- Wind Stalker Leggings
    LootAlert:AddItem(spec0, "69589", "Legs", "Alt") -- Leggings of Dancing Blades
    LootAlert:AddItem(spec0, "77173", "Feet", "BIS") -- Rooftop Griptoes
    LootAlert:AddItem(spec0, "78467", "Feet", "Alt") -- Molten Blood Footpads
    LootAlert:AddItem(spec0, "78408", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec0, "69951", "Feet", "Alt") -- Treads of the Craft
    LootAlert:AddItem(spec0, "69634", "Feet", "Alt") -- Fasc's Preserved Boots
    LootAlert:AddItem(spec0, "77091", "Neck", "BIS") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec0, "71129", "Neck", "Alt") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "69880", "Neck", "BIS") -- Mistral Pendant of the Stormblast
    LootAlert:AddItem(spec0, "77111", "Ring", "BIS") -- Emergency Descent Loop
    LootAlert:AddItem(spec0, "78494", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec0, "78421", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec0, "71209", "Ring", "Alt") -- Splintered Brimstone Seal
    LootAlert:AddItem(spec0, "72845", "Ring", "Alt") -- Mannoroth's Signet
    LootAlert:AddItem(spec0, "65367", "Ring", "Alt") -- Mistral Circle
    LootAlert:AddItem(spec0, "77974", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec0, "77979", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec0, "77113", "Trinket", "Alt") -- Kiroptyric Sigil
    LootAlert:AddItem(spec0, "77973", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec0, "65140", "Trinket", "Alt") -- Essence of the Cyclone
    LootAlert:AddItem(spec0, "65026", "Trinket", "Alt") -- Prestor's Talisman of Machination
    LootAlert:AddItem(spec0, "58181", "Trinket", "Alt") -- Fluid Death
    LootAlert:AddItem(spec0, "69001", "Trinket", "Alt") -- Ancient Petrified Seed
    LootAlert:AddItem(spec0, "59520", "Trinket", "Alt") -- Unheeded Warning
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") -- Key to the Endless Chamber
    LootAlert:AddItem(spec0, "78482", "Two-Hand", "BIS") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec0, "73462", "Two-Hand", "Alt") -- Cataclysmic Gladiator's Staff
    LootAlert:AddItem(spec0, "71361", "Two-Hand", "Alt") -- Ranseur of Hatred
    LootAlert:AddItem(spec0, "70165", "Two-Hand", "Alt") -- Witch-Hunter's Harvester
    LootAlert:AddItem(spec0, "77080", "Ranged/Relic", "BIS") -- Ripfang Relic
    LootAlert:AddItem(spec0, "71567", "Ranged/Relic", "BIS") -- Covenant of the Flame
    LootAlert:AddItem(spec0, "71146", "Ranged/Relic", "Alt") -- Covenant of the Flame
    LootAlert:AddItem(spec0, "70109", "Ranged/Relic", "Alt") -- Relic of Elune's Shadow

    -- Current Phase
    LootAlert:AddItem(spec3, "78694", "Head", "BIS") -- Deep Earth Headpiece
    LootAlert:AddItem(spec3, "77015", "Head", "Alt") -- Deep Earth Headpiece
    LootAlert:AddItem(spec3, "77148", "Head", "Alt") -- Nocturnal Gaze
    LootAlert:AddItem(spec3, "71488", "Head", "BIS") -- Obsidian Arborweave Headpiece
    LootAlert:AddItem(spec3, "71416", "Head", "Alt") -- Hood of Rampant Disdain
    LootAlert:AddItem(spec3, "78789", "Head", "BIS") -- Deep Earth Headpiece
    LootAlert:AddItem(spec3, "65190", "Head", "BIS") -- Stormrider's Headpiece
    LootAlert:AddItem(spec3, "78368", "Shoulder", "BIS") -- Underdweller's Spaulders
    LootAlert:AddItem(spec3, "78743", "Shoulder", "BIS") -- Deep Earth Spaulders
    LootAlert:AddItem(spec3, "77017", "Shoulder", "Alt") -- Deep Earth Spaulders
    LootAlert:AddItem(spec3, "77271", "Shoulder", "Alt") -- Underdweller's Spaulders
    LootAlert:AddItem(spec3, "71456", "Shoulder", "Alt") -- Shoulderpads of the Forgotten Gate
    LootAlert:AddItem(spec3, "71490", "Shoulder", "BIS") -- Obsidian Arborweave Spaulders
    LootAlert:AddItem(spec3, "78838", "Shoulder", "BIS") -- Deep Earth Spaulders
    LootAlert:AddItem(spec3, "65083", "Shoulder", "BIS") -- Poison Protocol Pauldrons
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec3, "77095", "Back", "Alt") -- Batwing Cloak
    LootAlert:AddItem(spec3, "70992", "Back", "Alt") -- Dreadfire Drape
    LootAlert:AddItem(spec3, "71228", "Back", "Alt") -- Sleek Flamewrath Cloak
    LootAlert:AddItem(spec3, "65035", "Back", "BIS") -- Cloak of Biting Chill
    LootAlert:AddItem(spec3, "78665", "Chest", "BIS") -- Deep Earth Raiment
    LootAlert:AddItem(spec3, "77013", "Chest", "Alt") -- Deep Earth Raiment
    LootAlert:AddItem(spec3, "77126", "Chest", "Alt") -- Shadowbinder Chestguard
    LootAlert:AddItem(spec3, "71486", "Chest", "BIS") -- Obsidian Arborweave Raiment
    LootAlert:AddItem(spec3, "71455", "Chest", "Alt") -- Breastplate of the Incendiary Soul
    LootAlert:AddItem(spec3, "78760", "Chest", "BIS") -- Deep Earth Raiment
    LootAlert:AddItem(spec3, "65192", "Chest", "BIS") -- Stormrider's Raiment
    LootAlert:AddItem(spec3, "78446", "Wrist", "BIS") -- Shadow Wing Armbands
    LootAlert:AddItem(spec3, "71994", "Wrist", "BIS") -- Bladeshadow Wristguards
    LootAlert:AddItem(spec3, "77240", "Wrist", "Alt") -- Shadow Wing Armbands
    LootAlert:AddItem(spec3, "77322", "Wrist", "Alt") -- Bracers of Manifold Pockets
    LootAlert:AddItem(spec3, "71428", "Wrist", "BIS") -- Flickering Wristbands
    LootAlert:AddItem(spec3, "78454", "Wrist", "Alt") -- Shadow Wing Armbands
    LootAlert:AddItem(spec3, "65050", "Wrist", "BIS") -- Parasitic Bands
    LootAlert:AddItem(spec3, "78684", "Hands", "BIS") -- Deep Earth Grips
    LootAlert:AddItem(spec3, "77014", "Hands", "Alt") -- Deep Earth Grips
    LootAlert:AddItem(spec3, "77161", "Hands", "BIS") -- Lightfinger Handwraps
    LootAlert:AddItem(spec3, "71440", "Hands", "BIS") -- Gloves of Dissolving Smoke
    LootAlert:AddItem(spec3, "71487", "Hands", "Alt") -- Obsidian Arborweave Grips
    LootAlert:AddItem(spec3, "78779", "Hands", "Alt") -- Deep Earth Grips
    LootAlert:AddItem(spec3, "65073", "Hands", "BIS") -- Double Attack Handguards
    LootAlert:AddItem(spec3, "78388", "Waist", "BIS") -- Belt of Flayed Skin
    LootAlert:AddItem(spec3, "77260", "Waist", "Alt") -- Belt of Flayed Skin
    LootAlert:AddItem(spec3, "77180", "Waist", "BIS") -- Belt of Hidden Keys
    LootAlert:AddItem(spec3, "78882", "Waist", "Alt") -- Nightblind Cinch
    LootAlert:AddItem(spec3, "78395", "Waist", "Alt") -- Belt of Flayed Skin
    LootAlert:AddItem(spec3, "71641", "Waist", "BIS") -- Riplimb's Lost Collar
    LootAlert:AddItem(spec3, "60231", "Waist", "BIS") -- Belt of the Fallen Brood
    LootAlert:AddItem(spec3, "71640", "Waist", "Alt") -- Riplimb's Lost Collar
    LootAlert:AddItem(spec3, "78713", "Legs", "BIS") -- Deep Earth Legguards
    LootAlert:AddItem(spec3, "77016", "Legs", "Alt") -- Deep Earth Legguards
    LootAlert:AddItem(spec3, "71985", "Legs", "Alt") -- Bladeshadow Leggings
    LootAlert:AddItem(spec3, "71489", "Legs", "BIS") -- Obsidian Arborweave Legguards
    LootAlert:AddItem(spec3, "71402", "Legs", "Alt") -- Cinderweb Leggings
    LootAlert:AddItem(spec3, "78808", "Legs", "BIS") -- Deep Earth Legguards
    LootAlert:AddItem(spec3, "72835", "Legs", "Alt") -- Puppeteer's Pantaloons
    LootAlert:AddItem(spec3, "65381", "Legs", "BIS") -- Wind Stalker Leggings of the Stormblast
    LootAlert:AddItem(spec3, "78462", "Feet", "BIS") -- Molten Blood Footpads
    LootAlert:AddItem(spec3, "78402", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec3, "77238", "Feet", "Alt") -- Molten Blood Footpads
    LootAlert:AddItem(spec3, "77254", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec3, "77173", "Feet", "BIS") -- Rooftop Griptoes
    LootAlert:AddItem(spec3, "78467", "Feet", "Alt") -- Molten Blood Footpads
    LootAlert:AddItem(spec3, "71467", "Feet", "BIS") -- Sandals of Leaping Coals
    LootAlert:AddItem(spec3, "78408", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec3, "69951", "Feet", "Alt") -- Treads of the Craft
    LootAlert:AddItem(spec3, "65144", "Feet", "BIS") -- Storm Rider's Boots
    LootAlert:AddItem(spec3, "71610", "Neck", "BIS") -- Choker of the Vanquished Lord
    LootAlert:AddItem(spec3, "77091", "Neck", "BIS") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec3, "71129", "Neck", "Alt") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec3, "69880", "Neck", "BIS") -- Mistral Pendant of the Stormblast
    LootAlert:AddItem(spec3, "78489", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec3, "78413", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec3, "77231", "Ring", "Alt") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec3, "78011", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec3, "77111", "Ring", "BIS") -- Emergency Descent Loop
    LootAlert:AddItem(spec3, "71216", "Ring", "BIS") -- Viridian Signet of the Avengers
    LootAlert:AddItem(spec3, "78494", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec3, "78421", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec3, "71401", "Ring", "BIS") -- Widow's Kiss
    LootAlert:AddItem(spec3, "71209", "Ring", "Alt") -- Splintered Brimstone Seal
    LootAlert:AddItem(spec3, "72845", "Ring", "Alt") -- Mannoroth's Signet
    LootAlert:AddItem(spec3, "65082", "Ring", "BIS") -- Lightning Conductor Band
    LootAlert:AddItem(spec3, "65367", "Ring", "BIS") -- Mistral Circle of the Stormblast
    LootAlert:AddItem(spec3, "77994", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec3, "77999", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec3, "77197", "Trinket", "Alt") -- Wrath of Unchaining
    LootAlert:AddItem(spec3, "77207", "Trinket", "Alt") -- Vial of Shadows
    LootAlert:AddItem(spec3, "77974", "Trinket", "Alt") -- Wrath of Unchaining
    LootAlert:AddItem(spec3, "77979", "Trinket", "Alt") -- Vial of Shadows
    LootAlert:AddItem(spec3, "77993", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec3, "77113", "Trinket", "Alt") -- Kiroptyric Sigil
    LootAlert:AddItem(spec3, "69150", "Trinket", "BIS") -- Matrix Restabilizer
    LootAlert:AddItem(spec3, "77202", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec3, "77973", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec3, "69112", "Trinket", "BIS") -- The Hungerer
    LootAlert:AddItem(spec3, "65140", "Trinket", "BIS") -- Essence of the Cyclone
    LootAlert:AddItem(spec3, "65026", "Trinket", "BIS") -- Prestor's Talisman of Machination
    LootAlert:AddItem(spec3, "65026", "Trinket", "BIS") -- Prestor's Talisman of Machination
    LootAlert:AddItem(spec3, "58181", "Trinket", "Alt") -- Fluid Death
    LootAlert:AddItem(spec3, "69001", "Trinket", "Alt") -- Ancient Petrified Seed
    LootAlert:AddItem(spec3, "59520", "Trinket", "BIS") -- Unheeded Warning
    LootAlert:AddItem(spec3, "56328", "Trinket", "BIS") -- Key to the Endless Chamber
    LootAlert:AddItem(spec3, "78473", "Two-Hand", "BIS") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec3, "78401", "Two-Hand", "Alt") -- Spire of Coagulated Globules
    LootAlert:AddItem(spec3, "77194", "Two-Hand", "Alt") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec3, "77218", "Two-Hand", "Alt") -- Spire of Coagulated Globules
    LootAlert:AddItem(spec3, "78482", "Two-Hand", "BIS") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec3, "71466", "Two-Hand", "BIS") -- Fandral's Flamescythe
    LootAlert:AddItem(spec3, "71557", "Two-Hand", "Alt") -- Ranseur of Hatred
    LootAlert:AddItem(spec3, "65139", "Two-Hand", "BIS") -- Malevolence
    LootAlert:AddItem(spec3, "70165", "Two-Hand", "Alt") -- Witch-Hunter's Harvester
    LootAlert:AddItem(spec3, "71567", "Ranged/Relic", "BIS") -- Covenant of the Flame
    LootAlert:AddItem(spec3, "77080", "Ranged/Relic", "BIS") -- Ripfang Relic
    LootAlert:AddItem(spec3, "71146", "Ranged/Relic", "Alt") -- Covenant of the Flame
    LootAlert:AddItem(spec3, "70109", "Ranged/Relic", "Alt") -- Relic of Elune's Shadow
    LootAlert:AddItem(spec3, "64671", "Ranged/Relic", "BIS") -- Relic of Golganneth
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
