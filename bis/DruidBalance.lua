local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Balance", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Balance", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Balance", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Balance", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Balance", "4")

    LootAlert:AddItem(spec0, "60282", "Head", "BIS") --Stormrider's Cover
    LootAlert:AddItem(spec0, "59453", "Head", "Alt") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60284", "Shoulder", "BIS") --Stormrider's Shoulderwraps
    LootAlert:AddItem(spec0, "69551", "Shoulder", "Alt") --Feathers of Akil'zon
    LootAlert:AddItem(spec0, "57866", "Shoulder", "Alt") --Mantle of Soft Shadows
    LootAlert:AddItem(spec0, "56361", "Shoulder", "Alt") --Mantle of Bestilled Winds
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") --Mantle of Desire
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec0, "60281", "Chest", "BIS") --Stormrider's Vestment
    LootAlert:AddItem(spec0, "56561", "Chest", "Alt") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec0, "65021", "Wrist", "BIS") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec0, "69556", "Wrist", "BIS") --Armbands of the Bear Spirit
    LootAlert:AddItem(spec0, "56297", "Wrist", "Alt") --Armbands of Change
    LootAlert:AddItem(spec0, "60285", "Hands", "BIS") --Stormrider's Gloves
    LootAlert:AddItem(spec0, "62381", "Hands", "Alt") --Aessina-Blessed Gloves
    LootAlert:AddItem(spec0, "65374", "Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec0, "70114", "Waist", "Alt") --Fireplume Girdle
    LootAlert:AddItem(spec0, "56536", "Waist", "Alt") --Lightning Lash
    LootAlert:AddItem(spec0, "62420", "Waist", "Alt") --Withered Dream Belt
    LootAlert:AddItem(spec0, "62431", "Waist", "Alt") --Belt of the Untamed
    LootAlert:AddItem(spec0, "56423", "Waist", "Alt") --Underworld Cord
    LootAlert:AddItem(spec0, "65384", "Legs", "BIS") --Gale Rouser Leggings
    LootAlert:AddItem(spec0, "60283", "Legs", "BIS") --Stormrider's Leggings
    LootAlert:AddItem(spec0, "60236", "Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec0, "58484", "Feet", "Alt") --Fading Violet Sandals
    LootAlert:AddItem(spec0, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec0, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec0, "70124", "Ring", "BIS") --Spirit Fragment Band
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec0, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec0, "65053", "Trinket", "BIS") --Bell of Enraging Resonance
    LootAlert:AddItem(spec0, "70142", "Trinket", "BIS") --Moonwell Chalice
    LootAlert:AddItem(spec0, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "56462", "Trinket", "Alt") --Gale of Shadows
    LootAlert:AddItem(spec0, "70157", "Main Hand", "BIS") --Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "70164", "Main Hand", "BIS") --Masterwork Elementium Deathblade
    LootAlert:AddItem(spec0, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec0, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec0, "70112", "Off Hand", "Alt") --Globe of Moonlight
    LootAlert:AddItem(spec0, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec0, "57924", "Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec0, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec0, "70111", "Ranged/Relic", "BIS") --Relic of Elune's Light
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "Alt") --Relic of Norgannon
    LootAlert:AddItem(spec0, "64673", "Ranged/Relic", "Alt") --Relic of Eonar

    LootAlert:AddItem(spec1, "65200", "Head", "BIS") --Stormrider's Cover
    LootAlert:AddItem(spec1, "65066", "Head", "Alt") --Helm of the Blind Seer
    LootAlert:AddItem(spec1, "65203", "Shoulder", "BIS") --Stormrider's Shoulderwraps
    LootAlert:AddItem(spec1, "65078", "Shoulder", "Alt") --Passive Resistor Spaulders
    LootAlert:AddItem(spec1, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65045", "Chest", "BIS") --Scorched Wormling Vest
    LootAlert:AddItem(spec1, "65202", "Chest", "Alt") --Stormrider's Vestment
    LootAlert:AddItem(spec1, "65021", "Wrist", "BIS") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec1, "65199", "Hands", "BIS") --Stormrider's Gloves
    LootAlert:AddItem(spec1, "65113", "Hands", "Alt") --Hydrolance Gloves
    LootAlert:AddItem(spec1, "65374", "Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec1, "65057", "Waist", "Alt") --Belt of the Nightmare
    LootAlert:AddItem(spec1, "65201", "Legs", "BIS") --Stormrider's Leggings
    LootAlert:AddItem(spec1, "65384", "Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec1, "60236", "Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec1, "65128", "Feet", "Alt") --Treads of Hideous Transformation
    LootAlert:AddItem(spec1, "65112", "Neck", "BIS") --Valiona's Medallion
    LootAlert:AddItem(spec1, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec1, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec1, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec1, "65110", "Trinket", "BIS") --Heart of Ignacious
    LootAlert:AddItem(spec1, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec1, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec1, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec1, "64673", "Ranged/Relic", "Alt") --Relic of Eonar

    LootAlert:AddItem(spec2, "65200", "Head", "BIS") --Stormrider's Cover
    LootAlert:AddItem(spec2, "65066", "Head", "Alt") --Helm of the Blind Seer
    LootAlert:AddItem(spec2, "65203", "Shoulder", "BIS") --Stormrider's Shoulderwraps
    LootAlert:AddItem(spec2, "65078", "Shoulder", "Alt") --Passive Resistor Spaulders
    LootAlert:AddItem(spec2, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec2, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec2, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec2, "65045", "Chest", "BIS") --Scorched Wormling Vest
    LootAlert:AddItem(spec2, "65202", "Chest", "Alt") --Stormrider's Vestment
    LootAlert:AddItem(spec2, "65021", "Wrist", "BIS") --Manacles of the Sleeping Beast
    LootAlert:AddItem(spec2, "65199", "Hands", "BIS") --Stormrider's Gloves
    LootAlert:AddItem(spec2, "65113", "Hands", "Alt") --Hydrolance Gloves
    LootAlert:AddItem(spec2, "65374", "Waist", "BIS") --Gale Rouser Belt
    LootAlert:AddItem(spec2, "65057", "Waist", "Alt") --Belt of the Nightmare
    LootAlert:AddItem(spec2, "65201", "Legs", "BIS") --Stormrider's Leggings
    LootAlert:AddItem(spec2, "65384", "Legs", "Alt") --Gale Rouser Leggings
    LootAlert:AddItem(spec2, "60236", "Feet", "BIS") --Nightmare Rider's Boots
    LootAlert:AddItem(spec2, "65128", "Feet", "Alt") --Treads of Hideous Transformation
    LootAlert:AddItem(spec2, "65112", "Neck", "BIS") --Valiona's Medallion
    LootAlert:AddItem(spec2, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec2, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec2, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec2, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec2, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec2, "65110", "Trinket", "BIS") --Heart of Ignacious
    LootAlert:AddItem(spec2, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec2, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec2, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec2, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec2, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec2, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec2, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec2, "64673", "Ranged/Relic", "Alt") --Relic of Eonar

    LootAlert:AddItem(spec3, "71497", "Head", "BIS") --Obsidian Arborweave Cover
    LootAlert:AddItem(spec3, "71411", "Head", "Alt") --Cowl of the Clicking Menace
    LootAlert:AddItem(spec3, "71450", "Shoulder", "BIS") --Flickering Shoulderpads
    LootAlert:AddItem(spec3, "71500", "Shoulder", "Alt") --Obsidian Arborweave Shoulderwraps
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") --Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") --Shroud of Endless Grief
    LootAlert:AddItem(spec3, "71230", "Back", "Alt") --Rippling Flamewrath Drape
    LootAlert:AddItem(spec3, "71499", "Chest", "BIS") --Obsidian Arborweave Vestment
    LootAlert:AddItem(spec3, "71424", "Chest", "Alt") --Incendic Chestguard
    LootAlert:AddItem(spec3, "71463", "Wrist", "BIS") --Glowing Wing Bracers
    LootAlert:AddItem(spec3, "71262", "Wrist", "Alt") --Smolderskull Bindings
    LootAlert:AddItem(spec3, "71496", "Hands", "BIS") --Obsidian Arborweave Gloves
    LootAlert:AddItem(spec3, "71410", "Hands", "Alt") --Cindersilk Gloves
    LootAlert:AddItem(spec3, "71249", "Waist", "BIS") --Firescar Sash
    LootAlert:AddItem(spec3, "65374", "Waist", "Alt") --Gale Rouser Belt
    LootAlert:AddItem(spec3, "71498", "Legs", "BIS") --Obsidian Arborweave Leggings
    LootAlert:AddItem(spec3, "71474", "Legs", "Alt") --Firecat Leggings
    LootAlert:AddItem(spec3, "71436", "Feet", "BIS") --Phoenix-Down Treads
    LootAlert:AddItem(spec3, "69952", "Feet", "Alt") --Ethereal Footfalls
    LootAlert:AddItem(spec3, "60236", "Feet", "Alt") --Nightmare Rider's Boots
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") --Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71214", "Neck", "Alt") --Firemind Pendant
    LootAlert:AddItem(spec3, "71217", "Ring", "BIS") --Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "71449", "Ring", "BIS") --Crystal Prison Band
    LootAlert:AddItem(spec3, "71210", "Ring", "Alt") --Crystalline Brimstone Ring
    LootAlert:AddItem(spec3, "69110", "Trinket", "BIS") --Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec3, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec3, "70142", "Trinket", "BIS") --Moonwell Chalice
    LootAlert:AddItem(spec3, "69139", "Trinket", "Alt") --Necromantic Focus
    LootAlert:AddItem(spec3, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec3, "71086", "Main Hand", "BIS") --Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "71615", "Main Hand", "BIS") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71797", "Main Hand", "Alt") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71774", "Main Hand", "Alt") --Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71560", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "71409", "Main Hand", "Alt") --Funeral Pyre
    LootAlert:AddItem(spec3, "71448", "Off Hand", "BIS") --Goblet of Anger
    LootAlert:AddItem(spec3, "71462", "Off Hand", "Alt") --Molten Scream
    LootAlert:AddItem(spec3, "65133", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec3, "71580", "Ranged/Relic", "BIS") --Soulflame Vial
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "Alt") --Singed Plume of Aviana

    
    LootAlert:AddItem(spec3, "71670", "Tier Token", "BIS") --Crown of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71673", "Tier Token", "ALT") --Shoulders of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71669", "Tier Token", "BIS") --Gauntlets of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71671", "Tier Token", "BIS") --Leggings of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71672", "Tier Token", "BIS") --Chest of the Fiery Vanquisher
    
    LootAlert:AddItem(spec3, "71668", "Tier Token", "ALT") --Helm of the Fiery Vanquisher
    LootAlert:AddItem(spec3, "71674", "Tier Token", "ALT") --Mantle of the Fiery Vanquisher
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);