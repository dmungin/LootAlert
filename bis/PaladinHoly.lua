
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Holy", "0")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Holy", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "77153", "Head", "BIS") -- Glowing Wings of Hope
    LootAlert:AddItem(spec0, "78787", "Head", "BIS") -- Headguard of Radiant Glory
    LootAlert:AddItem(spec0, "71093", "Head", "Alt") -- Immolation Headguard
    LootAlert:AddItem(spec0, "59448", "Head", "Alt") -- Specialized Bio-Optic Killshades
    LootAlert:AddItem(spec0, "72843", "Head", "Alt") -- Helm of Power
    LootAlert:AddItem(spec0, "60359", "Head", "Alt") -- Reinforced Sapphirium Headguard
    LootAlert:AddItem(spec0, "69617", "Head", "Alt") -- Plumed Medicine Helm
    LootAlert:AddItem(spec0, "58108", "Head", "Alt") -- Crown of the Blazing Sun
    LootAlert:AddItem(spec0, "78841", "Shoulder", "BIS") -- Mantle of Radiant Glory
    LootAlert:AddItem(spec0, "71095", "Shoulder", "Alt") -- Immolation Mantle
    LootAlert:AddItem(spec0, "72864", "Shoulder", "Alt") -- Pauldrons of Conviction
    LootAlert:AddItem(spec0, "60362", "Shoulder", "Alt") -- Reinforced Sapphirium Mantle
    LootAlert:AddItem(spec0, "69599", "Shoulder", "Alt") -- Pauldrons of Ambition
    LootAlert:AddItem(spec0, "56272", "Shoulder", "Alt") -- Harp Shell Pauldrons
    LootAlert:AddItem(spec0, "58109", "Shoulder", "Alt") -- Pauldrons of the Forlorn
    LootAlert:AddItem(spec0, "56330", "Shoulder", "Alt") -- Cinnabar Shoulders
    LootAlert:AddItem(spec0, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec0, "76151", "Back", "Alt") -- Cloak of Subtle Light
    LootAlert:AddItem(spec0, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") -- Mantle of Desire
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") -- Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") -- Haunt of Flies
    LootAlert:AddItem(spec0, "58194", "Back", "Alt") -- Heavenly Breeze
    LootAlert:AddItem(spec0, "77123", "Chest", "BIS") -- Shining Carapace of Glory
    LootAlert:AddItem(spec0, "78821", "Chest", "BIS") -- Breastplate of Radiant Glory
    LootAlert:AddItem(spec0, "71091", "Chest", "Alt") -- Immolation Breastplate
    LootAlert:AddItem(spec0, "76154", "Chest", "Alt") -- Breastplate of Despair
    LootAlert:AddItem(spec0, "60360", "Chest", "Alt") -- Reinforced Sapphirium Breastplate
    LootAlert:AddItem(spec0, "69641", "Chest", "Alt") -- Troll Skull Chestplate
    LootAlert:AddItem(spec0, "71991", "Wrist", "BIS") -- Soul Redeemer Bracers
    LootAlert:AddItem(spec0, "77316", "Wrist", "BIS") -- Flashing Bracers of Warmth
    LootAlert:AddItem(spec0, "78412", "Wrist", "Alt") -- Heartblood Wristplates
    LootAlert:AddItem(spec0, "60234", "Wrist", "Alt") -- Bindings of Bleak Betrayal
    LootAlert:AddItem(spec0, "71260", "Wrist", "Alt") -- Bracers of Imperious Truths
    LootAlert:AddItem(spec0, "69552", "Wrist", "Alt") -- Bracers of Hidden Purpose
    LootAlert:AddItem(spec0, "56464", "Wrist", "Alt") -- Bracers of Umbral Mending
    LootAlert:AddItem(spec0, "63476", "Wrist", "Alt") -- Gearbreaker's Bindings
    LootAlert:AddItem(spec0, "78469", "Hands", "BIS") -- Gauntlets of the Golden Thorn
    LootAlert:AddItem(spec0, "77164", "Hands", "Alt") -- Gleaming Grips of Mending
    LootAlert:AddItem(spec0, "78768", "Hands", "Alt") -- Gloves of Radiant Glory
    LootAlert:AddItem(spec0, "71092", "Hands", "Alt") -- Immolation Gloves
    LootAlert:AddItem(spec0, "70116", "Hands", "Alt") -- Gauntlets of Living Obsidium
    LootAlert:AddItem(spec0, "60363", "Hands", "Alt") -- Reinforced Sapphirium Gloves
    LootAlert:AddItem(spec0, "62365", "Hands", "Alt") -- World Keeper's Gauntlets
    LootAlert:AddItem(spec0, "77184", "Waist", "BIS") -- Blinding Girdle of Truth
    LootAlert:AddItem(spec0, "78444", "Waist", "BIS") -- Dragonfracture Belt
    LootAlert:AddItem(spec0, "72807", "Waist", "Alt") -- Waistguard of Lost Time
    LootAlert:AddItem(spec0, "65375", "Waist", "Alt") -- Tempest Keeper Belt
    LootAlert:AddItem(spec0, "62448", "Waist", "Alt") -- Sun King's Girdle
    LootAlert:AddItem(spec0, "55063", "Waist", "Alt") -- Light Elementium Belt
    LootAlert:AddItem(spec0, "70117", "Waist", "Alt") -- Belt of Living Obsidium
    LootAlert:AddItem(spec0, "71094", "Legs", "BIS") -- Immolation Greaves
    LootAlert:AddItem(spec0, "72817", "Legs", "BIS") -- Time Altered Legguards
    LootAlert:AddItem(spec0, "78812", "Legs", "Alt") -- Greaves of Radiant Glory
    LootAlert:AddItem(spec0, "65385", "Legs", "BIS") -- Tempest Keeper Leggings
    LootAlert:AddItem(spec0, "60361", "Legs", "Alt") -- Reinforced Sapphirium Greaves
    LootAlert:AddItem(spec0, "63464", "Legs", "Alt") -- Greaves of the Misguided
    LootAlert:AddItem(spec0, "77169", "Feet", "BIS") -- Silver Sabatons of Fury
    LootAlert:AddItem(spec0, "78386", "Feet", "Alt") -- Pillarfoot Greaves
    LootAlert:AddItem(spec0, "72879", "Feet", "Alt") -- Boots of the Treacherous Path
    LootAlert:AddItem(spec0, "69562", "Feet", "Alt") -- Boots of Bad Mojo
    LootAlert:AddItem(spec0, "58198", "Feet", "Alt") -- Eternal Pathfinders
    LootAlert:AddItem(spec0, "56387", "Feet", "Alt") -- Greaves of Wu the Younger
    LootAlert:AddItem(spec0, "63483", "Feet", "Alt") -- Guildmaster's Greaves
    LootAlert:AddItem(spec0, "67233", "Feet", "Alt") -- Sussurating Treads of Shok'sharak
    LootAlert:AddItem(spec0, "77089", "Neck", "BIS") -- Threadlinked Chain
    LootAlert:AddItem(spec0, "78382", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec0, "69882", "Neck", "Alt") -- Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") -- Nightweaver's Amulet
    LootAlert:AddItem(spec0, "67130", "Neck", "Alt") -- Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") -- Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "77109", "Ring", "BIS") -- Band of Reconstruction
    LootAlert:AddItem(spec0, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec0, "76153", "Ring", "Alt") -- Signet of the Twilight Prophet
    LootAlert:AddItem(spec0, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec0, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "65373", "Ring", "Alt") -- Planetary Band
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") -- Twined Band of Flowers
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") -- Band of Secret Names
    LootAlert:AddItem(spec0, "77976", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec0, "77981", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec0, "77969", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec0, "65124", "Trinket", "Alt") -- Fall of Mortality
    LootAlert:AddItem(spec0, "62050", "Trinket", "Alt") -- Darkmoon Card: Tsunami
    LootAlert:AddItem(spec0, "64645", "Trinket", "Alt") -- Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") -- Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "58184", "Trinket", "Alt") -- Core of Ripeness
    LootAlert:AddItem(spec0, "56351", "Trinket", "Alt") -- Tear of Blood
    LootAlert:AddItem(spec0, "70142", "Trinket", "Alt") -- Moonwell Chalice
    LootAlert:AddItem(spec0, "78485", "Main Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec0, "72833", "Main Hand", "BIS") -- Scepter of Azshara
    LootAlert:AddItem(spec0, "72812", "Main Hand", "Alt") -- Crescent Moon
    LootAlert:AddItem(spec0, "70157", "Main Hand", "Alt") -- Lightforged Elementium Hammer
    LootAlert:AddItem(spec0, "59459", "Main Hand", "Alt") -- Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec0, "63680", "Main Hand", "Alt") -- Twilight's Hammer
    LootAlert:AddItem(spec0, "69581", "Main Hand", "Alt") -- Amani Scepter of Rites
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") -- Scepter of Power
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") -- Shimmering Morningstar
    LootAlert:AddItem(spec0, "56433", "Main Hand", "Alt") -- Blade of the Burning Sun
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") -- Torturer's Mercy
    LootAlert:AddItem(spec0, "78458", "Off Hand", "BIS") -- Timepiece of the Bronze Flight
    LootAlert:AddItem(spec0, "55070", "Off Hand", "Alt") -- Elementium Stormshield
    LootAlert:AddItem(spec0, "72809", "Off Hand", "Alt") -- Ward of Incantations
    LootAlert:AddItem(spec0, "59327", "Off Hand", "Alt") -- Kingdom's Heart
    LootAlert:AddItem(spec0, "59513", "Off Hand", "Alt") -- Scepter of Ice
    LootAlert:AddItem(spec0, "70112", "Off Hand", "Alt") -- Globe of Moonlight
    LootAlert:AddItem(spec0, "69627", "Off Hand", "Alt") -- Zulian Ward
    LootAlert:AddItem(spec0, "69632", "Off Hand", "Alt") -- Lost Bag of Whammies
    LootAlert:AddItem(spec0, "77083", "Ranged/Relic", "BIS") -- Lightning Spirit in a Bottle
    LootAlert:AddItem(spec0, "71149", "Ranged/Relic", "BIS") -- Singed Plume of Aviana
    LootAlert:AddItem(spec0, "70111", "Ranged/Relic", "Alt") -- Relic of Elune's Light
    LootAlert:AddItem(spec0, "64673", "Ranged/Relic", "Alt") -- Relic of Eonar
    LootAlert:AddItem(spec0, "64672", "Ranged/Relic", "Alt") -- Relic of Norgannon

    -- Current Phase
    LootAlert:AddItem(spec3, "78692", "Head", "BIS") -- Headguard of Radiant Glory
    LootAlert:AddItem(spec3, "77153", "Head", "BIS") -- Glowing Wings of Hope
    LootAlert:AddItem(spec3, "71519", "Head", "Alt") -- Immolation Headguard
    LootAlert:AddItem(spec3, "76767", "Head", "Alt") -- Headguard of Radiant Glory
    LootAlert:AddItem(spec3, "78746", "Shoulder", "BIS") -- Mantle of Radiant Glory
    LootAlert:AddItem(spec3, "76769", "Shoulder", "BIS") -- Mantle of Radiant Glory
    LootAlert:AddItem(spec3, "71521", "Shoulder", "Alt") -- Immolation Mantle
    LootAlert:AddItem(spec3, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec3, "76151", "Back", "Alt") -- Cloak of Subtle Light
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec3, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec3, "78726", "Chest", "BIS") -- Breastplate of Radiant Glory
    LootAlert:AddItem(spec3, "76765", "Chest", "BIS") -- Breastplate of Radiant Glory
    LootAlert:AddItem(spec3, "77123", "Chest", "Alt") -- Shining Carapace of Glory
    LootAlert:AddItem(spec3, "71517", "Chest", "Alt") -- Immolation Breastplate
    LootAlert:AddItem(spec3, "78406", "Wrist", "BIS") -- Heartblood Wristplates
    LootAlert:AddItem(spec3, "71991", "Wrist", "Alt") -- Soul Redeemer Bracers
    LootAlert:AddItem(spec3, "77253", "Wrist", "Alt") -- Heartblood Wristplates
    LootAlert:AddItem(spec3, "77316", "Wrist", "Alt") -- Flashing Bracers of Warmth
    LootAlert:AddItem(spec3, "71452", "Wrist", "Alt") -- Bracers of the Dread Hunter
    LootAlert:AddItem(spec3, "78464", "Hands", "BIS") -- Gauntlets of the Golden Thorn
    LootAlert:AddItem(spec3, "77235", "Hands", "BIS") -- Gauntlets of the Golden Thorn
    LootAlert:AddItem(spec3, "78673", "Hands", "Alt") -- Gloves of Radiant Glory
    LootAlert:AddItem(spec3, "78469", "Hands", "Alt") -- Gauntlets of the Golden Thorn
    LootAlert:AddItem(spec3, "76766", "Hands", "Alt") -- Gloves of Radiant Glory
    LootAlert:AddItem(spec3, "77164", "Hands", "Alt") -- Gleaming Grips of Mending
    LootAlert:AddItem(spec3, "78436", "Waist", "BIS") -- Dragonfracture Belt
    LootAlert:AddItem(spec3, "77244", "Waist", "BIS") -- Dragonfracture Belt
    LootAlert:AddItem(spec3, "78887", "Waist", "Alt") -- Girdle of Soulful Mending
    LootAlert:AddItem(spec3, "77184", "Waist", "Alt") -- Blinding Girdle of Truth
    LootAlert:AddItem(spec3, "78717", "Legs", "BIS") -- Greaves of Radiant Glory
    LootAlert:AddItem(spec3, "71982", "Legs", "Alt") -- Pyrium Legplates of Purified Evil
    LootAlert:AddItem(spec3, "71520", "Legs", "Alt") -- Immolation Greaves
    LootAlert:AddItem(spec3, "76768", "Legs", "Alt") -- Greaves of Radiant Glory
    LootAlert:AddItem(spec3, "78361", "Feet", "BIS") -- Pillarfoot Greaves
    LootAlert:AddItem(spec3, "77169", "Feet", "Alt") -- Silver Sabatons of Fury
    LootAlert:AddItem(spec3, "77265", "Feet", "Alt") -- Pillarfoot Greaves
    LootAlert:AddItem(spec3, "71475", "Feet", "Alt") -- Treads of the Penitent Man
    LootAlert:AddItem(spec3, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "77262", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "77089", "Neck", "Alt") -- Threadlinked Chain
    LootAlert:AddItem(spec3, "77262", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "71472", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec3, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec3, "77229", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec3, "77109", "Ring", "BIS") -- Band of Reconstruction
    LootAlert:AddItem(spec3, "78419", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "71237", "Ring", "Alt") -- Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec3, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78012", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "77996", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec3, "78001", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec3, "77989", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec3, "77199", "Trinket", "Alt") -- Heart of Unliving
    LootAlert:AddItem(spec3, "77209", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec3, "77976", "Trinket", "Alt") -- Heart of Unliving
    LootAlert:AddItem(spec3, "77204", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec3, "77981", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec3, "77969", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec3, "65124", "Trinket", "Alt") -- Fall of Mortality
    LootAlert:AddItem(spec3, "78476", "Main Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "77196", "Main Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "78363", "Main Hand", "BIS") -- Vagaries of Time
    LootAlert:AddItem(spec3, "78485", "Main Hand", "Alt") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "71615", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "77214", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec3, "78450", "Off Hand", "BIS") -- Timepiece of the Bronze Flight
    LootAlert:AddItem(spec3, "78433", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "77227", "Off Hand", "Alt") -- Timepiece of the Bronze Flight
    LootAlert:AddItem(spec3, "77245", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "71408", "Off Hand", "Alt") -- Ward of the Red Widow
    LootAlert:AddItem(spec3, "71577", "Ranged/Relic", "BIS") -- Singed Plume of Aviana
    LootAlert:AddItem(spec3, "77083", "Ranged/Relic", "BIS") -- Lightning Spirit in a Bottle
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
