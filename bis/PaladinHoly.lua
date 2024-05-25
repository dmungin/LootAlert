local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Holy", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Holy", "1")

    LootAlert:AddItem(spec0, "59448", "Head", "BIS") --Specialized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58108", "Head", "Alt") --Crown of the Blazing Sun
    LootAlert:AddItem(spec0, "63462", "Head", "Alt") --Helm of Untold Stories
    LootAlert:AddItem(spec0, "56374", "Head", "Alt") --Lunar Halo
    LootAlert:AddItem(spec0, "56272", "Shoulder", "BIS") --Harp Shell Pauldrons
    LootAlert:AddItem(spec0, "58109", "Shoulder", "Alt") --Pauldrons of the Forlorn
    LootAlert:AddItem(spec0, "56330", "Shoulder", "Alt") --Cinnabar Shoulders
    LootAlert:AddItem(spec0, "67131", "Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58193", "Back", "BIS") --Haunt of Flies
    LootAlert:AddItem(spec0, "58194", "Back", "BIS") --Heavenly Breeze
    LootAlert:AddItem(spec0, "62357", "Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "63448", "Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56450", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "60360", "Chest", "BIS") --Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec0, "55062", "Chest", "BIS") --Light Elementium Chestguard
    LootAlert:AddItem(spec0, "56291", "Chest", "Alt") --Abalone Plate Armor
    LootAlert:AddItem(spec0, "58106", "Chest", "Alt") --Chestguard of Dancing Waves
    LootAlert:AddItem(spec0, "57869", "Chest", "Alt") --Omega Breastplate
    LootAlert:AddItem(spec0, "62359", "Chest", "Alt") --Peacemaker's Breastplate
    LootAlert:AddItem(spec0, "56464", "Wrist", "BIS") --Bracers of Umbral Mending
    LootAlert:AddItem(spec0, "63476", "Wrist", "BIS") --Gearbreaker's Bindings
    LootAlert:AddItem(spec0, "60363", "Hands", "BIS") --Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec0, "62365", "Hands", "BIS") --World Keeper's Gauntlets
    LootAlert:AddItem(spec0, "56323", "Hands", "Alt") --Clutches of Dying Light
    LootAlert:AddItem(spec0, "58110", "Hands", "Alt") --Gloves of Curious Conscience
    LootAlert:AddItem(spec0, "55063", "Waist", "BIS") --Light Elementium Belt
    LootAlert:AddItem(spec0, "62448", "Waist", "BIS") --Sun King's Girdle
    LootAlert:AddItem(spec0, "57915", "Waist", "Alt") --Belt of Barred Clouds
    LootAlert:AddItem(spec0, "56341", "Waist", "Alt") --Belt of the Ringworm
    LootAlert:AddItem(spec0, "60361", "Legs", "BIS") --Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec0, "63464", "Legs", "Alt") --Greaves of the Misguided
    LootAlert:AddItem(spec0, "58107", "Legs", "Alt") --Legguards of the Gentle
    LootAlert:AddItem(spec0, "56435", "Legs", "Alt") --Legguards of Noon
    LootAlert:AddItem(spec0, "58198", "Feet", "BIS") --Eternal Pathfinders
    LootAlert:AddItem(spec0, "56387", "Feet", "Alt") --Greaves of Wu the Younger
    LootAlert:AddItem(spec0, "63483", "Feet", "Alt") --Guildmaster's Greaves
    LootAlert:AddItem(spec0, "67233", "Feet", "Alt") --Sussurating Treads of Shok'sharak
    LootAlert:AddItem(spec0, "67130", "Neck", "BIS") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "BIS") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56362", "Neck", "Alt") --Amulet of Tender Breath
    LootAlert:AddItem(spec0, "57934", "Neck", "Alt") --Celadon Pendant
    LootAlert:AddItem(spec0, "63441", "Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "56288", "Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "56300", "Neck", "Alt") --Quicksilver Amulet
    LootAlert:AddItem(spec0, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "58189", "Ring", "BIS") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "58188", "Ring", "BIS") --Band of Secret Names
    LootAlert:AddItem(spec0, "64904", "Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "56373", "Ring", "Alt") --Ring of Frozen Rain
    LootAlert:AddItem(spec0, "56333", "Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "56380", "Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "56418", "Ring", "Alt") --Band of Life Energy
    LootAlert:AddItem(spec0, "56307", "Ring", "Alt") --Kibble
    LootAlert:AddItem(spec0, "56391", "Ring", "Alt") --Veneficial Band
    LootAlert:AddItem(spec0, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "68777", "Trinket", "BIS") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec0, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec0, "55065", "Main Hand", "BIS") --Elementium Hammer
    LootAlert:AddItem(spec0, "57872", "Main Hand", "BIS") --Scepter of Power
    LootAlert:AddItem(spec0, "62459", "Main Hand", "BIS") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "56433", "Main Hand", "BIS") --Blade of the Burning Sun
    LootAlert:AddItem(spec0, "56312", "Main Hand", "BIS") --Torturer's Mercy
    LootAlert:AddItem(spec0, "55070", "Off Hand", "BIS") --Elementium Stormshield
    LootAlert:AddItem(spec0, "67149", "Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec0, "56322", "Off Hand", "Alt") --Crepuscular Shield
    LootAlert:AddItem(spec0, "57925", "Off Hand", "Alt") --Shield of the Mists
    LootAlert:AddItem(spec0, "56402", "Off Hand", "Alt") --Zora's Ward
    LootAlert:AddItem(spec0, "57924", "Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec0, "56289", "Off Hand", "Alt") --Bioluminescent Lamp
    LootAlert:AddItem(spec0, "62235", "Off Hand", "Alt") --Divine Companion
    LootAlert:AddItem(spec0, "56349", "Off Hand", "Alt") --Prophet's Scepter
    LootAlert:AddItem(spec0, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec0, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec0, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec0, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec0, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
    
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
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);