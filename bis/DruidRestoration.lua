
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Restoration", "0")
    local spec3 = LootAlert:RegisterSpec("Druid", "Restoration", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "59453", "Head", "BIS") -- Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60277", "Head", "BIS") -- Stormrider's Helm
    LootAlert:AddItem(spec0, "69579", "Head", "Alt") -- Amani Headdress
    LootAlert:AddItem(spec0, "63485", "Head", "Alt") -- Cowl of Rebellion
    LootAlert:AddItem(spec0, "58150", "Head", "Alt") -- Cluster of Stars
    LootAlert:AddItem(spec0, "56321", "Head", "Alt") -- Willowy Crown
    LootAlert:AddItem(spec0, "60279", "Shoulder", "BIS") -- Stormrider's Mantle
    LootAlert:AddItem(spec0, "69551", "Shoulder", "Alt") -- Feathers of Akil'zon
    LootAlert:AddItem(spec0, "57866", "Shoulder", "Alt") -- Mantle of Soft Shadows
    LootAlert:AddItem(spec0, "56361", "Shoulder", "Alt") -- Mantle of Bestilled Winds
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "69881", "Back", "Alt") -- Planetary Drape
    LootAlert:AddItem(spec0, "65018", "Back", "Alt") -- Shadow of Dread
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") -- Mantle of Desire
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") -- Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") -- Heavenly Breeze
    LootAlert:AddItem(spec0, "69796", "Back", "Alt") -- Spiritcaller Cloak
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") -- Solar Wind Cloak
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") -- Haunt of Flies
    LootAlert:AddItem(spec0, "71105", "Chest", "BIS") -- Obsidian Arborweave Tunic
    LootAlert:AddItem(spec0, "56561", "Chest", "Alt") -- Chestguard of Nature's Fury
    LootAlert:AddItem(spec0, "60276", "Chest", "Alt") -- Stormrider's Robes
    LootAlert:AddItem(spec0, "69623", "Chest", "Alt") -- Vestments of the Soulflayer
    LootAlert:AddItem(spec0, "71262", "Wrist", "BIS") -- Smolderskull Bindings
    LootAlert:AddItem(spec0, "65021", "Wrist", "Alt") -- Manacles of the Sleeping Beast
    LootAlert:AddItem(spec0, "69556", "Wrist", "Alt") -- Armbands of the Bear Spirit
    LootAlert:AddItem(spec0, "56297", "Wrist", "Alt") -- Armbands of Change
    LootAlert:AddItem(spec0, "71107", "Hands", "BIS") -- Obsidian Arborweave Gloves
    LootAlert:AddItem(spec0, "69943", "Hands", "Alt") -- Heavenly Gloves of the Moon
    LootAlert:AddItem(spec0, "71102", "Hands", "Alt") -- Obsidian Arborweave Handwraps
    LootAlert:AddItem(spec0, "69594", "Hands", "Alt") -- T'wansi's Handwraps
    LootAlert:AddItem(spec0, "60280", "Hands", "Alt") -- Stormrider's Handwraps
    LootAlert:AddItem(spec0, "62381", "Hands", "Alt") -- Aessina-Blessed Gloves
    LootAlert:AddItem(spec0, "65374", "Waist", "BIS") -- Gale Rouser Belt
    LootAlert:AddItem(spec0, "65057", "Waist", "Alt") -- Belt of the Nightmare
    LootAlert:AddItem(spec0, "65374", "Waist", "Alt") -- Gale Rouser Belt
    LootAlert:AddItem(spec0, "70114", "Waist", "Alt") -- Fireplume Girdle
    LootAlert:AddItem(spec0, "56536", "Waist", "Alt") -- Lightning Lash
    LootAlert:AddItem(spec0, "62420", "Waist", "Alt") -- Withered Dream Belt
    LootAlert:AddItem(spec0, "71104", "Legs", "BIS") -- Obsidian Arborweave Legwraps
    LootAlert:AddItem(spec0, "65384", "Legs", "Alt") -- Gale Rouser Leggings
    LootAlert:AddItem(spec0, "60278", "Legs", "Alt") -- Stormrider's Legwraps
    LootAlert:AddItem(spec0, "69613", "Legs", "Alt") -- Leggings of the Pride
    LootAlert:AddItem(spec0, "62358", "Legs", "Alt") -- Leggings of Clutching Roots
    LootAlert:AddItem(spec0, "60236", "Feet", "BIS") -- Nightmare Rider's Boots
    LootAlert:AddItem(spec0, "69952", "Feet", "Alt") -- Ethereal Footfalls
    LootAlert:AddItem(spec0, "58484", "Feet", "Alt") -- Fading Violet Sandals
    LootAlert:AddItem(spec0, "56408", "Feet", "Alt") -- Awakening Footfalls
    LootAlert:AddItem(spec0, "71214", "Neck", "BIS") -- Firemind Pendant
    LootAlert:AddItem(spec0, "69882", "Neck", "Alt") -- Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") -- Nightweaver's Amulet
    LootAlert:AddItem(spec0, "67130", "Neck", "Alt") -- Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") -- Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56362", "Neck", "Alt") -- Amulet of Tender Breath
    LootAlert:AddItem(spec0, "57934", "Neck", "Alt") -- Celadon Pendant
    LootAlert:AddItem(spec0, "71211", "Ring", "BIS") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "65373", "Ring", "BIS") -- Planetary Band
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") -- Spirit Fragment Band
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") -- Band of Secret Names
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") -- Twined Band of Flowers
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") -- Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") -- Ring of Warring Elements
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") -- Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "65124", "Trinket", "BIS") -- Fall of Mortality
    LootAlert:AddItem(spec0, "64645", "Trinket", "BIS") -- Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "62050", "Trinket", "BIS") -- Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "70142", "Trinket", "BIS") -- Moonwell Chalice
    LootAlert:AddItem(spec0, "60233", "Trinket", "BIS") -- Shard of Woe
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") -- Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") -- Core of Ripeness
    LootAlert:AddItem(spec0, "56351", "Trinket", "Alt") -- Tear of Blood
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") -- Witching Hourglass
    LootAlert:AddItem(spec0, "64880", "Main Hand", "BIS") -- Staff of Ammunae
    LootAlert:AddItem(spec0, "64489", "Main Hand", "BIS") -- Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "69624", "Main Hand", "Alt") -- Legacy of Arlokk
    LootAlert:AddItem(spec0, "70157", "Off Hand", "BIS") -- Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "59341", "Off Hand", "Alt") -- Incineratus
    LootAlert:AddItem(spec0, "63536", "Off Hand", "Alt") -- Blade of the Witching Hour
    LootAlert:AddItem(spec0, "59459", "Off Hand", "Alt") -- Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec0, "63680", "Off Hand", "Alt") -- Twilight's Hammer
    LootAlert:AddItem(spec0, "69581", "Off Hand", "Alt") -- Amani Scepter of Rites
    LootAlert:AddItem(spec0, "69591", "Off Hand", "Alt") -- Voodoo Hexblade
    LootAlert:AddItem(spec0, "57872", "Off Hand", "Alt") -- Scepter of Power
    LootAlert:AddItem(spec0, "56312", "Off Hand", "Alt") -- Torturer's Mercy
    LootAlert:AddItem(spec0, "70112", "Two-Hand", "BIS") -- Globe of Moonlight
    LootAlert:AddItem(spec0, "59513", "Two-Hand", "Alt") -- Scepter of Ice
    LootAlert:AddItem(spec0, "67149", "Two-Hand", "Alt") -- Heartbound Tome
    LootAlert:AddItem(spec0, "69632", "Two-Hand", "Alt") -- Lost Bag of Whammies
    LootAlert:AddItem(spec0, "59484", "Two-Hand", "Alt") -- Book of Binding Will
    LootAlert:AddItem(spec0, "57924", "Two-Hand", "Alt") -- Apple-Bent Bough
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "BIS") -- Singed Plume of Aviana
    LootAlert:AddItem(spec0, "71148", "Ranged/Relic", "Alt") -- Soulflame Vial
    LootAlert:AddItem(spec0, "70111", "Ranged/Relic", "Alt") -- Relic of Elune's Light
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "Alt") -- Relic of Norgannon

    -- Current Phase
    LootAlert:AddItem(spec3, "78690", "Head", "BIS") -- Deep Earth Helm
    LootAlert:AddItem(spec3, "76750", "Head", "BIS") -- Deep Earth Helm
    LootAlert:AddItem(spec3, "77149", "Head", "Alt") -- Helmet of Perpetual Rebirth
    LootAlert:AddItem(spec3, "71492", "Head", "Alt") -- Obsidian Arborweave Helm
    LootAlert:AddItem(spec3, "71411", "Head", "Alt") -- Cowl of the Clicking Menace
    LootAlert:AddItem(spec3, "78785", "Head", "Alt") -- Deep Earth Helm
    LootAlert:AddItem(spec3, "71103", "Head", "Alt") -- Obsidian Arborweave Helm
    LootAlert:AddItem(spec3, "71040", "Head", "Alt") -- Cowl of the Clicking Menace
    LootAlert:AddItem(spec3, "65195", "Head", "Alt") -- Stormrider's Helm
    LootAlert:AddItem(spec3, "65066", "Head", "Alt") -- Helm of the Blind Seer
    LootAlert:AddItem(spec3, "78740", "Shoulder", "BIS") -- Deep Earth Mantle
    LootAlert:AddItem(spec3, "76753", "Shoulder", "BIS") -- Deep Earth Mantle
    LootAlert:AddItem(spec3, "71495", "Shoulder", "Alt") -- Obsidian Arborweave Mantle
    LootAlert:AddItem(spec3, "78835", "Shoulder", "Alt") -- Deep Earth Mantle
    LootAlert:AddItem(spec3, "71450", "Shoulder", "Alt") -- Flickering Shoulderpads
    LootAlert:AddItem(spec3, "71106", "Shoulder", "Alt") -- Obsidian Arborweave Mantle
    LootAlert:AddItem(spec3, "71025", "Shoulder", "Alt") -- Flickering Shoulderpads
    LootAlert:AddItem(spec3, "65078", "Shoulder", "Alt") -- Passive Resistor Spaulders
    LootAlert:AddItem(spec3, "65198", "Shoulder", "Alt") -- Stormrider's Mantle
    LootAlert:AddItem(spec3, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec3, "71434", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec3, "71229", "Back", "Alt") -- Flowing Flamewrath Cape
    LootAlert:AddItem(spec3, "76151", "Back", "Alt") -- Cloak of Subtle Light
    LootAlert:AddItem(spec3, "70990", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec3, "65108", "Back", "Alt") -- Drape of the Twins
    LootAlert:AddItem(spec3, "69881", "Back", "Alt") -- Planetary Drape of the Undertow
    LootAlert:AddItem(spec3, "78660", "Chest", "BIS") -- Deep Earth Robes
    LootAlert:AddItem(spec3, "76752", "Chest", "BIS") -- Deep Earth Robes
    LootAlert:AddItem(spec3, "71494", "Chest", "Alt") -- Obsidian Arborweave Tunic
    LootAlert:AddItem(spec3, "71424", "Chest", "Alt") -- Incendic Chestguard
    LootAlert:AddItem(spec3, "77127", "Chest", "Alt") -- Decaying Herbalist's Robes
    LootAlert:AddItem(spec3, "78755", "Chest", "Alt") -- Deep Earth Robes
    LootAlert:AddItem(spec3, "71105", "Chest", "Alt") -- Obsidian Arborweave Tunic
    LootAlert:AddItem(spec3, "71010", "Chest", "Alt") -- Incendic Chestguard
    LootAlert:AddItem(spec3, "65197", "Chest", "Alt") -- Stormrider's Robes
    LootAlert:AddItem(spec3, "65045", "Chest", "Alt") -- Scorched Wormling Vest
    LootAlert:AddItem(spec3, "78372", "Wrist", "BIS") -- Mycosynth Wristguards
    LootAlert:AddItem(spec3, "77261", "Wrist", "BIS") -- Mycosynth Wristguards
    LootAlert:AddItem(spec3, "71995", "Wrist", "Alt") -- Bracers of Flowing Serenity
    LootAlert:AddItem(spec3, "71463", "Wrist", "Alt") -- Glowing Wing Bracers
    LootAlert:AddItem(spec3, "77320", "Wrist", "Alt") -- Luminescent Bracers
    LootAlert:AddItem(spec3, "78384", "Wrist", "Alt") -- Mycosynth Wristguards
    LootAlert:AddItem(spec3, "71341", "Wrist", "Alt") -- Glowing Wing Bracers
    LootAlert:AddItem(spec3, "71262", "Wrist", "Alt") -- Smolderskull Bindings
    LootAlert:AddItem(spec3, "65021", "Wrist", "Alt") -- Manacles of the Sleeping Beast
    LootAlert:AddItem(spec3, "78680", "Hands", "BIS") -- Deep Earth Handwraps
    LootAlert:AddItem(spec3, "77160", "Hands", "BIS") -- Fungus-Born Gloves
    LootAlert:AddItem(spec3, "76749", "Hands", "Alt") -- Deep Earth Handwraps
    LootAlert:AddItem(spec3, "71491", "Hands", "Alt") -- Obsidian Arborweave Handwraps
    LootAlert:AddItem(spec3, "71410", "Hands", "Alt") -- Cindersilk Gloves
    LootAlert:AddItem(spec3, "78775", "Hands", "Alt") -- Deep Earth Handwraps
    LootAlert:AddItem(spec3, "69943", "Hands", "Alt") -- Heavenly Gloves of the Moon
    LootAlert:AddItem(spec3, "71102", "Hands", "Alt") -- Obsidian Arborweave Handwraps
    LootAlert:AddItem(spec3, "71044", "Hands", "Alt") -- Cindersilk Gloves
    LootAlert:AddItem(spec3, "65194", "Hands", "Alt") -- Stormrider's Handwraps
    LootAlert:AddItem(spec3, "65113", "Hands", "Alt") -- Hydrolance Gloves
    LootAlert:AddItem(spec3, "78420", "Waist", "BIS") -- Girdle of the Grotesque
    LootAlert:AddItem(spec3, "77248", "Waist", "BIS") -- Girdle of the Grotesque
    LootAlert:AddItem(spec3, "77181", "Waist", "Alt") -- Belt of Universal Curing
    LootAlert:AddItem(spec3, "78884", "Waist", "Alt") -- Girdle of Fungal Dreams
    LootAlert:AddItem(spec3, "78428", "Waist", "Alt") -- Girdle of the Grotesque
    LootAlert:AddItem(spec3, "71249", "Waist", "Alt") -- Firescar Sash
    LootAlert:AddItem(spec3, "65374", "Waist", "Alt") -- Gale Rouser Belt
    LootAlert:AddItem(spec3, "78710", "Legs", "BIS") -- Deep Earth Legwraps
    LootAlert:AddItem(spec3, "76751", "Legs", "BIS") -- Deep Earth Legwraps
    LootAlert:AddItem(spec3, "71986", "Legs", "Alt") -- Leggings of Nature's Champion
    LootAlert:AddItem(spec3, "71493", "Legs", "Alt") -- Obsidian Arborweave Legwraps
    LootAlert:AddItem(spec3, "71474", "Legs", "Alt") -- Firecat Leggings
    LootAlert:AddItem(spec3, "78805", "Legs", "Alt") -- Deep Earth Legwraps
    LootAlert:AddItem(spec3, "71349", "Legs", "Alt") -- Firecat Leggings
    LootAlert:AddItem(spec3, "65384", "Legs", "Alt") -- Gale Rouser Leggings
    LootAlert:AddItem(spec3, "65201", "Legs", "Alt") -- Stormrider's Leggings
    LootAlert:AddItem(spec3, "78434", "Feet", "BIS") -- Treads of Sordid Screams
    LootAlert:AddItem(spec3, "77172", "Feet", "Alt") -- Boots of Fungoid Growth
    LootAlert:AddItem(spec3, "71436", "Feet", "Alt") -- Phoenix-Down Treads
    LootAlert:AddItem(spec3, "77243", "Feet", "Alt") -- Treads of Sordid Screams
    LootAlert:AddItem(spec3, "60236", "Feet", "Alt") -- Nightmare Rider's Boots
    LootAlert:AddItem(spec3, "69952", "Feet", "Alt") -- Ethereal Footfalls
    LootAlert:AddItem(spec3, "70987", "Feet", "Alt") -- Phoenix-Down Treads
    LootAlert:AddItem(spec3, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "77262", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "71472", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec3, "77089", "Neck", "Alt") -- Threadlinked Chain
    LootAlert:AddItem(spec3, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "71348", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") -- Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71012", "Neck", "Alt") -- Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec3, "69882", "Neck", "Alt") -- Planetary Amulet of the Undertow
    LootAlert:AddItem(spec3, "65134", "Neck", "Alt") -- Wyrmbreaker's Amulet
    LootAlert:AddItem(spec3, "65112", "Neck", "Alt") -- Valiona's Medallion
    LootAlert:AddItem(spec3, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec3, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78012", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec3, "77229", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec3, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec3, "71237", "Ring", "Alt") -- Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec3, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec3, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec3, "71024", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec3, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec3, "65076", "Ring", "Alt") -- Security Measure Alpha
    LootAlert:AddItem(spec3, "65373", "Ring", "Alt") -- Planetary Band of the Undertow
    LootAlert:AddItem(spec3, "65123", "Ring", "Alt") -- Signet of the Fifth Circle
    LootAlert:AddItem(spec3, "77996", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec3, "78001", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec3, "77199", "Trinket", "Alt") -- Heart of Unliving
    LootAlert:AddItem(spec3, "69111", "Trinket", "Alt") -- Jaws of Defeat
    LootAlert:AddItem(spec3, "77209", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec3, "77976", "Trinket", "Alt") -- Heart of Unliving
    LootAlert:AddItem(spec3, "72898", "Trinket", "Alt") -- Foul Gift of the Demon Lord
    LootAlert:AddItem(spec3, "68926", "Trinket", "Alt") -- Jaws of Defeat
    LootAlert:AddItem(spec3, "77989", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec3, "77981", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec3, "77204", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec3, "65124", "Trinket", "Alt") -- Fall of Mortality
    LootAlert:AddItem(spec3, "69149", "Trinket", "Alt") -- Eye of Blazing Power
    LootAlert:AddItem(spec3, "64645", "Trinket", "Alt") -- Tyrande's Favorite Doll
    LootAlert:AddItem(spec3, "62050", "Trinket", "Alt") -- Darkmoon Card: Tsunami
    LootAlert:AddItem(spec3, "78476", "Two-Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "77196", "Two-Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "78485", "Two-Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "78404", "Two-Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "78363", "Two-Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec3, "71615", "Two-Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "77219", "Two-Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "77214", "Two-Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec3, "71560", "Two-Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "71355", "Two-Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71359", "Two-Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "65017", "Two-Hand", "Alt") -- Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec3, "65041", "Two-Hand", "Alt") -- Incineratus
    LootAlert:AddItem(spec3, "78433", "Main Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "77938", "Main Hand", "BIS") -- Dragonfire Orb
    LootAlert:AddItem(spec3, "77245", "Main Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "71448", "Main Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec3, "78441", "Main Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "71022", "Main Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec3, "72878", "Main Hand", "Alt") -- Demonic Skull
    LootAlert:AddItem(spec3, "65111", "Main Hand", "Alt") -- Scepter of Ice
    LootAlert:AddItem(spec3, "70112", "Main Hand", "Alt") -- Globe of Moonlight
    LootAlert:AddItem(spec3, "78451", "Off Hand", "BIS") -- Visage of the Destroyer
    LootAlert:AddItem(spec3, "78418", "Off Hand", "BIS") -- Lightning Rod
    LootAlert:AddItem(spec3, "78477", "Off Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "77225", "Off Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec3, "71797", "Off Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71774", "Off Hand", "Alt") -- Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "77221", "Off Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "71409", "Off Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec3, "71798", "Off Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71775", "Off Hand", "Alt") -- Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71039", "Off Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec3, "59525", "Off Hand", "Alt") -- Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec3, "77083", "Ranged/Relic", "BIS") -- Lightning Spirit in a Bottle
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "BIS") -- Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71580", "Ranged/Relic", "Alt") -- Soulflame Vial
    LootAlert:AddItem(spec3, "71149", "Ranged/Relic", "Alt") -- Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71148", "Ranged/Relic", "Alt") -- Soulflame Vial
    LootAlert:AddItem(spec3, "70111", "Ranged/Relic", "Alt") -- Relic of Elune's Light
    LootAlert:AddItem(spec3, "64672", "Ranged/Relic", "Alt") -- Relic of Norgannon
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
