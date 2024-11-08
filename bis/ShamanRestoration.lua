local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Restoration", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Restoration", "1")
    local spec2 = LootAlert:RegisterSpec("Shaman", "Restoration", "2")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Restoration", "3")
    local spec4 = LootAlert:RegisterSpec("Shaman", "Restoration", "4")

    LootAlert:AddItem(spec0, "60308", "Head", "BIS") --Faceguard of the Raging Elements
    LootAlert:AddItem(spec0, "59458", "Head", "Alt") --Energized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58128", "Head", "Alt") --Helm of the Inward Eye
    LootAlert:AddItem(spec0, "56352", "Head", "Alt") --Cowl of the Unseen World
    LootAlert:AddItem(spec0, "60311", "Shoulder", "BIS") --Mantle of the Raging Elements
    LootAlert:AddItem(spec0, "69616", "Shoulder", "Alt") --Spiritbinder Spaulders
    LootAlert:AddItem(spec0, "63452", "Shoulder", "Alt") --Burden of Lost Humanity
    LootAlert:AddItem(spec0, "58129", "Shoulder", "Alt") --Seafoam Mantle
    LootAlert:AddItem(spec0, "56359", "Shoulder", "Alt") --Fallen Snow Shoulderguards
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec0, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") --Mantle of Desire
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "62357", "Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "63448", "Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56450", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "71296", "Chest", "BIS") --Erupting Volcanic Tunic
    LootAlert:AddItem(spec0, "60309", "Chest", "Alt") --Tunic of the Raging Elements
    LootAlert:AddItem(spec0, "56563", "Chest", "Alt") --Twilight Scale Chestguard
    LootAlert:AddItem(spec0, "56274", "Chest", "Alt") --Chromis Chestpiece
    LootAlert:AddItem(spec0, "71263", "Wrist", "BIS") --Bracers of Misting Ash
    LootAlert:AddItem(spec0, "65068", "Wrist", "Alt") --Chaos Beast Bracers
    LootAlert:AddItem(spec0, "69568", "Wrist", "Alt") --Shadowmender Wristguards
    LootAlert:AddItem(spec0, "63486", "Wrist", "Alt") --Shackles of the Betrayed
    LootAlert:AddItem(spec0, "56313", "Wrist", "Alt") --Manacles of Pain
    LootAlert:AddItem(spec0, "71297", "Hands", "BIS") --Erupting Volcanic Handwraps
    LootAlert:AddItem(spec0, "60312", "Hands", "Alt") --Handwraps of the Raging Elements
    LootAlert:AddItem(spec0, "63475", "Hands", "Alt") --Old Friend's Gloves
    LootAlert:AddItem(spec0, "56383", "Hands", "Alt") --Ionic Gloves
    LootAlert:AddItem(spec0, "65377", "Waist", "BIS") --Lightning Well Belt of the Undertow
    LootAlert:AddItem(spec0, "56538", "Waist", "Alt") --Stormleather Sash
    LootAlert:AddItem(spec0, "62445", "Waist", "Alt") --Sash of Prophecy
    LootAlert:AddItem(spec0, "57917", "Waist", "Alt") --Belt of the Still Stream
    LootAlert:AddItem(spec0, "71299", "Legs", "BIS") --Erupting Volcanic Legwraps
    LootAlert:AddItem(spec0, "65386", "Legs", "Alt") --Lightning Well Legguards of the Undertow
    LootAlert:AddItem(spec0, "60310", "Legs", "Alt") --Legwraps of the Raging Elements
    LootAlert:AddItem(spec0, "67148", "Legs", "Alt") --Kilt of Trollish Dreams
    LootAlert:AddItem(spec0, "60201", "Legs", "Alt") --Phase-Twister Leggings
    LootAlert:AddItem(spec0, "62380", "Legs", "Alt") --Wilderness Legguards
    LootAlert:AddItem(spec0, "60235", "Feet", "BIS") --Boots of Az'galada
    LootAlert:AddItem(spec0, "69950", "Feet", "Alt") --Footwraps of Quenched Fire
    LootAlert:AddItem(spec0, "62363", "Feet", "Alt") --Earthmender's Boots
    LootAlert:AddItem(spec0, "58481", "Feet", "Alt") --Boots of the Perilous Seas
    LootAlert:AddItem(spec0, "56448", "Feet", "Alt") --Dark Iron Chain Boots
    LootAlert:AddItem(spec0, "71214", "Neck", "BIS") --Firemind Pendant
    LootAlert:AddItem(spec0, "69882", "Neck", "Alt") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec0, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56300", "Neck", "Alt") --Quicksilver Amulet
    LootAlert:AddItem(spec0, "56288", "Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "56362", "Neck", "Alt") --Amulet of Tender Breath
    LootAlert:AddItem(spec0, "57934", "Neck", "Alt") --Celadon Pendant
    LootAlert:AddItem(spec0, "63441", "Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "71211", "Ring", "BIS") --Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "65373", "Ring", "BIS") --Planetary Band of the Undertow
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec0, "56307", "Ring", "Alt") --Kibble
    LootAlert:AddItem(spec0, "56391", "Ring", "Alt") --Veneficial Band
    LootAlert:AddItem(spec0, "56373", "Ring", "Alt") --Ring of Frozen Rain
    LootAlert:AddItem(spec0, "56418", "Ring", "Alt") --Band of Life Energy
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "56333", "Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "56380", "Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec0, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "60233", "Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec0, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "70142", "Trinket", "Alt") --Moonwell Chalice
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec0, "70157", "Main Hand", "BIS") --Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec0, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec0, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec0, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec0, "69591", "Main Hand", "Alt") --Voodoo Hexblade
    LootAlert:AddItem(spec0, "69581", "Main Hand", "Alt") --Amani Scepter of Rites
    LootAlert:AddItem(spec0, "55065", "Main Hand", "Alt") --Elementium Hammer
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") --Scepter of Power
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") --Torturer's Mercy
    LootAlert:AddItem(spec0, "56357", "Main Hand", "Alt") --Biting Wind
    LootAlert:AddItem(spec0, "55070", "Off Hand", "BIS") --Elementium Stormshield
    LootAlert:AddItem(spec0, "70112", "Off Hand", "BIS") --Globe of Moonlight
    LootAlert:AddItem(spec0, "59327", "Off Hand", "Alt") --Kingdom's Heart
    LootAlert:AddItem(spec0, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec0, "56402", "Off Hand", "Alt") --Zora's Ward
    LootAlert:AddItem(spec0, "56322", "Off Hand", "Alt") --Crepuscular Shield
    LootAlert:AddItem(spec0, "57925", "Off Hand", "Alt") --Shield of the Mists
    LootAlert:AddItem(spec0, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec0, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec0, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "BIS") --Singed Plume of Aviana
    LootAlert:AddItem(spec0, "70111", "Ranged/Relic", "Alt") --Relic of Elune's Light
    LootAlert:AddItem(spec0, "64673", "Ranged/Relic", "Alt") --Relic of Eonar
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
    LootAlert:AddItem(spec0, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec0, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec0, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec0, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
    
    LootAlert:AddItem(spec1, "65136", "Head", "BIS") --Helm of the Nether Scion
    LootAlert:AddItem(spec1, "65246", "Head", "Alt") --Faceguard of the Raging Elements
    LootAlert:AddItem(spec1, "59458", "Head", "Alt") --Energized Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65248", "Shoulder", "BIS") --Mantle of the Raging Elements
    LootAlert:AddItem(spec1, "65114", "Shoulder", "Alt") --Feludius' Mantle
    LootAlert:AddItem(spec1, "60311", "Shoulder", "Alt") --Mantle of the Raging Elements
    LootAlert:AddItem(spec1, "63452", "Shoulder", "Alt") --Burden of Lost Humanity
    LootAlert:AddItem(spec1, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec1, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec1, "65244", "Chest", "BIS") --Tunic of the Raging Elements
    LootAlert:AddItem(spec1, "65004", "Chest", "Alt") --Circuit Design Breastplate
    LootAlert:AddItem(spec1, "56563", "Chest", "Alt") --Twilight Scale Chestguard
    LootAlert:AddItem(spec1, "65068", "Wrist", "BIS") --Chaos Beast Bracers
    LootAlert:AddItem(spec1, "59310", "Wrist", "Alt") --Chaos Beast Bracers
    LootAlert:AddItem(spec1, "63486", "Wrist", "Alt") --Shackles of the Betrayed
    LootAlert:AddItem(spec1, "56313", "Wrist", "Alt") --Manacles of Pain
    LootAlert:AddItem(spec1, "65245", "Hands", "BIS") --Handwraps of the Raging Elements
    LootAlert:AddItem(spec1, "65055", "Hands", "Alt") --Gloves of Cacophony
    LootAlert:AddItem(spec1, "63475", "Hands", "Alt") --Old Friend's Gloves
    LootAlert:AddItem(spec1, "65092", "Waist", "BIS") --Waistguard of Hatred
    LootAlert:AddItem(spec1, "65377", "Waist", "BIS") --Lightning Well Belt
    LootAlert:AddItem(spec1, "65046", "Waist", "Alt") --Lifecycle Waistguard
    LootAlert:AddItem(spec1, "56538", "Waist", "Alt") --Stormleather Sash
    LootAlert:AddItem(spec1, "65247", "Legs", "BIS") --Legwraps of the Raging Elements
    LootAlert:AddItem(spec1, "65386", "Legs", "BIS") --Lightning Well Legguards
    LootAlert:AddItem(spec1, "65125", "Legs", "Alt") --Kilt of the Forgotten Battle
    LootAlert:AddItem(spec1, "67148", "Legs", "Alt") --Kilt of Trollish Dreams
    LootAlert:AddItem(spec1, "60201", "Legs", "Alt") --Phase-Twister Leggings
    LootAlert:AddItem(spec1, "60235", "Feet", "BIS") --Boots of Az'galada
    LootAlert:AddItem(spec1, "65033", "Feet", "Alt") --Treads of Flawless Creation
    LootAlert:AddItem(spec1, "62363", "Feet", "Alt") --Earthmender's Boots
    LootAlert:AddItem(spec1, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65134", "Neck", "BIS") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec1, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec1, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec1, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec1, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "60233", "Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec1, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec1, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec1, "65124", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec1, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec1, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec1, "65017", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "65090", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65052", "Off Hand", "BIS") --Kingdom's Heart
    LootAlert:AddItem(spec1, "55070", "Off Hand", "Alt") --Elementium Stormshield
    LootAlert:AddItem(spec1, "56402", "Off Hand", "Alt") --Zora's Ward
    LootAlert:AddItem(spec1, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec1, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec1, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec1, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
    LootAlert:AddItem(spec1, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec1, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec1, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec1, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
    
    LootAlert:AddItem(spec2, "65136", "Head", "BIS") --Helm of the Nether Scion
    LootAlert:AddItem(spec2, "65246", "Head", "Alt") --Faceguard of the Raging Elements
    LootAlert:AddItem(spec2, "59458", "Head", "Alt") --Energized Bio-Optic Killshades
    LootAlert:AddItem(spec2, "65248", "Shoulder", "BIS") --Mantle of the Raging Elements
    LootAlert:AddItem(spec2, "65114", "Shoulder", "Alt") --Feludius' Mantle
    LootAlert:AddItem(spec2, "60311", "Shoulder", "Alt") --Mantle of the Raging Elements
    LootAlert:AddItem(spec2, "63452", "Shoulder", "Alt") --Burden of Lost Humanity
    LootAlert:AddItem(spec2, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec2, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec2, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec2, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec2, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec2, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec2, "65244", "Chest", "BIS") --Tunic of the Raging Elements
    LootAlert:AddItem(spec2, "65004", "Chest", "Alt") --Circuit Design Breastplate
    LootAlert:AddItem(spec2, "56563", "Chest", "Alt") --Twilight Scale Chestguard
    LootAlert:AddItem(spec2, "65068", "Wrist", "BIS") --Chaos Beast Bracers
    LootAlert:AddItem(spec2, "59310", "Wrist", "Alt") --Chaos Beast Bracers
    LootAlert:AddItem(spec2, "63486", "Wrist", "Alt") --Shackles of the Betrayed
    LootAlert:AddItem(spec2, "56313", "Wrist", "Alt") --Manacles of Pain
    LootAlert:AddItem(spec2, "65245", "Hands", "BIS") --Handwraps of the Raging Elements
    LootAlert:AddItem(spec2, "65055", "Hands", "Alt") --Gloves of Cacophony
    LootAlert:AddItem(spec2, "63475", "Hands", "Alt") --Old Friend's Gloves
    LootAlert:AddItem(spec2, "65092", "Waist", "BIS") --Waistguard of Hatred
    LootAlert:AddItem(spec2, "65377", "Waist", "BIS") --Lightning Well Belt
    LootAlert:AddItem(spec2, "65046", "Waist", "Alt") --Lifecycle Waistguard
    LootAlert:AddItem(spec2, "56538", "Waist", "Alt") --Stormleather Sash
    LootAlert:AddItem(spec2, "65247", "Legs", "BIS") --Legwraps of the Raging Elements
    LootAlert:AddItem(spec2, "65386", "Legs", "BIS") --Lightning Well Legguards
    LootAlert:AddItem(spec2, "65125", "Legs", "Alt") --Kilt of the Forgotten Battle
    LootAlert:AddItem(spec2, "67148", "Legs", "Alt") --Kilt of Trollish Dreams
    LootAlert:AddItem(spec2, "60201", "Legs", "Alt") --Phase-Twister Leggings
    LootAlert:AddItem(spec2, "60235", "Feet", "BIS") --Boots of Az'galada
    LootAlert:AddItem(spec2, "65033", "Feet", "Alt") --Treads of Flawless Creation
    LootAlert:AddItem(spec2, "62363", "Feet", "Alt") --Earthmender's Boots
    LootAlert:AddItem(spec2, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec2, "65134", "Neck", "BIS") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec2, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec2, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec2, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec2, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec2, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec2, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec2, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec2, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec2, "60233", "Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec2, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec2, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec2, "65124", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec2, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec2, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec2, "65017", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec2, "65090", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec2, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec2, "65052", "Off Hand", "BIS") --Kingdom's Heart
    LootAlert:AddItem(spec2, "55070", "Off Hand", "Alt") --Elementium Stormshield
    LootAlert:AddItem(spec2, "56402", "Off Hand", "Alt") --Zora's Ward
    LootAlert:AddItem(spec2, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec2, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec2, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec2, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec2, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
    LootAlert:AddItem(spec2, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec2, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec2, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec2, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
    
    LootAlert:AddItem(spec3, "71616", "Head", "BIS") --Crown of Flame
    LootAlert:AddItem(spec3, "71544", "Head", "Alt") --Erupting Volcanic Faceguard
    LootAlert:AddItem(spec3, "65136", "Head", "Alt") --Helm of the Nether Scion
    LootAlert:AddItem(spec3, "65246", "Head", "Alt") --Faceguard of the Raging Elements
    LootAlert:AddItem(spec3, "59458", "Head", "Alt") --Energized Bio-Optic Killshades
    LootAlert:AddItem(spec3, "71546", "Shoulder", "BIS") --Erupting Volcanic Mantle
    LootAlert:AddItem(spec3, "65248", "Shoulder", "Alt") --Mantle of the Raging Elements
    LootAlert:AddItem(spec3, "65114", "Shoulder", "Alt") --Feludius' Mantle
    LootAlert:AddItem(spec3, "63452", "Shoulder", "Alt") --Burden of Lost Humanity
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") --Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") --Shroud of Endless Grief
    LootAlert:AddItem(spec3, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec3, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec3, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec3, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec3, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec3, "71542", "Chest", "BIS") --Erupting Volcanic Tunic
    LootAlert:AddItem(spec3, "71464", "Chest", "Alt") --Gatekeeper's Embrace
    LootAlert:AddItem(spec3, "65244", "Chest", "Alt") --Tunic of the Raging Elements
    LootAlert:AddItem(spec3, "65004", "Chest", "Alt") --Circuit Design Breastplate
    LootAlert:AddItem(spec3, "56563", "Chest", "Alt") --Twilight Scale Chestguard
    LootAlert:AddItem(spec3, "71425", "Wrist", "BIS") --Lava Line Wristbands
    LootAlert:AddItem(spec3, "71263", "Wrist", "Alt") --Bracers of Misting Ash
    LootAlert:AddItem(spec3, "65068", "Wrist", "Alt") --Chaos Beast Bracers
    LootAlert:AddItem(spec3, "63486", "Wrist", "Alt") --Shackles of the Betrayed
    LootAlert:AddItem(spec3, "56313", "Wrist", "Alt") --Manacles of Pain
    LootAlert:AddItem(spec3, "71543", "Hands", "BIS") --Erupting Volcanic Handwraps
    LootAlert:AddItem(spec3, "71437", "Hands", "Alt") --Clawshaper Gauntlets
    LootAlert:AddItem(spec3, "65245", "Hands", "Alt") --Handwraps of the Raging Elements
    LootAlert:AddItem(spec3, "65055", "Hands", "Alt") --Gloves of Cacophony
    LootAlert:AddItem(spec3, "63475", "Hands", "Alt") --Old Friend's Gloves
    LootAlert:AddItem(spec3, "71254", "Waist", "BIS") --Firemend Cinch
    LootAlert:AddItem(spec3, "65092", "Waist", "Alt") --Waistguard of Hatred
    LootAlert:AddItem(spec3, "65377", "Waist", "Alt") --Lightning Well Belt
    LootAlert:AddItem(spec3, "65046", "Waist", "Alt") --Lifecycle Waistguard
    LootAlert:AddItem(spec3, "56538", "Waist", "Alt") --Stormleather Sash
    LootAlert:AddItem(spec3, "71545", "Legs", "BIS") --Erupting Volcanic Legwraps
    LootAlert:AddItem(spec3, "65247", "Legs", "Alt") --Legwraps of the Raging Elements
    LootAlert:AddItem(spec3, "65386", "Legs", "Alt") --Lightning Well Legguards
    LootAlert:AddItem(spec3, "65125", "Legs", "Alt") --Kilt of the Forgotten Battle
    LootAlert:AddItem(spec3, "67148", "Legs", "Alt") --Kilt of Trollish Dreams
    LootAlert:AddItem(spec3, "60201", "Legs", "Alt") --Phase-Twister Leggings
    LootAlert:AddItem(spec3, "71451", "Feet", "BIS") --Treads of Implicit Obedience
    LootAlert:AddItem(spec3, "60235", "Feet", "Alt") --Boots of Az'galada
    LootAlert:AddItem(spec3, "65033", "Feet", "Alt") --Treads of Flawless Creation
    LootAlert:AddItem(spec3, "62363", "Feet", "Alt") --Earthmender's Boots
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") --Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71214", "Neck", "Alt") --Firemind Pendant
    LootAlert:AddItem(spec3, "69882", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec3, "65134", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec3, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec3, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec3, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec3, "71237", "Ring", "BIS") --Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec3, "71449", "Ring", "BIS") --Crystal Prison Band
    LootAlert:AddItem(spec3, "65123", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec3, "65373", "Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec3, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec3, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec3, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec3, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec3, "69149", "Trinket", "BIS") --Eye of Blazing Power
    LootAlert:AddItem(spec3, "69111", "Trinket", "BIS") --Jaws of Defeat
    LootAlert:AddItem(spec3, "60233", "Trinket", "Alt") --Shard of Woe
    LootAlert:AddItem(spec3, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec3, "65124", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec3, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec3, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec3, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec3, "71615", "Main Hand", "BIS") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71560", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "71359", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec3, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec3, "65090", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec3, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec3, "71408", "Off Hand", "BIS") --Ward of the Red Widow
    LootAlert:AddItem(spec3, "65052", "Off Hand", "Alt") --Kingdom's Heart
    LootAlert:AddItem(spec3, "55070", "Off Hand", "Alt") --Elementium Stormshield
    LootAlert:AddItem(spec3, "56402", "Off Hand", "Alt") --Zora's Ward
    LootAlert:AddItem(spec3, "71797", "Two Hand", "BIS") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71774", "Two Hand", "Alt") --Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71409", "Two Hand", "Alt") --Funeral Pyre
    LootAlert:AddItem(spec3, "59525", "Two Hand", "Alt") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec3, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec3, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "BIS") --Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71580", "Ranged/Relic", "Alt") --Soulflame Vial
    LootAlert:AddItem(spec3, "71149", "Ranged/Relic", "Alt") --Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71148", "Ranged/Relic", "Alt") --Soulflame Vial
    LootAlert:AddItem(spec3, "70111", "Ranged/Relic", "Alt") --Relic of Elune's Light
    LootAlert:AddItem(spec3, "64673", "Ranged/Relic", "Alt") --Relic of Eonar
    LootAlert:AddItem(spec3, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
    LootAlert:AddItem(spec3, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);