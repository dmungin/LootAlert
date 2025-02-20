
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Elemental", "0")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Elemental", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78780", "Head", "BIS") -- Spiritwalker's Headpiece
    LootAlert:AddItem(spec0, "77151", "Head", "Alt") -- Wolfdream Circlet
    LootAlert:AddItem(spec0, "60315", "Head", "Alt") -- Headpiece of the Raging Elements
    LootAlert:AddItem(spec0, "59458", "Head", "Alt") -- Energized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58128", "Head", "Alt") -- Helm of the Inward Eye
    LootAlert:AddItem(spec0, "56352", "Head", "Alt") -- Cowl of the Unseen World
    LootAlert:AddItem(spec0, "78836", "Shoulder", "BIS") -- Spiritwalker's Shoulderwraps
    LootAlert:AddItem(spec0, "60317", "Shoulder", "Alt") -- Shoulderwraps of the Raging Elements
    LootAlert:AddItem(spec0, "69616", "Shoulder", "Alt") -- Spiritbinder Spaulders
    LootAlert:AddItem(spec0, "63452", "Shoulder", "Alt") -- Burden of Lost Humanity
    LootAlert:AddItem(spec0, "58129", "Shoulder", "Alt") -- Seafoam Mantle
    LootAlert:AddItem(spec0, "56359", "Shoulder", "Alt") -- Fallen Snow Shoulderguards
    LootAlert:AddItem(spec0, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec0, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "65018", "Back", "Alt") -- Shadow of Dread
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") -- Mantle of Desire
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") -- Heavenly Breeze
    LootAlert:AddItem(spec0, "78818", "Chest", "BIS") -- Spiritwalker's Hauberk
    LootAlert:AddItem(spec0, "77125", "Chest", "Alt") -- Ghostworld Chestguard
    LootAlert:AddItem(spec0, "71291", "Chest", "Alt") -- Erupting Volcanic Hauberk
    LootAlert:AddItem(spec0, "77319", "Wrist", "BIS") -- Bracers of the Spectral Wolf
    LootAlert:AddItem(spec0, "71263", "Wrist", "Alt") -- Bracers of Misting Ash
    LootAlert:AddItem(spec0, "78761", "Hands", "BIS") -- Spiritwalker's Gloves
    LootAlert:AddItem(spec0, "77163", "Hands", "Alt") -- Gloves of Ghostly Dreams
    LootAlert:AddItem(spec0, "71292", "Hands", "Alt") -- Erupting Volcanic Gloves
    LootAlert:AddItem(spec0, "78468", "Waist", "BIS") -- Belt of Shattered Elementium
    LootAlert:AddItem(spec0, "77183", "Waist", "Alt") -- Girdle of Shamanic Fury
    LootAlert:AddItem(spec0, "65377", "Waist", "Alt") -- Lightning Well Belt of the Undertow
    LootAlert:AddItem(spec0, "65377", "Waist", "BIS") -- Lightning Well Belt of the Undertow
    LootAlert:AddItem(spec0, "56538", "Waist", "Alt") -- Stormleather Sash
    LootAlert:AddItem(spec0, "62445", "Waist", "Alt") -- Sash of Prophecy
    LootAlert:AddItem(spec0, "57917", "Waist", "Alt") -- Belt of the Still Stream
    LootAlert:AddItem(spec0, "78813", "Legs", "BIS") -- Spiritwalker's Legwraps
    LootAlert:AddItem(spec0, "71294", "Legs", "Alt") -- Erupting Volcanic Kilt
    LootAlert:AddItem(spec0, "77174", "Feet", "BIS") -- Sabatons of the Graceful Spirit
    LootAlert:AddItem(spec0, "78411", "Feet", "Alt") -- Mindstrainer Treads
    LootAlert:AddItem(spec0, "60235", "Feet", "Alt") -- Boots of Az'galada
    LootAlert:AddItem(spec0, "69950", "Feet", "Alt") -- Footwraps of Quenched Fire
    LootAlert:AddItem(spec0, "62363", "Feet", "Alt") -- Earthmender's Boots
    LootAlert:AddItem(spec0, "58481", "Feet", "Alt") -- Boots of the Perilous Seas
    LootAlert:AddItem(spec0, "77089", "Neck", "BIS") -- Threadlinked Chain
    LootAlert:AddItem(spec0, "77088", "Neck", "BIS") -- Opal of the Secret Order
    LootAlert:AddItem(spec0, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec0, "77109", "Ring", "BIS") -- Band of Reconstruction
    LootAlert:AddItem(spec0, "77108", "Ring", "BIS") -- Seal of the Grand Architect
    LootAlert:AddItem(spec0, "78427", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec0, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec0, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "65373", "Ring", "Alt") -- Planetary Band of the Undertow
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") -- Spirit Fragment Band
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") -- Twined Band of Flowers
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") -- Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") -- Band of Secret Names
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "68925", "Trinket", "BIS") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec0, "77980", "Trinket", "Alt") -- Cunning of the Cruel
    LootAlert:AddItem(spec0, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec0, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "65053", "Trinket", "Alt") -- Bell of Enraging Resonance
    LootAlert:AddItem(spec0, "65105", "Trinket", "Alt") -- Theralion's Mirror
    LootAlert:AddItem(spec0, "71337", "Trinket", "Alt") -- Mithril Stopwatch
    LootAlert:AddItem(spec0, "58183", "Trinket", "Alt") -- Soul Casket
    LootAlert:AddItem(spec0, "78486", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "71798", "Two-Hand", "BIS") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec0, "59525", "Two-Hand", "Alt") -- Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec0, "64880", "Two-Hand", "Alt") -- Staff of Ammunae
    LootAlert:AddItem(spec0, "64489", "Two-Hand", "Alt") -- Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "78484", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec0, "71355", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec0, "70157", "Main Hand", "Alt") -- Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "59459", "Main Hand", "Alt") -- Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec0, "63680", "Main Hand", "Alt") -- Twilight's Hammer
    LootAlert:AddItem(spec0, "59341", "Main Hand", "Alt") -- Incineratus
    LootAlert:AddItem(spec0, "63536", "Main Hand", "Alt") -- Blade of the Witching Hour
    LootAlert:AddItem(spec0, "69591", "Main Hand", "Alt") -- Voodoo Hexblade
    LootAlert:AddItem(spec0, "69581", "Main Hand", "Alt") -- Amani Scepter of Rites
    LootAlert:AddItem(spec0, "55065", "Main Hand", "Alt") -- Elementium Hammer
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") -- Scepter of Power
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") -- Shimmering Morningstar
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") -- Torturer's Mercy
    LootAlert:AddItem(spec0, "56357", "Main Hand", "Alt") -- Biting Wind
    LootAlert:AddItem(spec0, "78458", "Off Hand", "BIS") -- Timepiece of the Bronze Flight
    LootAlert:AddItem(spec0, "55070", "Off Hand", "Alt") -- Elementium Stormshield
    LootAlert:AddItem(spec0, "70112", "Off Hand", "Alt") -- Globe of Moonlight
    LootAlert:AddItem(spec0, "59327", "Off Hand", "Alt") -- Kingdom's Heart
    LootAlert:AddItem(spec0, "59513", "Off Hand", "Alt") -- Scepter of Ice
    LootAlert:AddItem(spec0, "56402", "Off Hand", "Alt") -- Zora's Ward
    LootAlert:AddItem(spec0, "56322", "Off Hand", "Alt") -- Crepuscular Shield
    LootAlert:AddItem(spec0, "57925", "Off Hand", "Alt") -- Shield of the Mists
    LootAlert:AddItem(spec0, "77083", "Ranged/Relic", "BIS") -- Lightning Spirit in a Bottle
    LootAlert:AddItem(spec0, "77082", "Ranged/Relic", "Alt") -- Mindbender Lens
    LootAlert:AddItem(spec0, "71577", "Ranged/Relic", "Alt") -- Singed Plume of Aviana
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "Alt") -- Singed Plume of Aviana

    -- Current Phase
    LootAlert:AddItem(spec3, "78685", "Head", "BIS") -- Spiritwalker's Headpiece
    LootAlert:AddItem(spec3, "77151", "Head", "Alt") -- Wolfdream Circlet
    LootAlert:AddItem(spec3, "71616", "Head", "Alt") -- Crown of Flame
    LootAlert:AddItem(spec3, "71554", "Head", "Alt") -- Erupting Volcanic Headpiece
    LootAlert:AddItem(spec3, "78741", "Shoulder", "BIS") -- Spiritwalker's Shoulderwraps
    LootAlert:AddItem(spec3, "71556", "Shoulder", "Alt") -- Erupting Volcanic Shoulderwraps
    LootAlert:AddItem(spec3, "72856", "Shoulder", "Alt") -- Pauldrons of Midnight Whispers
    LootAlert:AddItem(spec3, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") -- Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec3, "78723", "Chest", "BIS") -- Spiritwalker's Hauberk
    LootAlert:AddItem(spec3, "77125", "Chest", "Alt") -- Ghostworld Chestguard
    LootAlert:AddItem(spec3, "71552", "Chest", "Alt") -- Erupting Volcanic Hauberk
    LootAlert:AddItem(spec3, "78393", "Wrist", "BIS") -- Grotesquely Writhing Bracers
    LootAlert:AddItem(spec3, "77319", "Wrist", "Alt") -- Bracers of the Spectral Wolf
    LootAlert:AddItem(spec3, "71425", "Wrist", "Alt") -- Lava Line Wristbands
    LootAlert:AddItem(spec3, "71263", "Wrist", "Alt") -- Bracers of Misting Ash
    LootAlert:AddItem(spec3, "78666", "Hands", "BIS") -- Spiritwalker's Gloves
    LootAlert:AddItem(spec3, "77163", "Hands", "Alt") -- Gloves of Ghostly Dreams
    LootAlert:AddItem(spec3, "71553", "Hands", "Alt") -- Erupting Volcanic Gloves
    LootAlert:AddItem(spec3, "78463", "Waist", "BIS") -- Belt of Shattered Elementium
    LootAlert:AddItem(spec3, "77183", "Waist", "Alt") -- Girdle of Shamanic Fury
    LootAlert:AddItem(spec3, "71254", "Waist", "Alt") -- Firemend Cinch
    LootAlert:AddItem(spec3, "78718", "Legs", "BIS") -- Spiritwalker's Legwraps
    LootAlert:AddItem(spec3, "71555", "Legs", "Alt") -- Erupting Volcanic Kilt
    LootAlert:AddItem(spec3, "78405", "Feet", "BIS") -- Mindstrainer Treads
    LootAlert:AddItem(spec3, "77174", "Feet", "Alt") -- Sabatons of the Graceful Spirit
    LootAlert:AddItem(spec3, "71451", "Feet", "BIS") -- Treads of Implicit Obedience
    LootAlert:AddItem(spec3, "60235", "Feet", "Alt") -- Boots of Az'galada
    LootAlert:AddItem(spec3, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "77089", "Neck", "Alt") -- Threadlinked Chain
    LootAlert:AddItem(spec3, "77088", "Neck", "Alt") -- Opal of the Secret Order
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") -- Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") -- Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec3, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec3, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec3, "77108", "Ring", "Alt") -- Seal of the Grand Architect
    LootAlert:AddItem(spec3, "71217", "Ring", "Alt") -- Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec3, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec3, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec3, "78000", "Trinket", "BIS") -- Cunning of the Cruel
    LootAlert:AddItem(spec3, "69110", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "77114", "Trinket", "BIS") -- Bottled Wishes
    LootAlert:AddItem(spec3, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec3, "68925", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "69139", "Trinket", "Alt") -- Necromantic Focus
    LootAlert:AddItem(spec3, "65053", "Trinket", "Alt") -- Bell of Enraging Resonance
    LootAlert:AddItem(spec3, "71086", "Two-Hand", "BIS") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "78477", "Two-Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "78418", "Two-Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "71797", "Two-Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71774", "Two-Hand", "Alt") -- Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71409", "Two-Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec3, "78475", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "78363", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec3, "78404", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "71615", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71560", "Main Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "71777", "Main Hand", "Alt") -- Eye of Purification
    LootAlert:AddItem(spec3, "71359", "Main Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "78450", "Off Hand", "BIS") -- Timepiece of the Bronze Flight
    LootAlert:AddItem(spec3, "78433", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "71408", "Off Hand", "Alt") -- Ward of the Red Widow
    LootAlert:AddItem(spec3, "71448", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec3, "71462", "Off Hand", "Alt") -- Molten Scream
    LootAlert:AddItem(spec3, "65133", "Off Hand", "Alt") -- Book of Binding Will
    LootAlert:AddItem(spec3, "77083", "Ranged/Relic", "BIS") -- Lightning Spirit in a Bottle
    LootAlert:AddItem(spec3, "77082", "Ranged/Relic", "Alt") -- Mindbender Lens
    LootAlert:AddItem(spec3, "71580", "Ranged/Relic", "Alt") -- Soulflame Vial
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "Alt") -- Singed Plume of Aviana
    LootAlert:AddItem(spec3, "71148", "Ranged/Relic", "Alt") -- Soulflame Vial
    LootAlert:AddItem(spec3, "71149", "Ranged/Relic", "Alt") -- Singed Plume of Aviana
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
