local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Holy", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Holy", "1")
    local spec2 = LootAlert:RegisterSpec("Paladin", "Holy", "2")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Holy", "3")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Holy", "4")

    LootAlert:AddItem(spec0, "59448", "Head", "BIS") --Specialized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60359", "Head", "BIS") --Reinforced Sapphirium Headguard
    LootAlert:AddItem(spec0, "69617", "Head", "Alt") --Plumed Medicine Helm
    LootAlert:AddItem(spec0, "58108", "Head", "Alt") --Crown of the Blazing Sun
    LootAlert:AddItem(spec0, "60362", "Shoulder", "BIS") --Reinforced Sapphirium Mantle
    LootAlert:AddItem(spec0, "69599", "Shoulder", "Alt") --Pauldrons of Ambition
    LootAlert:AddItem(spec0, "56272", "Shoulder", "Alt") --Harp Shell Pauldrons
    LootAlert:AddItem(spec0, "58109", "Shoulder", "Alt") --Pauldrons of the Forlorn
    LootAlert:AddItem(spec0, "56330", "Shoulder", "Alt") --Cinnabar Shoulders
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec0, "71267", "Back", "BIS") --Mantle of Desire
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec0, "71091", "Chest", "BIS") --Immolation Breastplate
    LootAlert:AddItem(spec0, "60360", "Chest", "Alt") --Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec0, "69641", "Chest", "Alt") --Troll Skull Chestplate
    LootAlert:AddItem(spec0, "60234", "Wrist", "BIS") --Bindings of Bleak Betrayal
    LootAlert:AddItem(spec0, "71260", "Wrist", "BIS") --Bracers of Imperious Truths
    LootAlert:AddItem(spec0, "69552", "Wrist", "Alt") --Bracers of Hidden Purpose
    LootAlert:AddItem(spec0, "56464", "Wrist", "Alt") --Bracers of Umbral Mending
    LootAlert:AddItem(spec0, "63476", "Wrist", "Alt") --Gearbreaker's Bindings
    LootAlert:AddItem(spec0, "71092", "Hands", "BIS") --Immolation Gloves
    LootAlert:AddItem(spec0, "70116", "Hands", "BIS") --Gauntlets of Living Obsidium
    LootAlert:AddItem(spec0, "60363", "Hands", "Alt") --Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec0, "62365", "Hands", "Alt") --World Keeper's Gauntlets
    LootAlert:AddItem(spec0, "65375", "Waist", "BIS") --Tempest Keeper Belt
    LootAlert:AddItem(spec0, "62448", "Waist", "Alt") --Sun King's Girdle
    LootAlert:AddItem(spec0, "55063", "Waist", "Alt") --Light Elementium Belt
    LootAlert:AddItem(spec0, "70117", "Waist", "Alt") --Belt of Living Obsidium
    LootAlert:AddItem(spec0, "71094", "Legs", "BIS") --Immolation Greaves
    LootAlert:AddItem(spec0, "65385", "Legs", "BIS") --Tempest Keeper Leggings
    LootAlert:AddItem(spec0, "60361", "Legs", "Alt") --Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec0, "63464", "Legs", "Alt") --Greaves of the Misguided
    LootAlert:AddItem(spec0, "69562", "Feet", "BIS") --Boots of Bad Mojo
    LootAlert:AddItem(spec0, "58198", "Feet", "BIS") --Eternal Pathfinders
    LootAlert:AddItem(spec0, "56387", "Feet", "Alt") --Greaves of Wu the Younger
    LootAlert:AddItem(spec0, "63483", "Feet", "Alt") --Guildmaster's Greaves
    LootAlert:AddItem(spec0, "67233", "Feet", "Alt") --Sussurating Treads of Shok'sharak
    LootAlert:AddItem(spec0, "71214", "Neck", "BIS") --Firemind Pendant
    LootAlert:AddItem(spec0, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec0, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "71211", "Ring", "BIS") --Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec0, "69571", "Ring", "Alt") --Soul Drain Signet
    LootAlert:AddItem(spec0, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec0, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "68777", "Trinket", "BIS") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec0, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec0, "70142", "Trinket", "Alt") --Moonwell Chalice
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec0, "70157", "Main Hand", "BIS") --Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "59459", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec0, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec0, "69581", "Main Hand", "Alt") --Amani Scepter of Rites
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") --Scepter of Power
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "56433", "Main Hand", "Alt") --Blade of the Burning Sun
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") --Torturer's Mercy
    LootAlert:AddItem(spec0, "55070", "Off Hand", "BIS") --Elementium Stormshield
    LootAlert:AddItem(spec0, "67149", "Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec0, "59327", "Off Hand", "BIS") --Kingdom's Heart
    LootAlert:AddItem(spec0, "59513", "Off Hand", "BIS") --Scepter of Ice
    LootAlert:AddItem(spec0, "70112", "Off Hand", "Alt") --Globe of Moonlight
    LootAlert:AddItem(spec0, "69627", "Off Hand", "Alt") --Zulian Ward
    LootAlert:AddItem(spec0, "69632", "Off Hand", "Alt") --Lost Bag of Whammies
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "BIS") --Singed Plume of Aviana
    LootAlert:AddItem(spec0, "70111", "Ranged/Relic", "Alt") --Relic of Elune's Light
    LootAlert:AddItem(spec0, "64673", "Ranged/Relic", "Alt") --Relic of Eonar
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
    
    LootAlert:AddItem(spec1, "65221", "Head", "BIS") --Reinforced Sapphirium Headguard
    LootAlert:AddItem(spec1, "65115", "Head", "BIS") --Glaciated Helm
    LootAlert:AddItem(spec1, "59448", "Head", "BIS") --Specialized Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60359", "Head", "Alt") --Reinforced Sapphirium Headguard
    LootAlert:AddItem(spec1, "59509", "Head", "Alt") --Glaciated Helm
    LootAlert:AddItem(spec1, "65067", "Shoulder", "BIS") --Burden of Mortality
    LootAlert:AddItem(spec1, "65223", "Shoulder", "BIS") --Reinforced Sapphirium Mantle
    LootAlert:AddItem(spec1, "59311", "Shoulder", "Alt") --Burden of Mortality
    LootAlert:AddItem(spec1, "60362", "Shoulder", "Alt") --Reinforced Sapphirium Mantle
    LootAlert:AddItem(spec1, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "69835", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec1, "59516", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec1, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec1, "59457", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "65042", "Chest", "BIS") --Breastplate of Avenging Flame
    LootAlert:AddItem(spec1, "65219", "Chest", "BIS") --Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec1, "59340", "Chest", "Alt") --Breastplate of Avenging Flame
    LootAlert:AddItem(spec1, "60360", "Chest", "Alt") --Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec1, "55062", "Chest", "Alt") --Light Elementium Chestguard
    LootAlert:AddItem(spec1, "60234", "Wrist", "BIS") --Bindings of Bleak Betrayal
    LootAlert:AddItem(spec1, "65127", "Wrist", "Alt") --Shackles of the End of Days
    LootAlert:AddItem(spec1, "59497", "Wrist", "Alt") --Shackles of the End of Days
    LootAlert:AddItem(spec1, "65220", "Hands", "BIS") --Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec1, "65031", "Hands", "BIS") --Flash Freeze Gauntlets
    LootAlert:AddItem(spec1, "60363", "Hands", "Alt") --Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec1, "59352", "Hands", "Alt") --Flash Freeze Gauntlets
    LootAlert:AddItem(spec1, "62365", "Hands", "Alt") --World Keeper's Gauntlets
    LootAlert:AddItem(spec1, "65375", "Waist", "BIS") --Tempest Keeper Belt
    LootAlert:AddItem(spec1, "65022", "Waist", "BIS") --Belt of the Blackhand
    LootAlert:AddItem(spec1, "63495", "Waist", "Alt") --Tempest Keeper Belt
    LootAlert:AddItem(spec1, "55063", "Waist", "Alt") --Light Elementium Belt
    LootAlert:AddItem(spec1, "59465", "Waist", "Alt") --Corehammer's Riveted Girdle
    LootAlert:AddItem(spec1, "62448", "Waist", "Alt") --Sun King's Girdle
    LootAlert:AddItem(spec1, "59450", "Waist", "Alt") --Belt of the Blackhand
    LootAlert:AddItem(spec1, "65385", "Legs", "BIS") --Tempest Keeper Leggings
    LootAlert:AddItem(spec1, "65222", "Legs", "BIS") --Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec1, "65137", "Legs", "BIS") --Legguards of the Emerald Brood
    LootAlert:AddItem(spec1, "63504", "Legs", "Alt") --Tempest Keeper Leggings
    LootAlert:AddItem(spec1, "60361", "Legs", "Alt") --Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec1, "59476", "Legs", "Alt") --Legguards of the Emerald Brood
    LootAlert:AddItem(spec1, "65080", "Feet", "BIS") --Life Force Chargers
    LootAlert:AddItem(spec1, "58198", "Feet", "Alt") --Eternal Pathfinders
    LootAlert:AddItem(spec1, "59216", "Feet", "Alt") --Life Force Chargers
    LootAlert:AddItem(spec1, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65112", "Neck", "BIS") --Valiona's Medallion
    LootAlert:AddItem(spec1, "65134", "Neck", "BIS") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "69830", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec1, "59512", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "59483", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec1, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec1, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65076", "Ring", "BIS") --Security Measure Alpha
    LootAlert:AddItem(spec1, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "59220", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec1, "59501", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "63494", "Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec1, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec1, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "60233", "Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec1, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec1, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec1, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec1, "59500", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec1, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec1, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec1, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec1, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec1, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec1, "68132", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "65017", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec1, "68127", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "59463", "Main Hand", "Alt") --Maldo's Sword Cane
    LootAlert:AddItem(spec1, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65052", "Off Hand", "BIS") --Kingdom's Heart
    LootAlert:AddItem(spec1, "65111", "Off Hand", "BIS") --Scepter of Ice
    LootAlert:AddItem(spec1, "67149", "Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec1, "55070", "Off Hand", "Alt") --Elementium Stormshield
    LootAlert:AddItem(spec1, "59327", "Off Hand", "Alt") --Kingdom's Heart
    LootAlert:AddItem(spec1, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec1, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec1, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec1, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec1, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec1, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
    
    LootAlert:AddItem(spec2, "65221", "Head", "BIS") --Reinforced Sapphirium Headguard
    LootAlert:AddItem(spec2, "65115", "Head", "BIS") --Glaciated Helm
    LootAlert:AddItem(spec2, "59448", "Head", "BIS") --Specialized Bio-Optic Killshades
    LootAlert:AddItem(spec2, "60359", "Head", "Alt") --Reinforced Sapphirium Headguard
    LootAlert:AddItem(spec2, "59509", "Head", "Alt") --Glaciated Helm
    LootAlert:AddItem(spec2, "65067", "Shoulder", "BIS") --Burden of Mortality
    LootAlert:AddItem(spec2, "65223", "Shoulder", "BIS") --Reinforced Sapphirium Mantle
    LootAlert:AddItem(spec2, "59311", "Shoulder", "Alt") --Burden of Mortality
    LootAlert:AddItem(spec2, "60362", "Shoulder", "Alt") --Reinforced Sapphirium Mantle
    LootAlert:AddItem(spec2, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec2, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec2, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec2, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec2, "69835", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec2, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec2, "59516", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec2, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec2, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec2, "59457", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec2, "65042", "Chest", "BIS") --Breastplate of Avenging Flame
    LootAlert:AddItem(spec2, "65219", "Chest", "BIS") --Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec2, "59340", "Chest", "Alt") --Breastplate of Avenging Flame
    LootAlert:AddItem(spec2, "60360", "Chest", "Alt") --Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec2, "55062", "Chest", "Alt") --Light Elementium Chestguard
    LootAlert:AddItem(spec2, "60234", "Wrist", "BIS") --Bindings of Bleak Betrayal
    LootAlert:AddItem(spec2, "65127", "Wrist", "Alt") --Shackles of the End of Days
    LootAlert:AddItem(spec2, "59497", "Wrist", "Alt") --Shackles of the End of Days
    LootAlert:AddItem(spec2, "65220", "Hands", "BIS") --Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec2, "65031", "Hands", "BIS") --Flash Freeze Gauntlets
    LootAlert:AddItem(spec2, "60363", "Hands", "Alt") --Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec2, "59352", "Hands", "Alt") --Flash Freeze Gauntlets
    LootAlert:AddItem(spec2, "62365", "Hands", "Alt") --World Keeper's Gauntlets
    LootAlert:AddItem(spec2, "65375", "Waist", "BIS") --Tempest Keeper Belt
    LootAlert:AddItem(spec2, "65022", "Waist", "BIS") --Belt of the Blackhand
    LootAlert:AddItem(spec2, "63495", "Waist", "Alt") --Tempest Keeper Belt
    LootAlert:AddItem(spec2, "55063", "Waist", "Alt") --Light Elementium Belt
    LootAlert:AddItem(spec2, "59465", "Waist", "Alt") --Corehammer's Riveted Girdle
    LootAlert:AddItem(spec2, "62448", "Waist", "Alt") --Sun King's Girdle
    LootAlert:AddItem(spec2, "59450", "Waist", "Alt") --Belt of the Blackhand
    LootAlert:AddItem(spec2, "65385", "Legs", "BIS") --Tempest Keeper Leggings
    LootAlert:AddItem(spec2, "65222", "Legs", "BIS") --Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec2, "65137", "Legs", "BIS") --Legguards of the Emerald Brood
    LootAlert:AddItem(spec2, "63504", "Legs", "Alt") --Tempest Keeper Leggings
    LootAlert:AddItem(spec2, "60361", "Legs", "Alt") --Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec2, "59476", "Legs", "Alt") --Legguards of the Emerald Brood
    LootAlert:AddItem(spec2, "65080", "Feet", "BIS") --Life Force Chargers
    LootAlert:AddItem(spec2, "58198", "Feet", "Alt") --Eternal Pathfinders
    LootAlert:AddItem(spec2, "59216", "Feet", "Alt") --Life Force Chargers
    LootAlert:AddItem(spec2, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec2, "65112", "Neck", "BIS") --Valiona's Medallion
    LootAlert:AddItem(spec2, "65134", "Neck", "BIS") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec2, "69830", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec2, "59512", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec2, "59483", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec2, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec2, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec2, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec2, "65076", "Ring", "BIS") --Security Measure Alpha
    LootAlert:AddItem(spec2, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "59220", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec2, "59501", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "63494", "Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec2, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec2, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec2, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec2, "60233", "Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec2, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec2, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec2, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec2, "59500", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec2, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec2, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec2, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec2, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec2, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec2, "68132", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec2, "65017", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec2, "68127", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec2, "59463", "Main Hand", "Alt") --Maldo's Sword Cane
    LootAlert:AddItem(spec2, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec2, "65052", "Off Hand", "BIS") --Kingdom's Heart
    LootAlert:AddItem(spec2, "65111", "Off Hand", "BIS") --Scepter of Ice
    LootAlert:AddItem(spec2, "67149", "Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec2, "55070", "Off Hand", "Alt") --Elementium Stormshield
    LootAlert:AddItem(spec2, "59327", "Off Hand", "Alt") --Kingdom's Heart
    LootAlert:AddItem(spec2, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec2, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec2, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec2, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec2, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec2, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec2, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
    
    LootAlert:AddItem(spec3, "71519", "Head", "BIS") --Immolation Headguard
    LootAlert:AddItem(spec3, "71465", "Head", "BIS") --Casque of Flame
    LootAlert:AddItem(spec3, "71093", "Head", "Alt") --Immolation Headguard
    LootAlert:AddItem(spec3, "71342", "Head", "Alt") --Casque of Flame
    LootAlert:AddItem(spec3, "71521", "Shoulder", "BIS") --Immolation Mantle
    LootAlert:AddItem(spec3, "71413", "Shoulder", "BIS") --Spaulders of Manifold Eyes
    LootAlert:AddItem(spec3, "71095", "Shoulder", "Alt") --Immolation Mantle
    LootAlert:AddItem(spec3, "71043", "Shoulder", "Alt") --Spaulders of Manifold Eyes
    LootAlert:AddItem(spec3, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") --Wings of Flame
    LootAlert:AddItem(spec3, "71229", "Back", "Alt") --Flowing Flamewrath Cape
    LootAlert:AddItem(spec3, "59516", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec3, "71517", "Chest", "BIS") --Immolation Breastplate
    LootAlert:AddItem(spec3, "71439", "Chest", "BIS") --Clutch of the Firemother
    LootAlert:AddItem(spec3, "71091", "Chest", "Alt") --Immolation Breastplate
    LootAlert:AddItem(spec3, "70988", "Chest", "Alt") --Clutch of the Firemother
    LootAlert:AddItem(spec3, "71452", "Wrist", "BIS") --Bracers of the Dread Hunter
    LootAlert:AddItem(spec3, "60234", "Wrist", "Alt") --Bindings of Bleak Betrayal
    LootAlert:AddItem(spec3, "71260", "Wrist", "Alt") --Bracers of Imperious Truths
    LootAlert:AddItem(spec3, "71026", "Wrist", "Alt") --Bracers of the Dread Hunter
    LootAlert:AddItem(spec3, "71518", "Hands", "BIS") --Immolation Gloves
    LootAlert:AddItem(spec3, "71426", "Hands", "BIS") --Grips of the Raging Giant
    LootAlert:AddItem(spec3, "69938", "Hands", "Alt") --Holy Flame Gauntlets
    LootAlert:AddItem(spec3, "71007", "Hands", "Alt") --Grips of the Raging Giant
    LootAlert:AddItem(spec3, "71092", "Hands", "Alt") --Immolation Gloves
    LootAlert:AddItem(spec3, "65375", "Waist", "BIS") --Tempest Keeper Belt
    LootAlert:AddItem(spec3, "71253", "Waist", "BIS") --Belt of the Seven Seals
    LootAlert:AddItem(spec3, "62448", "Waist", "Alt") --Sun King's Girdle
    LootAlert:AddItem(spec3, "59450", "Waist", "Alt") --Belt of the Blackhand
    LootAlert:AddItem(spec3, "71520", "Legs", "BIS") --Immolation Greaves
    LootAlert:AddItem(spec3, "71453", "Legs", "BIS") --Legplates of Absolute Control
    LootAlert:AddItem(spec3, "71094", "Legs", "Alt") --Immolation Greaves
    LootAlert:AddItem(spec3, "71028", "Legs", "Alt") --Legplates of Absolute Control
    LootAlert:AddItem(spec3, "71475", "Feet", "BIS") --Treads of the Penitent Man
    LootAlert:AddItem(spec3, "69948", "Feet", "Alt") --Emberforged Elementium Boots
    LootAlert:AddItem(spec3, "71351", "Feet", "Alt") --Treads of the Penitent Man
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") --Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71348", "Neck", "Alt") --Flowform Choker
    LootAlert:AddItem(spec3, "71012", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71237", "Ring", "BIS") --Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec3, "71211", "Ring", "BIS") --Soothing Brimstone Circle
    LootAlert:AddItem(spec3, "71449", "Ring", "Alt") --Crystal Prison Band
    LootAlert:AddItem(spec3, "65373", "Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec3, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec3, "69111", "Trinket", "BIS") --Jaws of Defeat
    LootAlert:AddItem(spec3, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec3, "69149", "Trinket", "Alt") --Eye of Blazing Power
    LootAlert:AddItem(spec3, "68926", "Trinket", "Alt") --Jaws of Defeat
    LootAlert:AddItem(spec3, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec3, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec3, "59500", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec3, "68983", "Trinket", "Alt") --Eye of Blazing Power
    LootAlert:AddItem(spec3, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec3, "71615", "Main Hand", "BIS") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71777", "Main Hand", "Alt") --Eye of Purification
    LootAlert:AddItem(spec3, "71355", "Main Hand", "Alt") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71776", "Main Hand", "Alt") --Eye of Purification
    LootAlert:AddItem(spec3, "71408", "Off Hand", "BIS") --Ward of the Red Widow
    LootAlert:AddItem(spec3, "71448", "Off Hand", "BIS") --Goblet of Anger
    LootAlert:AddItem(spec3, "71038", "Off Hand", "Alt") --Ward of the Red Widow
    LootAlert:AddItem(spec3, "71022", "Off Hand", "Alt") --Goblet of Anger
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "BIS") --Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71149", "Ranged/Relic", "Alt") --Singed Plume of Aviana
       
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);