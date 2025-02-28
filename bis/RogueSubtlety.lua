
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Rogue", "Subtlety", "0")
    local spec4 = LootAlert:RegisterSpec("Rogue", "Subtlety", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "59455", "Head", "BIS") -- Agile Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60299", "Head", "Alt") -- Wind Dancer's Helmet
    LootAlert:AddItem(spec0, "69564", "Head", "Alt") -- The Savager's Mask
    LootAlert:AddItem(spec0, "58133", "Head", "Alt") -- Mask of Vines
    LootAlert:AddItem(spec0, "60302", "Shoulder", "BIS") -- Wind Dancer's Spaulders
    LootAlert:AddItem(spec0, "69574", "Shoulder", "Alt") -- Tusked Shoulderpads
    LootAlert:AddItem(spec0, "56273", "Shoulder", "Alt") -- Caridean Epaulettes
    LootAlert:AddItem(spec0, "69884", "Back", "BIS") -- Mistral Drape
    LootAlert:AddItem(spec0, "71268", "Back", "Alt") -- Mantle of Doubt
    LootAlert:AddItem(spec0, "67134", "Back", "Alt") -- Dory's Finery
    LootAlert:AddItem(spec0, "58191", "Back", "Alt") -- Viewless Wings
    LootAlert:AddItem(spec0, "71045", "Chest", "BIS") -- Dark Phoenix Tunic
    LootAlert:AddItem(spec0, "60301", "Chest", "Alt") -- Wind Dancer's Tunic
    LootAlert:AddItem(spec0, "56562", "Chest", "Alt") -- Assassin's Chestplate
    LootAlert:AddItem(spec0, "67135", "Chest", "Alt") -- Morrie's Waywalker Wrap
    LootAlert:AddItem(spec0, "71130", "Wrist", "BIS") -- Flamebinder Bracers
    LootAlert:AddItem(spec0, "65050", "Wrist", "Alt") -- Parasitic Bands
    LootAlert:AddItem(spec0, "69559", "Wrist", "Alt") -- Amani'shi Bracers
    LootAlert:AddItem(spec0, "56409", "Wrist", "Alt") -- Poison Fang Bracers
    LootAlert:AddItem(spec0, "69942", "Hands", "BIS") -- Clutches of Evil
    LootAlert:AddItem(spec0, "71046", "Hands", "BIS") -- Dark Phoenix Gloves
    LootAlert:AddItem(spec0, "70122", "Hands", "Alt") -- Aviana's Grips
    LootAlert:AddItem(spec0, "60298", "Hands", "Alt") -- Wind Dancer's Gloves
    LootAlert:AddItem(spec0, "62417", "Hands", "Alt") -- Liar's Handwraps
    LootAlert:AddItem(spec0, "62433", "Hands", "Alt") -- Stormbolt Gloves
    LootAlert:AddItem(spec0, "60231", "Waist", "BIS") -- Belt of the Fallen Brood
    LootAlert:AddItem(spec0, "71640", "Waist", "BIS") -- Riplimb's Lost Collar
    LootAlert:AddItem(spec0, "65371", "Waist", "Alt") -- Wind Stalker Belt
    LootAlert:AddItem(spec0, "56537", "Waist", "Alt") -- Belt of Nefarious Whispers
    LootAlert:AddItem(spec0, "71048", "Legs", "BIS") -- Dark Phoenix Legguards
    LootAlert:AddItem(spec0, "65381", "Legs", "Alt") -- Wind Stalker Leggings
    LootAlert:AddItem(spec0, "60300", "Legs", "Alt") -- Wind Dancer's Legguards
    LootAlert:AddItem(spec0, "69951", "Feet", "BIS") -- Treads of the Craft
    LootAlert:AddItem(spec0, "58482", "Feet", "Alt") -- Treads of Fleeting Joy
    LootAlert:AddItem(spec0, "69634", "Feet", "Alt") -- Fasc's Preserved Boots
    LootAlert:AddItem(spec0, "71129", "Neck", "BIS") -- Necklace of Smoke Signals
    LootAlert:AddItem(spec0, "69880", "Neck", "BIS") -- Mistral Pendant
    LootAlert:AddItem(spec0, "67137", "Neck", "Alt") -- Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "69605", "Neck", "Alt") -- Amulet of the Watcher
    LootAlert:AddItem(spec0, "71209", "Ring", "BIS") -- Splintered Brimstone Seal
    LootAlert:AddItem(spec0, "65367", "Ring", "BIS") -- Mistral Circle
    LootAlert:AddItem(spec0, "70110", "Ring", "Alt") -- Band of Glittering Lights
    LootAlert:AddItem(spec0, "70105", "Ring", "Alt") -- Matoclaw's Band
    LootAlert:AddItem(spec0, "67136", "Ring", "Alt") -- Gilnean Ring of Ruination
    LootAlert:AddItem(spec0, "62362", "Ring", "Alt") -- Signet of the Elder Council
    LootAlert:AddItem(spec0, "68812", "Ring", "Alt") -- Hornet-Sting Band
    LootAlert:AddItem(spec0, "65140", "Trinket", "BIS") -- Essence of the Cyclone
    LootAlert:AddItem(spec0, "65026", "Trinket", "BIS") -- Prestor's Talisman of Machination
    LootAlert:AddItem(spec0, "58181", "Trinket", "BIS") -- Fluid Death
    LootAlert:AddItem(spec0, "56328", "Trinket", "Alt") -- Key to the Endless Chamber
    LootAlert:AddItem(spec0, "56427", "Trinket", "Alt") -- Left Eye of Rajh
    LootAlert:AddItem(spec0, "56394", "Trinket", "Alt") -- Tia's Grace
    LootAlert:AddItem(spec0, "70155", "Main Hand", "BIS") -- Brainsplinter
    LootAlert:AddItem(spec0, "59122", "Main Hand", "Alt") -- Organic Lifeform Inverter
    LootAlert:AddItem(spec0, "69620", "Main Hand", "Alt") -- Twinblade of the Hakkari
    LootAlert:AddItem(spec0, "56302", "Main Hand", "Alt") -- Steelbender's Masterpiece
    LootAlert:AddItem(spec0, "59494", "Off Hand", "BIS") -- Uhn'agh Fash, the Darkest Betrayal
    LootAlert:AddItem(spec0, "68601", "Off Hand", "Alt") -- Scaleslicer
    LootAlert:AddItem(spec0, "69620", "Off Hand", "Alt") -- Twinblade of the Hakkari
    LootAlert:AddItem(spec0, "65163", "Off Hand", "Alt") -- Buzzer Blade
    LootAlert:AddItem(spec0, "71152", "Ranged/Relic", "BIS") -- Morningstar Shard
    LootAlert:AddItem(spec0, "71366", "Ranged/Relic", "BIS") -- Lava Bolt Crossbow
    LootAlert:AddItem(spec0, "68608", "Ranged/Relic", "Alt") -- Dragonwreck Throwing Axe
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "Alt") -- Kickback 5000
    LootAlert:AddItem(spec0, "68162", "Ranged/Relic", "Alt") -- Spinerender
    LootAlert:AddItem(spec0, "69597", "Ranged/Relic", "Alt") -- Zulian Throwing Axe

    -- Current Phase
    LootAlert:AddItem(spec4, "78699", "Head", "BIS") -- Blackfang Battleweave Helmet
    LootAlert:AddItem(spec4, "77025", "Head", "Alt") -- Blackfang Battleweave Helmet
    LootAlert:AddItem(spec4, "77148", "Head", "Alt") -- Nocturnal Gaze
    LootAlert:AddItem(spec4, "71416", "Head", "Alt") -- Hood of Rampant Disdain
    LootAlert:AddItem(spec4, "71539", "Head", "Alt") -- Dark Phoenix Helmet
    LootAlert:AddItem(spec4, "78794", "Head", "Alt") -- Blackfang Battleweave Helmet
    LootAlert:AddItem(spec4, "78738", "Shoulder", "BIS") -- Blackfang Battleweave Spaulders
    LootAlert:AddItem(spec4, "78368", "Shoulder", "BIS") -- Underdweller's Spaulders
    LootAlert:AddItem(spec4, "77027", "Shoulder", "Alt") -- Blackfang Battleweave Spaulders
    LootAlert:AddItem(spec4, "77271", "Shoulder", "Alt") -- Underdweller's Spaulders
    LootAlert:AddItem(spec4, "71456", "Shoulder", "Alt") -- Shoulderpads of the Forgotten Gate
    LootAlert:AddItem(spec4, "71541", "Shoulder", "BIS") -- Dark Phoenix Spaulders
    LootAlert:AddItem(spec4, "78833", "Shoulder", "Alt") -- Blackfang Battleweave Spaulders
    LootAlert:AddItem(spec4, "78375", "Shoulder", "Alt") -- Underdweller's Spaulders
    LootAlert:AddItem(spec4, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec4, "77095", "Back", "Alt") -- Batwing Cloak
    LootAlert:AddItem(spec4, "70992", "Back", "Alt") -- Dreadfire Drape
    LootAlert:AddItem(spec4, "78664", "Chest", "BIS") -- Blackfang Battleweave Tunic
    LootAlert:AddItem(spec4, "77023", "Chest", "Alt") -- Blackfang Battleweave Tunic
    LootAlert:AddItem(spec4, "77126", "Chest", "Alt") -- Shadowbinder Chestguard
    LootAlert:AddItem(spec4, "71455", "Chest", "Alt") -- Breastplate of the Incendiary Soul
    LootAlert:AddItem(spec4, "71537", "Chest", "Alt") -- Dark Phoenix Tunic
    LootAlert:AddItem(spec4, "78759", "Chest", "Alt") -- Blackfang Battleweave Tunic
    LootAlert:AddItem(spec4, "78446", "Wrist", "BIS") -- Shadow Wing Armbands
    LootAlert:AddItem(spec4, "71994", "Wrist", "Alt") -- Bladeshadow Wristguards
    LootAlert:AddItem(spec4, "77240", "Wrist", "Alt") -- Shadow Wing Armbands
    LootAlert:AddItem(spec4, "77322", "Wrist", "Alt") -- Bracers of Manifold Pockets
    LootAlert:AddItem(spec4, "71428", "Wrist", "Alt") -- Flickering Wristbands
    LootAlert:AddItem(spec4, "78454", "Wrist", "Alt") -- Shadow Wing Armbands
    LootAlert:AddItem(spec4, "78679", "Hands", "BIS") -- Blackfang Battleweave Gloves
    LootAlert:AddItem(spec4, "77161", "Hands", "Alt") -- Lightfinger Handwraps
    LootAlert:AddItem(spec4, "77024", "Hands", "Alt") -- Blackfang Battleweave Gloves
    LootAlert:AddItem(spec4, "71538", "Hands", "Alt") -- Dark Phoenix Gloves
    LootAlert:AddItem(spec4, "71440", "Hands", "Alt") -- Gloves of Dissolving Smoke
    LootAlert:AddItem(spec4, "78774", "Hands", "Alt") -- Blackfang Battleweave Gloves
    LootAlert:AddItem(spec4, "78388", "Waist", "BIS") -- Belt of Flayed Skin
    LootAlert:AddItem(spec4, "77260", "Waist", "Alt") -- Belt of Flayed Skin
    LootAlert:AddItem(spec4, "78882", "Waist", "Alt") -- Nightblind Cinch
    LootAlert:AddItem(spec4, "77180", "Waist", "Alt") -- Belt of Hidden Keys
    LootAlert:AddItem(spec4, "78395", "Waist", "Alt") -- Belt of Flayed Skin
    LootAlert:AddItem(spec4, "71641", "Waist", "Alt") -- Riplimb's Lost Collar
    LootAlert:AddItem(spec4, "78708", "Legs", "BIS") -- Blackfang Battleweave Legguards
    LootAlert:AddItem(spec4, "77026", "Legs", "Alt") -- Blackfang Battleweave Legguards
    LootAlert:AddItem(spec4, "71985", "Legs", "Alt") -- Bladeshadow Leggings
    LootAlert:AddItem(spec4, "71540", "Legs", "Alt") -- Dark Phoenix Legguards
    LootAlert:AddItem(spec4, "71402", "Legs", "Alt") -- Cinderweb Leggings
    LootAlert:AddItem(spec4, "78803", "Legs", "Alt") -- Blackfang Battleweave Legguards
    LootAlert:AddItem(spec4, "78462", "Feet", "BIS") -- Molten Blood Footpads
    LootAlert:AddItem(spec4, "78402", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec4, "77238", "Feet", "Alt") -- Molten Blood Footpads
    LootAlert:AddItem(spec4, "77254", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec4, "77173", "Feet", "Alt") -- Rooftop Griptoes
    LootAlert:AddItem(spec4, "78467", "Feet", "Alt") -- Molten Blood Footpads
    LootAlert:AddItem(spec4, "78408", "Feet", "Alt") -- Interrogator's Bloody Footpads
    LootAlert:AddItem(spec4, "71467", "Feet", "Alt") -- Sandals of Leaping Coals
    LootAlert:AddItem(spec4, "77091", "Neck", "BIS") -- Cameo of Terrible Memories
    LootAlert:AddItem(spec4, "71610", "Neck", "Alt") -- Choker of the Vanquished Lord
    LootAlert:AddItem(spec4, "71354", "Neck", "Alt") -- Choker of the Vanquished Lord
    LootAlert:AddItem(spec4, "78413", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec4, "78489", "Ring", "BIS") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec4, "78011", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec4, "77231", "Ring", "Alt") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec4, "77111", "Ring", "Alt") -- Emergency Descent Loop
    LootAlert:AddItem(spec4, "71216", "Ring", "Alt") -- Viridian Signet of the Avengers
    LootAlert:AddItem(spec4, "78421", "Ring", "Alt") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec4, "71401", "Ring", "Alt") -- Widow's Kiss
    LootAlert:AddItem(spec4, "78494", "Ring", "Alt") -- Seal of Primordial Shadow
    LootAlert:AddItem(spec4, "77994", "Trinket", "BIS") -- Wrath of Unchaining
    LootAlert:AddItem(spec4, "77999", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec4, "77197", "Trinket", "Alt") -- Wrath of Unchaining
    LootAlert:AddItem(spec4, "77207", "Trinket", "Alt") -- Vial of Shadows
    LootAlert:AddItem(spec4, "77113", "Trinket", "Alt") -- Kiroptyric Sigil
    LootAlert:AddItem(spec4, "77993", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec4, "77974", "Trinket", "Alt") -- Wrath of Unchaining
    LootAlert:AddItem(spec4, "77979", "Trinket", "Alt") -- Vial of Shadows
    LootAlert:AddItem(spec4, "77202", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec4, "69150", "Trinket", "Alt") -- Matrix Restabilizer
    LootAlert:AddItem(spec4, "69112", "Trinket", "Alt") -- The Hungerer
    LootAlert:AddItem(spec4, "77973", "Trinket", "Alt") -- Starcatcher Compass
    LootAlert:AddItem(spec4, "77949", "Main Hand", "BIS") -- Golad, Twilight of Aspects
    LootAlert:AddItem(spec4, "78474", "Main Hand", "Alt") -- Blade of the Unmaker
    LootAlert:AddItem(spec4, "77947", "Main Hand", "Alt") -- The Sleeper
    LootAlert:AddItem(spec4, "73422", "Main Hand", "Alt") -- Cataclysmic Gladiator's Shanker
    LootAlert:AddItem(spec4, "77189", "Main Hand", "Alt") -- Blade of the Unmaker
    LootAlert:AddItem(spec4, "77945", "Main Hand", "Alt") -- Fear
    LootAlert:AddItem(spec4, "78414", "Main Hand", "Alt") -- Electrowing Dagger
    LootAlert:AddItem(spec4, "73455", "Main Hand", "Alt") -- Cataclysmic Gladiator's Shanker
    LootAlert:AddItem(spec4, "71441", "Main Hand", "Alt") -- Feeding Frenzy
    LootAlert:AddItem(spec4, "71778", "Main Hand", "Alt") -- Avool's Incendiary Shanker
    LootAlert:AddItem(spec4, "78483", "Main Hand", "Alt") -- Blade of the Unmaker
    LootAlert:AddItem(spec4, "77950", "Off Hand", "BIS") -- Tiriosh, Nightmare of Ages
    LootAlert:AddItem(spec4, "78472", "Off Hand", "Alt") -- No'Kaled, the Elements of Death
    LootAlert:AddItem(spec4, "77948", "Off Hand", "Alt") -- The Dreamer
    LootAlert:AddItem(spec4, "78414", "Off Hand", "Alt") -- Electrowing Dagger
    LootAlert:AddItem(spec4, "77946", "Off Hand", "Alt") -- Vengeance
    LootAlert:AddItem(spec4, "77188", "Off Hand", "Alt") -- No'Kaled, the Elements of Death
    LootAlert:AddItem(spec4, "77220", "Off Hand", "Alt") -- Electrowing Dagger
    LootAlert:AddItem(spec4, "73428", "Off Hand", "Alt") -- Cataclysmic Gladiator's Shiv
    LootAlert:AddItem(spec4, "71427", "Off Hand", "Alt") -- Alysra's Razor
    LootAlert:AddItem(spec4, "78481", "Off Hand", "Alt") -- No'Kaled, the Elements of Death
    LootAlert:AddItem(spec4, "78422", "Off Hand", "Alt") -- Electrowing Dagger
    LootAlert:AddItem(spec4, "71786", "Off Hand", "Alt") -- Entrail Disgorger
    LootAlert:AddItem(spec4, "73461", "Off Hand", "Alt") -- Cataclysmic Gladiator's Shiv
    LootAlert:AddItem(spec4, "78369", "Ranged/Relic", "BIS") -- Razor Saronite Chip
    LootAlert:AddItem(spec4, "78387", "Ranged/Relic", "BIS") -- Horrifying Horn Arbalest
    LootAlert:AddItem(spec4, "71611", "Ranged/Relic", "Alt") -- Arathar, the Eye of Flame
    LootAlert:AddItem(spec4, "77213", "Ranged/Relic", "Alt") -- Razor Saronite Chip
    LootAlert:AddItem(spec4, "77086", "Ranged/Relic", "Alt") -- Windslicer Boomerang
    LootAlert:AddItem(spec4, "77192", "Ranged/Relic", "Alt") -- Ruinblaster Shotgun
    LootAlert:AddItem(spec4, "77215", "Ranged/Relic", "Alt") -- Horrifying Horn Arbalest
    LootAlert:AddItem(spec4, "71568", "Ranged/Relic", "Alt") -- Morningstar Shard
    LootAlert:AddItem(spec4, "78374", "Ranged/Relic", "Alt") -- Razor Saronite Chip
    LootAlert:AddItem(spec4, "71353", "Ranged/Relic", "Alt") -- Arathar, the Eye of Flame
    LootAlert:AddItem(spec4, "78471", "Ranged/Relic", "Alt") -- Vishanka, Jaws of the Earth
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
