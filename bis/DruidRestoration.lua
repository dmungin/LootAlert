local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Restoration", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Restoration", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Restoration", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Restoration", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Restoration", "4")

    LootAlert:AddItem(spec0, "59453", "Head", "BIS") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60277", "Head", "BIS") --Stormrider's Helm
    LootAlert:AddItem(spec0, "69579", "Head", "Alt") --Amani Headdress
    LootAlert:AddItem(spec0, "63485", "Head", "Alt") --Cowl of Rebellion
    LootAlert:AddItem(spec0, "58150", "Head", "Alt") --Cluster of Stars
    LootAlert:AddItem(spec0, "56321", "Head", "Alt") --Willowy Crown
    LootAlert:AddItem(spec0, "60279", "Shoulder", "BIS") --Stormrider's Mantle
    LootAlert:AddItem(spec0, "69551", "Shoulder", "Alt") --Feathers of Akil'zon
    LootAlert:AddItem(spec0, "57866", "Shoulder", "Alt") --Mantle of Soft Shadows
    LootAlert:AddItem(spec0, "56361", "Shoulder", "Alt") --Mantle of Bestilled Winds
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec0, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec0, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") --Mantle of Desire
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec0, "69796", "Back", "Alt") --Spiritcaller Cloak
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec0, "71105", "Chest", "BIS") --Obsidian Arborweave Tunic
    LootAlert:AddItem(spec0, "56561", "Chest", "Alt") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec0, "60276", "Chest", "Alt") --Stormrider's Robes
    LootAlert:AddItem(spec0, "69623", "Chest", "Alt") --Vestments of the Soulflayer
    LootAlert:AddItem(spec0, "71262", "Wrist", "BIS") --Smolderskull Bindings
    LootAlert:AddItem(spec0, "65021", "Wrist", "Alt") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec0, "69556", "Wrist", "Alt") --Armbands of the Bear Spirit
    LootAlert:AddItem(spec0, "56297", "Wrist", "Alt") --Armbands of Change
    LootAlert:AddItem(spec0, "71107", "Hands", "BIS") --Obsidian Arborweave Gloves
    LootAlert:AddItem(spec0, "69943", "Hands", "Alt") --Heavenly Gloves of the Moon
    LootAlert:AddItem(spec0, "71102", "Hands", "Alt") --Obsidian Arborweave Handwraps
    LootAlert:AddItem(spec0, "69594", "Hands", "Alt") --T'wansi's Handwraps
    LootAlert:AddItem(spec0, "60280", "Hands", "Alt") --Stormrider's Handwraps
    LootAlert:AddItem(spec0, "62381", "Hands", "Alt") --Aessina-Blessed Gloves
    LootAlert:AddItem(spec0, "65374", "Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec0, "65057", "Waist", "Alt") --Belt of the Nightmare
    LootAlert:AddItem(spec0, "70114", "Waist", "Alt") --Fireplume Girdle
    LootAlert:AddItem(spec0, "56536", "Waist", "Alt") --Lightning Lash
    LootAlert:AddItem(spec0, "62420", "Waist", "Alt") --Withered Dream Belt
    LootAlert:AddItem(spec0, "71104", "Legs", "BIS") --Obsidian Arborweave Legwraps
    LootAlert:AddItem(spec0, "65384", "Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec0, "60278", "Legs", "Alt") --Stormrider's Legwraps
    LootAlert:AddItem(spec0, "69613", "Legs", "Alt") --Leggings of the Pride
    LootAlert:AddItem(spec0, "62358", "Legs", "Alt") --Leggings of Clutching Roots
    LootAlert:AddItem(spec0, "60236", "Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec0, "69952", "Feet", "Alt") --Ethereal Footfalls
    LootAlert:AddItem(spec0, "58484", "Feet", "Alt") --Fading Violet Sandals
    LootAlert:AddItem(spec0, "56408", "Feet", "Alt") --Awakening Footfalls
    LootAlert:AddItem(spec0, "71214", "Neck", "BIS") --Firemind Pendant
    LootAlert:AddItem(spec0, "69882", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec0, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56362", "Neck", "Alt") --Amulet of Tender Breath
    LootAlert:AddItem(spec0, "57934", "Neck", "Alt") --Celadon Pendant
    LootAlert:AddItem(spec0, "71211", "Ring", "BIS") --Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec0, "60233", "Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec0, "70142", "Trinket", "BIS") --Moonwell Chalice
    LootAlert:AddItem(spec0, "62050", "Trinket", "BIS") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec0, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "70157", "Main Hand", "BIS") --Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec0, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec0, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec0, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec0, "69581", "Main Hand", "Alt") --Amani Scepter of Rites
    LootAlert:AddItem(spec0, "69591", "Main Hand", "Alt") --Voodoo Hexblade
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") --Scepter of Power
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") --Torturer's Mercy
    LootAlert:AddItem(spec0, "70112", "Off Hand", "BIS") --Globe of Moonlight
    LootAlert:AddItem(spec0, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec0, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec0, "69632", "Off Hand", "Alt") --Lost Bag of Whammies
    LootAlert:AddItem(spec0, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec0, "57924", "Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec0, "64880", "Two Hand", "BIS") --Staff of Ammunae
    LootAlert:AddItem(spec0, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "69624", "Two Hand", "Alt") --Legacy of Arlokk
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "BIS") --Singed Plume of Aviana
    LootAlert:AddItem(spec0, "71148", "Ranged/Relic", "Alt") --Soulflame Vial
    LootAlert:AddItem(spec0, "70111", "Ranged/Relic", "Alt") --Relic of Elune's Light
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon

    LootAlert:AddItem(spec1, "65195", "Head", "BIS") --Stormrider's Helm
    LootAlert:AddItem(spec1, "65066", "Head", "BIS") --Helm of the Blind Seer
    LootAlert:AddItem(spec1, "59453", "Head", "Alt") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60277", "Head", "Alt") --Stormrider's Helm
    LootAlert:AddItem(spec1, "59312", "Head", "Alt") --Helm of the Blind Seer
    LootAlert:AddItem(spec1, "65078", "Shoulder", "BIS") --Passive Resistor Spaulders
    LootAlert:AddItem(spec1, "65198", "Shoulder", "BIS") --Stormrider's Mantle
    LootAlert:AddItem(spec1, "59218", "Shoulder", "Alt") --Passive Resistor Spaulders
    LootAlert:AddItem(spec1, "60279", "Shoulder", "Alt") --Stormrider's Mantle
    LootAlert:AddItem(spec1, "59467", "Shoulder", "Alt") --Hide of Chromaggus
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
    LootAlert:AddItem(spec1, "65197", "Chest", "BIS") --Stormrider's Robes
    LootAlert:AddItem(spec1, "65045", "Chest", "BIS") --Scorched Wormling Vest
    LootAlert:AddItem(spec1, "60276", "Chest", "Alt") --Stormrider's Robes
    LootAlert:AddItem(spec1, "59335", "Chest", "Alt") --Scorched Wormling Vest
    LootAlert:AddItem(spec1, "56561", "Chest", "Alt") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec1, "65021", "Wrist", "BIS") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec1, "59451", "Wrist", "Alt") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec1, "56297", "Wrist", "Alt") --Armbands of Change
    LootAlert:AddItem(spec1, "65194", "Hands", "BIS") --Stormrider's Handwraps
    LootAlert:AddItem(spec1, "65113", "Hands", "BIS") --Hydrolance Gloves
    LootAlert:AddItem(spec1, "60280", "Hands", "Alt") --Stormrider's Handwraps
    LootAlert:AddItem(spec1, "59511", "Hands", "Alt") --Hydrolance Gloves
    LootAlert:AddItem(spec1, "65374", "Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec1, "65057", "Waist", "BIS") --Belt of the Nightmare
    LootAlert:AddItem(spec1, "63497", "Waist", "Alt") --Gale Rouser Belt
    LootAlert:AddItem(spec1, "56536", "Waist", "Alt") --Lightning Lash
    LootAlert:AddItem(spec1, "62420", "Waist", "Alt") --Withered Dream Belt
    LootAlert:AddItem(spec1, "59321", "Waist", "Alt") --Belt of the Nightmare
    LootAlert:AddItem(spec1, "65384", "Legs", "BIS") --Gale Rouser Leggings
    LootAlert:AddItem(spec1, "65201", "Legs", "BIS") --Stormrider's Leggings
    LootAlert:AddItem(spec1, "65030", "Legs", "BIS") --Leggings of Consuming Flames
    LootAlert:AddItem(spec1, "63506", "Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec1, "60278", "Legs", "Alt") --Stormrider's Legwraps
    LootAlert:AddItem(spec1, "60283", "Legs", "Alt") --Stormrider's Leggings
    LootAlert:AddItem(spec1, "59353", "Legs", "Alt") --Leggings of Consuming Flames
    LootAlert:AddItem(spec1, "60236", "Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec1, "65128", "Feet", "Alt") --Treads of Hideous Transformation
    LootAlert:AddItem(spec1, "58484", "Feet", "Alt") --Fading Violet Sandals
    LootAlert:AddItem(spec1, "59495", "Feet", "Alt") --Treads of Hideous Transformation
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
    LootAlert:AddItem(spec1, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec1, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec1, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec1, "60233", "Trinket", "Alt") --Shard of Woe
    LootAlert:AddItem(spec1, "59500", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec1, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec1, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec1, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec1, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec1, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec1, "65091", "Main Hand", "BIS") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65017", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec1, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65111", "Off Hand", "BIS") --Scepter of Ice
    LootAlert:AddItem(spec1, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec1, "57924", "Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec1, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "64880", "Two Hand", "BIS") --Staff of Ammunae
    LootAlert:AddItem(spec1, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec1, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec1, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec1, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec1, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec1, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec1, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball

    LootAlert:AddItem(spec2, "65195", "Head", "BIS") --Stormrider's Helm
    LootAlert:AddItem(spec2, "65066", "Head", "BIS") --Helm of the Blind Seer
    LootAlert:AddItem(spec2, "59453", "Head", "Alt") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec2, "60277", "Head", "Alt") --Stormrider's Helm
    LootAlert:AddItem(spec2, "59312", "Head", "Alt") --Helm of the Blind Seer
    LootAlert:AddItem(spec2, "65078", "Shoulder", "BIS") --Passive Resistor Spaulders
    LootAlert:AddItem(spec2, "65198", "Shoulder", "BIS") --Stormrider's Mantle
    LootAlert:AddItem(spec2, "59218", "Shoulder", "Alt") --Passive Resistor Spaulders
    LootAlert:AddItem(spec2, "60279", "Shoulder", "Alt") --Stormrider's Mantle
    LootAlert:AddItem(spec2, "59467", "Shoulder", "Alt") --Hide of Chromaggus
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
    LootAlert:AddItem(spec2, "65197", "Chest", "BIS") --Stormrider's Robes
    LootAlert:AddItem(spec2, "65045", "Chest", "BIS") --Scorched Wormling Vest
    LootAlert:AddItem(spec2, "60276", "Chest", "Alt") --Stormrider's Robes
    LootAlert:AddItem(spec2, "59335", "Chest", "Alt") --Scorched Wormling Vest
    LootAlert:AddItem(spec2, "56561", "Chest", "Alt") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec2, "65021", "Wrist", "BIS") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec2, "59451", "Wrist", "Alt") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec2, "56297", "Wrist", "Alt") --Armbands of Change
    LootAlert:AddItem(spec2, "65194", "Hands", "BIS") --Stormrider's Handwraps
    LootAlert:AddItem(spec2, "65113", "Hands", "BIS") --Hydrolance Gloves
    LootAlert:AddItem(spec2, "60280", "Hands", "Alt") --Stormrider's Handwraps
    LootAlert:AddItem(spec2, "59511", "Hands", "Alt") --Hydrolance Gloves
    LootAlert:AddItem(spec2, "65374", "Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec2, "65057", "Waist", "BIS") --Belt of the Nightmare
    LootAlert:AddItem(spec2, "63497", "Waist", "Alt") --Gale Rouser Belt
    LootAlert:AddItem(spec2, "56536", "Waist", "Alt") --Lightning Lash
    LootAlert:AddItem(spec2, "62420", "Waist", "Alt") --Withered Dream Belt
    LootAlert:AddItem(spec2, "59321", "Waist", "Alt") --Belt of the Nightmare
    LootAlert:AddItem(spec2, "65384", "Legs", "BIS") --Gale Rouser Leggings
    LootAlert:AddItem(spec2, "65201", "Legs", "BIS") --Stormrider's Leggings
    LootAlert:AddItem(spec2, "65030", "Legs", "BIS") --Leggings of Consuming Flames
    LootAlert:AddItem(spec2, "63506", "Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec2, "60278", "Legs", "Alt") --Stormrider's Legwraps
    LootAlert:AddItem(spec2, "60283", "Legs", "Alt") --Stormrider's Leggings
    LootAlert:AddItem(spec2, "59353", "Legs", "Alt") --Leggings of Consuming Flames
    LootAlert:AddItem(spec2, "60236", "Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec2, "65128", "Feet", "Alt") --Treads of Hideous Transformation
    LootAlert:AddItem(spec2, "58484", "Feet", "Alt") --Fading Violet Sandals
    LootAlert:AddItem(spec2, "59495", "Feet", "Alt") --Treads of Hideous Transformation
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
    LootAlert:AddItem(spec2, "65124", "Trinket", "BIS") --Fall of Mortality
    LootAlert:AddItem(spec2, "64645", "Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec2, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec2, "60233", "Trinket", "Alt") --Shard of Woe
    LootAlert:AddItem(spec2, "59500", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec2, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec2, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec2, "62467", "Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec2, "56351", "Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec2, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec2, "65091", "Main Hand", "BIS") --Blade of the Witching Hour
    LootAlert:AddItem(spec2, "65017", "Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec2, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec2, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec2, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec2, "65111", "Off Hand", "BIS") --Scepter of Ice
    LootAlert:AddItem(spec2, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec2, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec2, "57924", "Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec2, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec2, "64880", "Two Hand", "BIS") --Staff of Ammunae
    LootAlert:AddItem(spec2, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec2, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec2, "64673", "Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec2, "56350", "Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec2, "63487", "Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec2, "56372", "Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec2, "62244", "Ranged/Relic", "Alt") --Tattooed Eyeball

    LootAlert:AddItem(spec3, "71492", "Head", "BIS") --Obsidian Arborweave Helm
    LootAlert:AddItem(spec3, "71411", "Head", "Alt") --Cowl of the Clicking Menace
    LootAlert:AddItem(spec3, "71103", "Head", "Alt") --Obsidian Arborweave Helm
    LootAlert:AddItem(spec3, "71040", "Head", "Alt") --Cowl of the Clicking Menace
    LootAlert:AddItem(spec3, "65195", "Head", "Alt") --Stormrider's Helm
    LootAlert:AddItem(spec3, "65066", "Head", "Alt") --Helm of the Blind Seer
    LootAlert:AddItem(spec3, "71495", "Shoulder", "BIS") --Obsidian Arborweave Mantle
    LootAlert:AddItem(spec3, "71450", "Shoulder", "Alt") --Flickering Shoulderpads
    LootAlert:AddItem(spec3, "71106", "Shoulder", "Alt") --Obsidian Arborweave Mantle
    LootAlert:AddItem(spec3, "71025", "Shoulder", "Alt") --Flickering Shoulderpads
    LootAlert:AddItem(spec3, "65078", "Shoulder", "Alt") --Passive Resistor Spaulders
    LootAlert:AddItem(spec3, "65198", "Shoulder", "Alt") --Stormrider's Mantle
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") --Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") --Shroud of Endless Grief
    LootAlert:AddItem(spec3, "71229", "Back", "Alt") --Flowing Flamewrath Cape
    LootAlert:AddItem(spec3, "70990", "Back", "Alt") --Wings of Flame
    LootAlert:AddItem(spec3, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec3, "69881", "Back", "Alt") --Planetary Drape of the Undertow
    LootAlert:AddItem(spec3, "71494", "Chest", "BIS") --Obsidian Arborweave Tunic
    LootAlert:AddItem(spec3, "71424", "Chest", "Alt") --Incendic Chestguard
    LootAlert:AddItem(spec3, "71105", "Chest", "Alt") --Obsidian Arborweave Tunic
    LootAlert:AddItem(spec3, "71010", "Chest", "Alt") --Incendic Chestguard
    LootAlert:AddItem(spec3, "65197", "Chest", "Alt") --Stormrider's Robes
    LootAlert:AddItem(spec3, "65045", "Chest", "Alt") --Scorched Wormling Vest
    LootAlert:AddItem(spec3, "71463", "Wrist", "BIS") --Glowing Wing Bracers
    LootAlert:AddItem(spec3, "71341", "Wrist", "Alt") --Glowing Wing Bracers
    LootAlert:AddItem(spec3, "71262", "Wrist", "Alt") --Smolderskull Bindings
    LootAlert:AddItem(spec3, "65021", "Wrist", "Alt") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec3, "71496", "Hands", "BIS") --Obsidian Arborweave Gloves
    LootAlert:AddItem(spec3, "71491", "Hands", "Alt") --Obsidian Arborweave Handwraps
    LootAlert:AddItem(spec3, "71410", "Hands", "Alt") --Cindersilk Gloves
    LootAlert:AddItem(spec3, "71102", "Hands", "Alt") --Obsidian Arborweave Handwraps
    LootAlert:AddItem(spec3, "69943", "Hands", "Alt") --Heavenly Gloves of the Moon
    LootAlert:AddItem(spec3, "71044", "Hands", "Alt") --Cindersilk Gloves
    LootAlert:AddItem(spec3, "65194", "Hands", "Alt") --Stormrider's Handwraps
    LootAlert:AddItem(spec3, "65113", "Hands", "Alt") --Hydrolance Gloves
    LootAlert:AddItem(spec3, "71395", "Waist", "BIS") --Firescar Sash
    LootAlert:AddItem(spec3, "71249", "Waist", "Alt") --Firescar Sash
    LootAlert:AddItem(spec3, "65374", "Waist", "Alt") --Gale Rouser Belt
    LootAlert:AddItem(spec3, "71493", "Legs", "BIS") --Obsidian Arborweave Legwraps
    LootAlert:AddItem(spec3, "71474", "Legs", "Alt") --Firecat Leggings
    LootAlert:AddItem(spec3, "71104", "Legs", "Alt") --Obsidian Arborweave Legwraps
    LootAlert:AddItem(spec3, "71349", "Legs", "Alt") --Firecat Leggings
    LootAlert:AddItem(spec3, "65384", "Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec3, "65201", "Legs", "Alt") --Stormrider's Leggings
    LootAlert:AddItem(spec3, "71436", "Feet", "BIS") --Phoenix-Down Treads
    LootAlert:AddItem(spec3, "60236", "Feet", "Alt") --Nightmare Rider's Boots
    LootAlert:AddItem(spec3, "69952", "Feet", "Alt") --Ethereal Footfalls
    LootAlert:AddItem(spec3, "70987", "Feet", "Alt") --Phoenix-Down Treads
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") --Flowform Choker
    LootAlert:AddItem(spec3, "71348", "Neck", "Alt") --Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71012", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71214", "Neck", "Alt") --Firemind Pendant
    LootAlert:AddItem(spec3, "69882", "Neck", "Alt") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec3, "65134", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec3, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec3, "71237", "Ring", "BIS") --Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec3, "71449", "Ring", "BIS") --Crystal Prison Band
    LootAlert:AddItem(spec3, "71024", "Ring", "Alt") --Crystal Prison Band
    LootAlert:AddItem(spec3, "71211", "Ring", "Alt") --Soothing Brimstone Circle
    LootAlert:AddItem(spec3, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec3, "65373", "Ring", "Alt") --Planetary Band of the Undertow
    LootAlert:AddItem(spec3, "65123", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec3, "69111", "Trinket", "BIS") --Jaws of Defeat
    LootAlert:AddItem(spec3, "69149", "Trinket", "BIS") --Eye of Blazing Power
    LootAlert:AddItem(spec3, "65124", "Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec3, "69000", "Trinket", "Alt") --Fiery Quintessence
    LootAlert:AddItem(spec3, "68983", "Trinket", "Alt") --Eye of Blazing Power
    LootAlert:AddItem(spec3, "68926", "Trinket", "Alt") --Jaws of Defeat
    LootAlert:AddItem(spec3, "60233", "Trinket", "Alt") --Shard of Woe
    LootAlert:AddItem(spec3, "62050", "Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec3, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec3, "58184", "Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec3, "71615", "Main Hand", "BIS") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71560", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "71355", "Main Hand", "Alt") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71359", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec3, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec3, "71448", "Off Hand", "BIS") --Goblet of Anger
    LootAlert:AddItem(spec3, "71022", "Off Hand", "Alt") --Goblet of Anger
    LootAlert:AddItem(spec3, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec3, "70112", "Off Hand", "Alt") --Globe of Moonlight
    LootAlert:AddItem(spec3, "71797", "Two Hand", "BIS") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71774", "Two Hand", "Alt") --Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71409", "Two Hand", "Alt") --Funeral Pyre
    LootAlert:AddItem(spec3, "71798", "Two Hand", "Alt") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71775", "Two Hand", "Alt") --Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71039", "Two Hand", "Alt") --Funeral Pyre
    LootAlert:AddItem(spec3, "59525", "Two Hand", "Alt") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "BIS") --Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71580", "Ranged/Relic", "Alt") --Soulflame Vial
    LootAlert:AddItem(spec3, "71149", "Ranged/Relic", "Alt") --Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71148", "Ranged/Relic", "Alt") --Soulflame Vial
    LootAlert:AddItem(spec3, "70111", "Ranged/Relic", "Alt") --Relic of Elune's Light
    LootAlert:AddItem(spec3, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);