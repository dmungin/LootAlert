local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Restoration", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Restoration", "1")

    LootAlert:AddItem(spec0, "59458", "Head", "BIS") --Energized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58128", "Head", "Alt") --Helm of the Inward Eye
    LootAlert:AddItem(spec0, "56352", "Head", "Alt") --Cowl of the Unseen World
    LootAlert:AddItem(spec0, "63452", "Shoulder", "BIS") --Burden of Lost Humanity
    LootAlert:AddItem(spec0, "58129", "Shoulder", "Alt") --Seafoam Mantle
    LootAlert:AddItem(spec0, "56359", "Shoulder", "Alt") --Fallen Snow Shoulderguards
    LootAlert:AddItem(spec0, "58194", "Back", "BIS") --Heavenly Breeze
    LootAlert:AddItem(spec0, "67131", "Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "62357", "Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "63448", "Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56450", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "56563", "Chest", "BIS") --Twilight Scale Chestguard
    LootAlert:AddItem(spec0, "58126", "Chest", "Alt") --Vest of the Waking Dream
    LootAlert:AddItem(spec0, "56274", "Chest", "Alt") --Chromis Chestpiece
    LootAlert:AddItem(spec0, "63486", "Wrist", "BIS") --Shackles of the Betrayed
    LootAlert:AddItem(spec0, "56313", "Wrist", "Alt") --Manacles of Pain
    LootAlert:AddItem(spec0, "63475", "Hands", "BIS") --Old Friend's Gloves
    LootAlert:AddItem(spec0, "58130", "Hands", "Alt") --Gleaning Gloves
    LootAlert:AddItem(spec0, "56383", "Hands", "Alt") --Ionic Gloves
    LootAlert:AddItem(spec0, "56538", "Waist", "BIS") --Stormleather Sash
    LootAlert:AddItem(spec0, "62445", "Waist", "Alt") --Sash of Prophecy
    LootAlert:AddItem(spec0, "57917", "Waist", "Alt") --Belt of the Still Stream
    LootAlert:AddItem(spec0, "67148", "Legs", "BIS") --Kilt of Trollish Dreams
    LootAlert:AddItem(spec0, "60201", "Legs", "Alt") --Phase-Twister Leggings
    LootAlert:AddItem(spec0, "62380", "Legs", "Alt") --Wilderness Legguards
    LootAlert:AddItem(spec0, "62363", "Feet", "BIS") --Earthmender's Boots
    LootAlert:AddItem(spec0, "58481", "Feet", "BIS") --Boots of the Perilous Seas
    LootAlert:AddItem(spec0, "56448", "Feet", "BIS") --Dark Iron Chain Boots
    LootAlert:AddItem(spec0, "67130", "Neck", "BIS") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "BIS") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56300", "Neck", "Alt") --Quicksilver Amulet
    LootAlert:AddItem(spec0, "56288", "Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "56362", "Neck", "Alt") --Amulet of Tender Breath
    LootAlert:AddItem(spec0, "57934", "Neck", "Alt") --Celadon Pendant
    LootAlert:AddItem(spec0, "63441", "Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "58189", "Ring", "BIS") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "64904", "Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "58188", "Ring", "BIS") --Band of Secret Names
    LootAlert:AddItem(spec0, "56307", "Ring", "Alt") --Kibble
    LootAlert:AddItem(spec0, "56391", "Ring", "Alt") --Veneficial Band
    LootAlert:AddItem(spec0, "56373", "Ring", "Alt") --Ring of Frozen Rain
    LootAlert:AddItem(spec0, "56418", "Ring", "Alt") --Band of Life Energy
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "56333", "Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "56380", "Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec0, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec0, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec0, "65804", "Trinket", "Alt") --Talisman of Sinister Order
    LootAlert:AddItem(spec0, "55065", "Main Hand", "BIS") --Elementium Hammer
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") --Scepter of Power
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") --Torturer's Mercy
    LootAlert:AddItem(spec0, "56357", "Main Hand", "Alt") --Biting Wind
    LootAlert:AddItem(spec0, "55070", "Off Hand", "BIS") --Elementium Stormshield
    LootAlert:AddItem(spec0, "56402", "Off Hand", "Alt") --Zora's Ward
    LootAlert:AddItem(spec0, "56322", "Off Hand", "Alt") --Crepuscular Shield
    LootAlert:AddItem(spec0, "57925", "Off Hand", "Alt") --Shield of the Mists
    LootAlert:AddItem(spec0, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec0, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec0, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
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
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);