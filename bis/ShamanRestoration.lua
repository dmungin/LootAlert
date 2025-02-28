
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Restoration", "0")
    local spec4 = LootAlert:RegisterSpec("Shaman", "Restoration", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78786", "Head", "BIS") -- Spiritwalker's Faceguard
    LootAlert:AddItem(spec0, "77151", "Head", "Alt") -- Wolfdream Circlet
    LootAlert:AddItem(spec0, "60308", "Head", "Alt") -- Faceguard of the Raging Elements
    LootAlert:AddItem(spec0, "59458", "Head", "Alt") -- Energized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "58128", "Head", "Alt") -- Helm of the Inward Eye
    LootAlert:AddItem(spec0, "56352", "Head", "Alt") -- Cowl of the Unseen World
    LootAlert:AddItem(spec0, "78834", "Shoulder", "BIS") -- Spiritwalker's Mantle
    LootAlert:AddItem(spec0, "60311", "Shoulder", "Alt") -- Mantle of the Raging Elements
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
    LootAlert:AddItem(spec0, "71296", "Chest", "Alt") -- Erupting Volcanic Tunic
    LootAlert:AddItem(spec0, "71997", "Wrist", "BIS") -- Thundering Deathscale Wristguards
    LootAlert:AddItem(spec0, "77319", "Wrist", "Alt") -- Bracers of the Spectral Wolf
    LootAlert:AddItem(spec0, "71263", "Wrist", "Alt") -- Bracers of Misting Ash
    LootAlert:AddItem(spec0, "78767", "Hands", "BIS") -- Spiritwalker's Handwraps
    LootAlert:AddItem(spec0, "77163", "Hands", "Alt") -- Gloves of Ghostly Dreams
    LootAlert:AddItem(spec0, "71297", "Hands", "Alt") -- Erupting Volcanic Handwraps
    LootAlert:AddItem(spec0, "78468", "Waist", "BIS") -- Belt of Shattered Elementium
    LootAlert:AddItem(spec0, "77183", "Waist", "Alt") -- Girdle of Shamanic Fury
    LootAlert:AddItem(spec0, "65377", "Waist", "Alt") -- Lightning Well Belt of the Undertow
    LootAlert:AddItem(spec0, "56538", "Waist", "Alt") -- Stormleather Sash
    LootAlert:AddItem(spec0, "62445", "Waist", "Alt") -- Sash of Prophecy
    LootAlert:AddItem(spec0, "57917", "Waist", "Alt") -- Belt of the Still Stream
    LootAlert:AddItem(spec0, "71988", "Legs", "BIS") -- Deathscale Leggings
    LootAlert:AddItem(spec0, "78813", "Legs", "BIS") -- Spiritwalker's Legwraps
    LootAlert:AddItem(spec0, "71299", "Legs", "Alt") -- Erupting Volcanic Legwraps
    LootAlert:AddItem(spec0, "77174", "Feet", "BIS") -- Sabatons of the Graceful Spirit
    LootAlert:AddItem(spec0, "78411", "Feet", "Alt") -- Mindstrainer Treads
    LootAlert:AddItem(spec0, "60235", "Feet", "Alt") -- Boots of Az'galada
    LootAlert:AddItem(spec0, "69950", "Feet", "Alt") -- Footwraps of Quenched Fire
    LootAlert:AddItem(spec0, "62363", "Feet", "Alt") -- Earthmender's Boots
    LootAlert:AddItem(spec0, "58481", "Feet", "Alt") -- Boots of the Perilous Seas
    LootAlert:AddItem(spec0, "77089", "Neck", "BIS") -- Threadlinked Chain
    LootAlert:AddItem(spec0, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec0, "77109", "Ring", "BIS") -- Band of Reconstruction
    LootAlert:AddItem(spec0, "78496", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec0, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec0, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "77976", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec0, "77981", "Trinket", "BIS") -- Windward Heart
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "65124", "Trinket", "Alt") -- Fall of Mortality
    LootAlert:AddItem(spec0, "62050", "Trinket", "Alt") -- Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "64645", "Trinket", "Alt") -- Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "78486", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "71798", "Two-Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec0, "59525", "Two-Hand", "Alt") -- Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec0, "64880", "Two-Hand", "Alt") -- Staff of Ammunae
    LootAlert:AddItem(spec0, "64489", "Two-Hand", "Alt") -- Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "78485", "Main Hand", "BIS") -- Maw of the Dragonlord
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
    LootAlert:AddItem(spec0, "77082", "Ranged/Relic", "BIS") -- Mindbender Lens
    LootAlert:AddItem(spec0, "77083", "Ranged/Relic", "Alt") -- Lightning Spirit in a Bottle
    LootAlert:AddItem(spec0, "71577", "Ranged/Relic", "Alt") -- Singed Plume of Aviana
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "Alt") -- Singed Plume of Aviana

    -- Current Phase
    LootAlert:AddItem(spec4, "78691", "Head", "BIS") -- Spiritwalker's Faceguard
    LootAlert:AddItem(spec4, "77151", "Head", "Alt") -- Wolfdream Circlet
    LootAlert:AddItem(spec4, "71616", "Head", "Alt") -- Crown of Flame
    LootAlert:AddItem(spec4, "71544", "Head", "Alt") -- Erupting Volcanic Faceguard
    LootAlert:AddItem(spec4, "78739", "Shoulder", "BIS") -- Spiritwalker's Mantle
    LootAlert:AddItem(spec4, "71546", "Shoulder", "Alt") -- Erupting Volcanic Mantle
    LootAlert:AddItem(spec4, "72856", "Shoulder", "Alt") -- Pauldrons of Midnight Whispers
    LootAlert:AddItem(spec4, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec4, "71434", "Back", "BIS") -- Wings of Flame
    LootAlert:AddItem(spec4, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec4, "78723", "Chest", "BIS") -- Spiritwalker's Hauberk
    LootAlert:AddItem(spec4, "78725", "Chest", "Alt") -- Spiritwalker's Tunic
    LootAlert:AddItem(spec4, "77125", "Chest", "Alt") -- Ghostworld Chestguard
    LootAlert:AddItem(spec4, "71542", "Chest", "Alt") -- Erupting Volcanic Tunic
    LootAlert:AddItem(spec4, "71464", "Chest", "Alt") -- Gatekeeper's Embrace
    LootAlert:AddItem(spec4, "78393", "Wrist", "BIS") -- Grotesquely Writhing Bracers
    LootAlert:AddItem(spec4, "71997", "Wrist", "Alt") -- Thundering Deathscale Wristguards
    LootAlert:AddItem(spec4, "77319", "Wrist", "Alt") -- Bracers of the Spectral Wolf
    LootAlert:AddItem(spec4, "71425", "Wrist", "Alt") -- Lava Line Wristbands
    LootAlert:AddItem(spec4, "71263", "Wrist", "Alt") -- Bracers of Misting Ash
    LootAlert:AddItem(spec4, "78672", "Hands", "BIS") -- Spiritwalker's Handwraps
    LootAlert:AddItem(spec4, "77163", "Hands", "Alt") -- Gloves of Ghostly Dreams
    LootAlert:AddItem(spec4, "71543", "Hands", "Alt") -- Erupting Volcanic Handwraps
    LootAlert:AddItem(spec4, "71437", "Hands", "Alt") -- Clawshaper Gauntlets
    LootAlert:AddItem(spec4, "78463", "Waist", "BIS") -- Belt of Shattered Elementium
    LootAlert:AddItem(spec4, "77183", "Waist", "Alt") -- Girdle of Shamanic Fury
    LootAlert:AddItem(spec4, "71254", "Waist", "Alt") -- Firemend Cinch
    LootAlert:AddItem(spec4, "78718", "Legs", "BIS") -- Spiritwalker's Legwraps
    LootAlert:AddItem(spec4, "71988", "Legs", "Alt") -- Deathscale Leggings
    LootAlert:AddItem(spec4, "71545", "Legs", "Alt") -- Erupting Volcanic Legwraps
    LootAlert:AddItem(spec4, "78405", "Feet", "BIS") -- Mindstrainer Treads
    LootAlert:AddItem(spec4, "77174", "Feet", "Alt") -- Sabatons of the Graceful Spirit
    LootAlert:AddItem(spec4, "71451", "Feet", "Alt") -- Treads of Implicit Obedience
    LootAlert:AddItem(spec4, "60235", "Feet", "Alt") -- Boots of Az'galada
    LootAlert:AddItem(spec4, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec4, "77089", "Neck", "Alt") -- Threadlinked Chain
    LootAlert:AddItem(spec4, "71472", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec4, "71423", "Neck", "Alt") -- Heartstone of Rhyolith
    LootAlert:AddItem(spec4, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec4, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec4, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec4, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec4, "71237", "Ring", "Alt") -- Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec4, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec4, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec4, "77996", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec4, "78001", "Trinket", "BIS") -- Windward Heart
    LootAlert:AddItem(spec4, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec4, "77989", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec4, "69111", "Trinket", "Alt") -- Jaws of Defeat
    LootAlert:AddItem(spec4, "65124", "Trinket", "Alt") -- Fall of Mortality
    LootAlert:AddItem(spec4, "69149", "Trinket", "Alt") -- Eye of Blazing Power
    LootAlert:AddItem(spec4, "62050", "Trinket", "Alt") -- Darkmoon Card: Tsunami
    LootAlert:AddItem(spec4, "64645", "Trinket", "Alt") -- Tyrande's Favorite Doll
    LootAlert:AddItem(spec4, "78477", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "78418", "Two-Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec4, "71797", "Two-Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec4, "71774", "Two-Hand", "Alt") -- Smoldering Censer of Purity
    LootAlert:AddItem(spec4, "71409", "Two-Hand", "Alt") -- Funeral Pyre
    LootAlert:AddItem(spec4, "78476", "Main Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec4, "78363", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec4, "78404", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec4, "71615", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec4, "71560", "Main Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec4, "71777", "Main Hand", "Alt") -- Eye of Purification
    LootAlert:AddItem(spec4, "71359", "Main Hand", "Alt") -- Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec4, "78450", "Off Hand", "BIS") -- Timepiece of the Bronze Flight
    LootAlert:AddItem(spec4, "78433", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec4, "71408", "Off Hand", "Alt") -- Ward of the Red Widow
    LootAlert:AddItem(spec4, "71448", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec4, "77082", "Ranged/Relic", "BIS") -- Mindbender Lens
    LootAlert:AddItem(spec4, "77083", "Ranged/Relic", "Alt") -- Lightning Spirit in a Bottle
    LootAlert:AddItem(spec4, "71577", "Ranged/Relic", "Alt") -- Singed Plume of Aviana
    LootAlert:AddItem(spec4, "71580", "Ranged/Relic", "Alt") -- Soulflame Vial
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
