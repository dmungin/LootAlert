
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warlock", "Demonology", "0")
    local spec3 = LootAlert:RegisterSpec("Warlock", "Demonology", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78797", "Head", "BIS") -- Hood of the Faceless Shroud
    LootAlert:AddItem(spec0, "71421", "Head", "Alt") -- Flickering Cowl
    LootAlert:AddItem(spec0, "71282", "Head", "Alt") -- Balespider's Hood
    LootAlert:AddItem(spec0, "77146", "Head", "Alt") -- Soulgaze Cowl
    LootAlert:AddItem(spec0, "72839", "Head", "Alt") -- Cowl of Highborne Sorcerors
    LootAlert:AddItem(spec0, "78844", "Shoulder", "BIS") -- Mantle of the Faceless Shroud
    LootAlert:AddItem(spec0, "71285", "Shoulder", "Alt") -- Balespider's Mantle
    LootAlert:AddItem(spec0, "72865", "Shoulder", "Alt") -- Mantle of False Virtue
    LootAlert:AddItem(spec0, "72825", "Shoulder", "Alt") -- Mantle of Time
    LootAlert:AddItem(spec0, "77098", "Back", "BIS") -- Nanoprecise Cape
    LootAlert:AddItem(spec0, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec0, "69881", "Back", "Alt") -- Planetary Drape
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") -- Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") -- Mantle of Desire
    LootAlert:AddItem(spec0, "78825", "Chest", "BIS") -- Robes of the Faceless Shroud
    LootAlert:AddItem(spec0, "77122", "Chest", "Alt") -- Robes of Searing Shadow
    LootAlert:AddItem(spec0, "71284", "Chest", "Alt") -- Balespider's Robes
    LootAlert:AddItem(spec0, "72826", "Chest", "Alt") -- Robes of Fate
    LootAlert:AddItem(spec0, "71989", "Wrist", "BIS") -- Bracers of Unconquered Power
    LootAlert:AddItem(spec0, "77324", "Wrist", "Alt") -- Chronoboost Bracers
    LootAlert:AddItem(spec0, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec0, "71265", "Wrist", "Alt") -- Emberflame Bracers
    LootAlert:AddItem(spec0, "77159", "Hands", "BIS") -- Clockwinder's Immaculate Gloves
    LootAlert:AddItem(spec0, "78776", "Hands", "BIS") -- Gloves of the Faceless Shroud
    LootAlert:AddItem(spec0, "78466", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec0, "71281", "Hands", "Alt") -- Balespider's Handwraps
    LootAlert:AddItem(spec0, "69945", "Hands", "Alt") -- Don Tayo's Inferno Mittens
    LootAlert:AddItem(spec0, "72852", "Hands", "Alt") -- Archivist's Gloves
    LootAlert:AddItem(spec0, "77179", "Waist", "BIS") -- Tentacular Belt
    LootAlert:AddItem(spec0, "78879", "Waist", "BIS") -- Sash of Relentless Truth
    LootAlert:AddItem(spec0, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec0, "71357", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec0, "72851", "Waist", "Alt") -- Chillbane Belt
    LootAlert:AddItem(spec0, "71980", "Legs", "BIS") -- Lavaquake Legwraps
    LootAlert:AddItem(spec0, "78816", "Legs", "BIS") -- Leggings of the Faceless Shroud
    LootAlert:AddItem(spec0, "71283", "Legs", "Alt") -- Balespider's Leggings
    LootAlert:AddItem(spec0, "72802", "Legs", "Alt") -- Time Traveler's Leggings
    LootAlert:AddItem(spec0, "77176", "Feet", "BIS") -- Kavan's Forsaken Treads
    LootAlert:AddItem(spec0, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec0, "71023", "Feet", "Alt") -- Coalwalker Sandals
    LootAlert:AddItem(spec0, "69954", "Feet", "Alt") -- Boots of the Black Flame
    LootAlert:AddItem(spec0, "77088", "Neck", "BIS") -- Opal of the Secret Order
    LootAlert:AddItem(spec0, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "71213", "Neck", "Alt") -- Amulet of Burning Brilliance
    LootAlert:AddItem(spec0, "69882", "Neck", "Alt") -- Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") -- Nightweaver's Amulet
    LootAlert:AddItem(spec0, "77108", "Ring", "BIS") -- Seal of the Grand Architect
    LootAlert:AddItem(spec0, "78495", "Ring", "BIS") -- Infinite Loop
    LootAlert:AddItem(spec0, "78427", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec0, "71210", "Ring", "Alt") -- Crystalline Brimstone Ring
    LootAlert:AddItem(spec0, "72888", "Ring", "Alt") -- Ring of the Loyal Companion
    LootAlert:AddItem(spec0, "72831", "Ring", "Alt") -- Horned Band
    LootAlert:AddItem(spec0, "77971", "Trinket", "BIS") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec0, "77980", "Trinket", "BIS") -- Cunning of the Cruel
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec0, "68925", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec0, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "78426", "Two-Hand", "BIS") -- Lightning Rod
    LootAlert:AddItem(spec0, "71798", "Two-Hand", "BIS") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec0, "78486", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "71360", "Two-Hand", "Alt") -- Spire of Scarlet Pain
    LootAlert:AddItem(spec0, "71039", "Two-Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec0, "72863", "Two-Hand", "Alt") -- Stalk of Corruption
    LootAlert:AddItem(spec0, "72808", "Two-Hand", "Alt") -- Jaina's Staff
    LootAlert:AddItem(spec0, "78484", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec0, "78410", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec0, "71006", "Main Hand", "Alt") -- Volcanospike
    LootAlert:AddItem(spec0, "72862", "Main Hand", "Alt") -- Fanged Tentacle
    LootAlert:AddItem(spec0, "71785", "Main Hand", "Alt") -- Firethorn Mindslicer
    LootAlert:AddItem(spec0, "71359", "Main Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec0, "72829", "Off Hand", "BIS") -- Orb of the First Satyrs
    LootAlert:AddItem(spec0, "71323", "Off Hand", "Alt") -- Molten Scream
    LootAlert:AddItem(spec0, "70112", "Off Hand", "Alt") -- Globe of Moonlight
    LootAlert:AddItem(spec0, "59484", "Off Hand", "Alt") -- Book of Binding Will
    LootAlert:AddItem(spec0, "77079", "Ranged/Relic", "BIS") -- Hungermouth Wand
    LootAlert:AddItem(spec0, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec0, "71151", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec0, "72884", "Ranged/Relic", "Alt") -- Writhing Wand
    LootAlert:AddItem(spec0, "71347", "Ranged/Relic", "Alt") -- Stinger of the Flaming Scorpion

    -- Current Phase
    LootAlert:AddItem(spec3, "78702", "Head", "BIS") -- Hood of the Faceless Shroud
    LootAlert:AddItem(spec3, "77147", "Head", "Alt") -- Hood of Hidden Flesh
    LootAlert:AddItem(spec3, "76342", "Head", "Alt") -- Hood of the Faceless Shroud
    LootAlert:AddItem(spec3, "71595", "Head", "Alt") -- Balespider's Hood
    LootAlert:AddItem(spec3, "71421", "Head", "Alt") -- Flickering Cowl
    LootAlert:AddItem(spec3, "78797", "Head", "Alt") -- Hood of the Faceless Shroud
    LootAlert:AddItem(spec3, "78749", "Shoulder", "BIS") -- Mantle of the Faceless Shroud
    LootAlert:AddItem(spec3, "78366", "Shoulder", "Alt") -- Mosswrought Shoulderguards
    LootAlert:AddItem(spec3, "77267", "Shoulder", "Alt") -- Mosswrought Shoulderguards
    LootAlert:AddItem(spec3, "76339", "Shoulder", "Alt") -- Mantle of the Faceless Shroud
    LootAlert:AddItem(spec3, "71598", "Shoulder", "Alt") -- Balespider's Mantle
    LootAlert:AddItem(spec3, "78381", "Shoulder", "Alt") -- Mosswrought Shoulderguards
    LootAlert:AddItem(spec3, "71461", "Shoulder", "Alt") -- Mantle of Closed Doors
    LootAlert:AddItem(spec3, "78844", "Shoulder", "Alt") -- Mantle of the Faceless Shroud
    LootAlert:AddItem(spec3, "77098", "Back", "BIS") -- Nanoprecise Cape
    LootAlert:AddItem(spec3, "71434", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec3, "71230", "Back", "Alt") -- Rippling Flamewrath Drape
    LootAlert:AddItem(spec3, "77096", "Back", "Alt") -- Woundlicker Cover
    LootAlert:AddItem(spec3, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec3, "69881", "Back", "Alt") -- Planetary Drape
    LootAlert:AddItem(spec3, "70990", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec3, "78730", "Chest", "BIS") -- Robes of the Faceless Shroud
    LootAlert:AddItem(spec3, "76340", "Chest", "Alt") -- Robes of the Faceless Shroud
    LootAlert:AddItem(spec3, "77122", "Chest", "Alt") -- Robes of Searing Shadow
    LootAlert:AddItem(spec3, "78365", "Chest", "Alt") -- Robe of Glowing Stone
    LootAlert:AddItem(spec3, "71597", "Chest", "Alt") -- Balespider's Robes
    LootAlert:AddItem(spec3, "78825", "Chest", "Alt") -- Robes of the Faceless Shroud
    LootAlert:AddItem(spec3, "78417", "Wrist", "BIS") -- Bracers of the Banished
    LootAlert:AddItem(spec3, "71989", "Wrist", "Alt") -- Bracers of Unconquered Power
    LootAlert:AddItem(spec3, "77249", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec3, "77324", "Wrist", "Alt") -- Chronoboost Bracers
    LootAlert:AddItem(spec3, "71990", "Wrist", "Alt") -- Dreamwraps of the Light
    LootAlert:AddItem(spec3, "71471", "Wrist", "Alt") -- Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec3, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec3, "78461", "Hands", "BIS") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec3, "78681", "Hands", "Alt") -- Gloves of the Faceless Shroud
    LootAlert:AddItem(spec3, "78357", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec3, "77159", "Hands", "Alt") -- Clockwinder's Immaculate Gloves
    LootAlert:AddItem(spec3, "71614", "Hands", "Alt") -- Fingers of Incineration
    LootAlert:AddItem(spec3, "78466", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec3, "71594", "Hands", "Alt") -- Balespider's Handwraps
    LootAlert:AddItem(spec3, "76343", "Hands", "Alt") -- Gloves of the Faceless Shroud
    LootAlert:AddItem(spec3, "71358", "Hands", "Alt") -- Fingers of Incineration
    LootAlert:AddItem(spec3, "78776", "Hands", "Alt") -- Gloves of the Faceless Shroud
    LootAlert:AddItem(spec3, "78391", "Waist", "BIS") -- Cord of the Slain Champion
    LootAlert:AddItem(spec3, "77255", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec3, "77179", "Waist", "Alt") -- Tentacular Belt
    LootAlert:AddItem(spec3, "78879", "Waist", "Alt") -- Sash of Relentless Truth
    LootAlert:AddItem(spec3, "71613", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec3, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec3, "71357", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec3, "71258", "Waist", "Alt") -- Embereye Belt
    LootAlert:AddItem(spec3, "78721", "Legs", "BIS") -- Leggings of the Faceless Shroud
    LootAlert:AddItem(spec3, "71980", "Legs", "Alt") -- Lavaquake Legwraps
    LootAlert:AddItem(spec3, "76341", "Legs", "Alt") -- Leggings of the Faceless Shroud
    LootAlert:AddItem(spec3, "71596", "Legs", "Alt") -- Balespider's Leggings
    LootAlert:AddItem(spec3, "71435", "Legs", "Alt") -- Leggings of Billowing Fire
    LootAlert:AddItem(spec3, "78816", "Legs", "Alt") -- Leggings of the Faceless Shroud
    LootAlert:AddItem(spec3, "71283", "Legs", "Alt") -- Balespider's Leggings
    LootAlert:AddItem(spec3, "72802", "Legs", "Alt") -- Time Traveler's Leggings
    LootAlert:AddItem(spec3, "78449", "Feet", "BIS") -- Janglespur Jackboots
    LootAlert:AddItem(spec3, "77234", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec3, "77176", "Feet", "Alt") -- Kavan's Forsaken Treads
    LootAlert:AddItem(spec3, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec3, "71447", "Feet", "Alt") -- Coalwalker Sandals
    LootAlert:AddItem(spec3, "77177", "Feet", "Alt") -- Splinterfoot Sandals
    LootAlert:AddItem(spec3, "69954", "Feet", "Alt") -- Boots of the Black Flame
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") -- Flowform Choker
    LootAlert:AddItem(spec3, "77088", "Neck", "BIS") -- Opal of the Secret Order
    LootAlert:AddItem(spec3, "71348", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec3, "78364", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "71213", "Neck", "Alt") -- Amulet of Burning Brilliance
    LootAlert:AddItem(spec3, "69882", "Neck", "Alt") -- Planetary Amulet
    LootAlert:AddItem(spec3, "77262", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "77089", "Neck", "Alt") -- Threadlinked Chain
    LootAlert:AddItem(spec3, "78490", "Ring", "BIS") -- Infinite Loop
    LootAlert:AddItem(spec3, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec3, "77228", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec3, "77108", "Ring", "Alt") -- Seal of the Grand Architect
    LootAlert:AddItem(spec3, "78012", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "71217", "Ring", "Alt") -- Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "78491", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78495", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec3, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec3, "77229", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec3, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec3, "72831", "Ring", "Alt") -- Horned Band
    LootAlert:AddItem(spec3, "77991", "Trinket", "BIS") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec3, "78000", "Trinket", "BIS") -- Cunning of the Cruel
    LootAlert:AddItem(spec3, "77203", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec3, "77208", "Trinket", "Alt") -- Cunning of the Cruel
    LootAlert:AddItem(spec3, "77995", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec3, "69110", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "71086", "Two-Hand", "BIS") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "78418", "Two-Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "78477", "Two-Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "78451", "Two-Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec3, "77221", "Two-Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "71797", "Two-Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "78475", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "78404", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "77195", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "77219", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "71784", "Main Hand", "Alt") -- Firethorn Mindslicer
    LootAlert:AddItem(spec3, "71422", "Main Hand", "Alt") -- Volcanospike
    LootAlert:AddItem(spec3, "71560", "Main Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "77938", "Off Hand", "BIS") -- Dragonfire Orb
    LootAlert:AddItem(spec3, "78433", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "71462", "Off Hand", "Alt") -- Molten Scream
    LootAlert:AddItem(spec3, "77245", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "71323", "Off Hand", "Alt") -- Molten Scream
    LootAlert:AddItem(spec3, "72829", "Off Hand", "Alt") -- Orb of the First Satyrs
    LootAlert:AddItem(spec3, "65133", "Off Hand", "Alt") -- Book of Binding Will
    LootAlert:AddItem(spec3, "71448", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec3, "71022", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec3, "78392", "Ranged/Relic", "BIS") -- Finger of Zon'ozz
    LootAlert:AddItem(spec3, "77079", "Ranged/Relic", "Alt") -- Hungermouth Wand
    LootAlert:AddItem(spec3, "77216", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec3, "71575", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec3, "71473", "Ranged/Relic", "Alt") -- Stinger of the Flaming Scorpion
    LootAlert:AddItem(spec3, "72884", "Ranged/Relic", "Alt") -- Writhing Wand
    LootAlert:AddItem(spec3, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec3, "71151", "Ranged/Relic", "Alt") -- Trail of Embers
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
