local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Balance", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Balance", "1")

    LootAlert:AddItem(spec0, "59453", "Head", "BIS") --Camouflage Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58150", "Head", "BIS") --Cluster of Stars
    LootAlert:AddItem(spec0, "57866", "Shoulder", "BIS") --Mantle of Soft Shadows
    LootAlert:AddItem(spec0, "56361", "Shoulder", "Alt") --Mantle of Bestilled Winds
    LootAlert:AddItem(spec0, "67131", "Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "63448", "Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56450", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "56371", "Back", "Alt") --Shadow of Perfect Bliss
    LootAlert:AddItem(spec0, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "56561", "Chest", "BIS") --Chestguard of Nature's Fury
    LootAlert:AddItem(spec0, "63471", "Chest", "Alt") --Vest of the Curious Visitor
    LootAlert:AddItem(spec0, "58139", "Chest", "Alt") --Chestguard of Forgetfulness
    LootAlert:AddItem(spec0, "56442", "Chest", "Alt") --Cursed Skardyn Vest
    LootAlert:AddItem(spec0, "56297", "Wrist", "BIS") --Armbands of Change
    LootAlert:AddItem(spec0, "56334", "Hands", "BIS") --Deep Delving Gloves
    LootAlert:AddItem(spec0, "62381", "Hands", "BIS") --Aessina-Blessed Gloves
    LootAlert:AddItem(spec0, "58152", "Hands", "Alt") --Blessed Hands of Elune
    LootAlert:AddItem(spec0, "56536", "Waist", "BIS") --Lightning Lash
    LootAlert:AddItem(spec0, "62420", "Waist", "Alt") --Withered Dream Belt
    LootAlert:AddItem(spec0, "62431", "Waist", "Alt") --Belt of the Untamed
    LootAlert:AddItem(spec0, "56423", "Waist", "Alt") --Underworld Cord
    LootAlert:AddItem(spec0, "56401", "Legs", "BIS") --Leggings of the Path
    LootAlert:AddItem(spec0, "58140", "Legs", "BIS") --Leggings of Late Blooms
    LootAlert:AddItem(spec0, "62358", "Legs", "Alt") --Leggings of Clutching Roots
    LootAlert:AddItem(spec0, "56277", "Feet", "BIS") --Decapod Slippers
    LootAlert:AddItem(spec0, "56408", "Feet", "Alt") --Awakening Footfalls
    LootAlert:AddItem(spec0, "67130", "Neck", "BIS") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "62434", "Neck", "Alt") --Lightning Flash Pendant
    LootAlert:AddItem(spec0, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "64904", "Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "67129", "Ring", "BIS") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "56333", "Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "56320", "Trinket", "BIS") --Witching Hourglass
    LootAlert:AddItem(spec0, "56462", "Trinket", "Alt") --Gale of Shadows
    LootAlert:AddItem(spec0, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "62465", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec0, "62470", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec0, "56339", "Trinket", "Alt") --Tendrils of Burrowing Dark
    LootAlert:AddItem(spec0, "56407", "Trinket", "Alt") --Anhuur's Hymnal
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") --Scepter of Power
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") --Torturer's Mercy
    LootAlert:AddItem(spec0, "55065", "Main Hand", "Alt") --Elementium Hammer
    LootAlert:AddItem(spec0, "67149", "Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec0, "57924", "Off Hand", "BIS") --Apple-Bent Bough
    LootAlert:AddItem(spec0, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "64880", "Two Hand", "BIS") --Staff of Ammunae
    LootAlert:AddItem(spec0, "56271", "Two Hand", "Alt") --Cerith Spire Staff
    LootAlert:AddItem(spec0, "56350", "Ranged/Relic", "BIS") --Book of Dark Prophecies
    LootAlert:AddItem(spec0, "63487", "Ranged/Relic", "BIS") --Book of the Well Sung Song
    LootAlert:AddItem(spec0, "56372", "Ranged/Relic", "BIS") --Captured Lightning

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
    LootAlert:AddItem(spec1, "65110", "Trinket", "BIS") --Heart of Ignacious
    LootAlert:AddItem(spec1, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec1, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec1, "65090", "Main Hand", "BIS") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec1, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "64672", "Ranged/Relic", "BIS") --Relic of Norgannon
    LootAlert:AddItem(spec1, "64673", "Ranged/Relic", "Alt") --Relic of Eonar
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);