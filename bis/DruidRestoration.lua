local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Restoration", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Restoration", "1")

    LootAlert:AddItem(spec0, "59453","Head", "BIS") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec0, "63485","Head", "Alt") --Cowl of Rebellion
    LootAlert:AddItem(spec0, "58150","Head", "Alt") --Cluster of Stars
    LootAlert:AddItem(spec0, "56321","Head", "Alt") --Willowy Crown
    LootAlert:AddItem(spec0, "57866","Shoulder", "BIS") --Mantle of Soft Shadows
    LootAlert:AddItem(spec0, "56361","Shoulder", "Alt") --Mantle of Bestilled Winds
    LootAlert:AddItem(spec0, "58151","Shoulder", "Alt") --Somber Shawl
    LootAlert:AddItem(spec0, "67131","Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58193","Back", "BIS") --Haunt of Flies
    LootAlert:AddItem(spec0, "58194","Back", "BIS") --Heavenly Breeze
    LootAlert:AddItem(spec0, "62357","Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56267","Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "56434","Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "63448","Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56450","Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "60276","Chest", "BIS") --Stormrider's Robes
    LootAlert:AddItem(spec0, "56561","Chest", "BIS") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec0, "58139","Chest", "Alt") --Chestguard of Forgetfulness
    LootAlert:AddItem(spec0, "56442","Chest", "Alt") --Cursed Skardyn Vest
    LootAlert:AddItem(spec0, "63471","Chest", "Alt") --Vest of the Curious Visitor
    LootAlert:AddItem(spec0, "56297","Wrist", "BIS") --Armbands of Change
    LootAlert:AddItem(spec0, "60280","Hands", "BIS") --Stormrider's Handwraps
    LootAlert:AddItem(spec0, "62381","Hands", "Alt") --Aessina-Blessed Gloves
    LootAlert:AddItem(spec0, "58152","Hands", "Alt") --Blessed Hands of Elune
    LootAlert:AddItem(spec0, "56334","Hands", "Alt") --Deep Delving Gloves
    LootAlert:AddItem(spec0, "63439","Hands", "Alt") --Gloves of the Uplifted Cup
    LootAlert:AddItem(spec0, "56536","Waist", "BIS") --Lightning Lash
    LootAlert:AddItem(spec0, "62420","Waist", "BIS") --Withered Dream Belt
    LootAlert:AddItem(spec0, "56423","Waist", "Alt") --Underworld Cord
    LootAlert:AddItem(spec0, "57919","Waist", "Alt") --Thatch Eave Vines
    LootAlert:AddItem(spec0, "60278","Legs", "BIS") --Stormrider's Legwraps
    LootAlert:AddItem(spec0, "58140","Legs", "Alt") --Leggings of Late Blooms
    LootAlert:AddItem(spec0, "62358","Legs", "Alt") --Leggings of Clutching Roots
    LootAlert:AddItem(spec0, "56401","Legs", "Alt") --Leggings of the Path
    LootAlert:AddItem(spec0, "67236","Legs", "Alt") --Blazewing's Furious Kilt
    LootAlert:AddItem(spec0, "58484","Feet", "BIS") --Fading Violet Sandals
    LootAlert:AddItem(spec0, "56408","Feet", "Alt") --Awakening Footfalls
    LootAlert:AddItem(spec0, "56277","Feet", "Alt") --Decapod Slippers
    LootAlert:AddItem(spec0, "67245","Feet", "Alt") --Tarvus's Poison-Scarred Boots
    LootAlert:AddItem(spec0, "67130","Neck", "BIS") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416","Neck", "BIS") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56362","Neck", "Alt") --Amulet of Tender Breath
    LootAlert:AddItem(spec0, "57934","Neck", "Alt") --Celadon Pendant
    LootAlert:AddItem(spec0, "63441","Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "56385","Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "56288","Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "56300","Neck", "Alt") --Quicksilver Amulet
    LootAlert:AddItem(spec0, "52322","Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "58189","Ring", "BIS") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "58188","Ring", "BIS") --Band of Secret Names
    LootAlert:AddItem(spec0, "64904","Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "52319","Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "62352","Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "56373","Ring", "Alt") --Ring of Frozen Rain
    LootAlert:AddItem(spec0, "56333","Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "56380","Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "56418","Ring", "Alt") --Band of Life Energy
    LootAlert:AddItem(spec0, "56307","Ring", "Alt") --Kibble
    LootAlert:AddItem(spec0, "56391","Ring", "Alt") --Veneficial Band
    LootAlert:AddItem(spec0, "64645","Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "62050","Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "68777","Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184","Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec0, "62467","Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec0, "56351","Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec0, "65804","Trinket", "Alt") --Talisman of Sinister Order
    LootAlert:AddItem(spec0, "55065","Main Hand", "BIS") --Elementium Hammer
    LootAlert:AddItem(spec0, "57872","Main Hand", "BIS") --Scepter of Power
    LootAlert:AddItem(spec0, "62459","Main Hand", "BIS") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "56312","Main Hand", "BIS") --Torturer's Mercy
    LootAlert:AddItem(spec0, "56357","Main Hand", "BIS") --Biting Wind
    LootAlert:AddItem(spec0, "67149","Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec0, "57924","Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec0, "56289","Off Hand", "Alt") --Bioluminescent Lamp
    LootAlert:AddItem(spec0, "62235","Off Hand", "Alt") --Divine Companion
    LootAlert:AddItem(spec0, "56349","Off Hand", "Alt") --Prophet's Scepter
    LootAlert:AddItem(spec0, "64489","Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "64880","Two Hand", "BIS") --Staff of Ammunae
    LootAlert:AddItem(spec0, "62458","Two Hand", "Alt") --Insidious Staff
    LootAlert:AddItem(spec0, "56424","Two Hand", "Alt") --Soul Releaser
    LootAlert:AddItem(spec0, "63461","Two Hand", "Alt") --Staff of Isolation
    LootAlert:AddItem(spec0, "56461","Two Hand", "Alt") --Staff of Siphoned Essences
    LootAlert:AddItem(spec0, "65167","Two Hand", "Alt") --Emberstone Staff
    LootAlert:AddItem(spec0, "64673","Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec0, "64672","Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec0, "56350","Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec0, "63487","Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec0, "56372","Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec0, "62244","Ranged/Relic", "Alt") --Tattooed Eyeball
    
    LootAlert:AddItem(spec1, "65195","Head", "BIS") --Stormrider's Helm
    LootAlert:AddItem(spec1, "65066","Head", "BIS") --Helm of the Blind Seer
    LootAlert:AddItem(spec1, "59453","Head", "Alt") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60277","Head", "Alt") --Stormrider's Helm
    LootAlert:AddItem(spec1, "59312","Head", "Alt") --Helm of the Blind Seer
    LootAlert:AddItem(spec1, "65078","Shoulder", "BIS") --Passive Resistor Spaulders
    LootAlert:AddItem(spec1, "65198","Shoulder", "BIS") --Stormrider's Mantle
    LootAlert:AddItem(spec1, "59218","Shoulder", "Alt") --Passive Resistor Spaulders
    LootAlert:AddItem(spec1, "60279","Shoulder", "Alt") --Stormrider's Mantle
    LootAlert:AddItem(spec1, "59467","Shoulder", "Alt") --Hide of Chromaggus
    LootAlert:AddItem(spec1, "60232","Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "69881","Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65108","Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "65018","Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "69835","Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "67131","Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec1, "59516","Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "58193","Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec1, "58194","Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec1, "59457","Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "65197","Chest", "BIS") --Stormrider's Robes
    LootAlert:AddItem(spec1, "65045","Chest", "BIS") --Scorched Wormling Vest
    LootAlert:AddItem(spec1, "60276","Chest", "Alt") --Stormrider's Robes
    LootAlert:AddItem(spec1, "59335","Chest", "Alt") --Scorched Wormling Vest
    LootAlert:AddItem(spec1, "56561","Chest", "Alt") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec1, "65021","Wrist", "BIS") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec1, "59451","Wrist", "Alt") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec1, "56297","Wrist", "Alt") --Armbands of Change
    LootAlert:AddItem(spec1, "65194","Hands", "BIS") --Stormrider's Handwraps
    LootAlert:AddItem(spec1, "65113","Hands", "BIS") --Hydrolance Gloves
    LootAlert:AddItem(spec1, "60280","Hands", "Alt") --Stormrider's Handwraps
    LootAlert:AddItem(spec1, "59511","Hands", "Alt") --Hydrolance Gloves
    LootAlert:AddItem(spec1, "65374","Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec1, "65057","Waist", "BIS") --Belt of the Nightmare
    LootAlert:AddItem(spec1, "63497","Waist", "Alt") --Gale Rouser Belt
    LootAlert:AddItem(spec1, "56536","Waist", "Alt") --Lightning Lash
    LootAlert:AddItem(spec1, "62420","Waist", "Alt") --Withered Dream Belt
    LootAlert:AddItem(spec1, "59321","Waist", "Alt") --Belt of the Nightmare
    LootAlert:AddItem(spec1, "65384","Legs", "BIS") --Gale Rouser Leggings
    LootAlert:AddItem(spec1, "65201","Legs", "BIS") --Stormrider's Leggings
    LootAlert:AddItem(spec1, "65030","Legs", "BIS") --Leggings of Consuming Flames
    LootAlert:AddItem(spec1, "63506","Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec1, "60278","Legs", "Alt") --Stormrider's Legwraps
    LootAlert:AddItem(spec1, "60283","Legs", "Alt") --Stormrider's Leggings
    LootAlert:AddItem(spec1, "59353","Legs", "Alt") --Leggings of Consuming Flames
    LootAlert:AddItem(spec1, "60236","Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec1, "65128","Feet", "Alt") --Treads of Hideous Transformation
    LootAlert:AddItem(spec1, "58484","Feet", "Alt") --Fading Violet Sandals
    LootAlert:AddItem(spec1, "59495","Feet", "Alt") --Treads of Hideous Transformation
    LootAlert:AddItem(spec1, "69882","Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65112","Neck", "BIS") --Valiona's Medallion
    LootAlert:AddItem(spec1, "65134","Neck", "BIS") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "69830","Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec1, "59512","Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "59483","Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "67130","Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec1, "62416","Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec1, "65373","Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65076","Ring", "BIS") --Security Measure Alpha
    LootAlert:AddItem(spec1, "65123","Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "59220","Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec1, "59501","Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "63494","Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec1, "58189","Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec1, "58188","Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "64904","Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "60233","Trinket", "BIS") --Shard of Woe
    LootAlert:AddItem(spec1, "64645","Trinket", "BIS") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec1, "65124","Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec1, "62050","Trinket", "Alt") --Darkmoon Card: Tsunami
    LootAlert:AddItem(spec1, "59500","Trinket", "Alt") --Fall of Mortality
    LootAlert:AddItem(spec1, "68777","Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec1, "58184","Trinket", "Alt") --Core of Ripeness
    LootAlert:AddItem(spec1, "62467","Trinket", "Alt") --Mandala of Stirring Patterns
    LootAlert:AddItem(spec1, "56351","Trinket", "Alt") --Tear of Blood
    LootAlert:AddItem(spec1, "65041","Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec1, "65091","Main Hand", "BIS") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65017","Main Hand", "BIS") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "65090","Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec1, "59341","Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "63536","Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "59459","Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "63680","Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65111","Off Hand", "BIS") --Scepter of Ice
    LootAlert:AddItem(spec1, "59513","Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "67149","Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec1, "64489","Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "64880","Two Hand", "BIS") --Staff of Ammunae
    LootAlert:AddItem(spec1, "59525","Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec1, "64673","Ranged/Relic", "BIS") --Relic of Eonar
    LootAlert:AddItem(spec1, "64672","Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec1, "56350","Ranged/Relic", "Alt") --Book of Dark Prophecies
    LootAlert:AddItem(spec1, "63487","Ranged/Relic", "Alt") --Book of the Well Sung Song
    LootAlert:AddItem(spec1, "56372","Ranged/Relic", "Alt") --Captured Lightning
    LootAlert:AddItem(spec1, "62244","Ranged/Relic", "Alt") --Tattooed Eyeball
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);