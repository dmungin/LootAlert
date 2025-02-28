
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Priest", "Shadow", "0")
    local spec4 = LootAlert:RegisterSpec("Priest", "Shadow", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78798", "Head", "BIS") -- Hood of Dying Light
    LootAlert:AddItem(spec0, "77146", "Head", "Alt") -- Soulgaze Cowl
    LootAlert:AddItem(spec0, "76152", "Head", "Alt") -- Cowl of Destiny
    LootAlert:AddItem(spec0, "59449", "Head", "Alt") -- Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec0, "67147", "Head", "Alt") -- Je'Tze's Sparkling Tiara
    LootAlert:AddItem(spec0, "72839", "Head", "Alt") -- Cowl of Highborne Sorcerors
    LootAlert:AddItem(spec0, "78875", "Shoulder", "BIS") -- Shoulders of the Corrupted Conqueror
    LootAlert:AddItem(spec0, "72825", "Shoulder", "Alt") -- Mantle of Time
    LootAlert:AddItem(spec0, "72865", "Shoulder", "Alt") -- Mantle of False Virtue
    LootAlert:AddItem(spec0, "77098", "Back", "BIS") -- Nanoprecise Cape
    LootAlert:AddItem(spec0, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "76151", "Back", "Alt") -- Cloak of Subtle Light
    LootAlert:AddItem(spec0, "76160", "Back", "Alt") -- Drapes of the Dragonshrine
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") -- Mantle of Desire
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") -- Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "78863", "Chest", "BIS") -- Chest of the Corrupted Conqueror
    LootAlert:AddItem(spec0, "77121", "Chest", "Alt") -- Lightwarper Vestments
    LootAlert:AddItem(spec0, "72813", "Chest", "Alt") -- Whisperwind Robes
    LootAlert:AddItem(spec0, "71279", "Chest", "Alt") -- Vestment of the Cleansing Flame
    LootAlert:AddItem(spec0, "71990", "Wrist", "BIS") -- Dreamwraps of the Light
    LootAlert:AddItem(spec0, "77324", "Wrist", "Alt") -- Chronoboost Bracers
    LootAlert:AddItem(spec0, "71266", "Wrist", "Alt") -- Firesoul Wristguards
    LootAlert:AddItem(spec0, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec0, "77157", "Hands", "BIS") -- The Hands of Gilly
    LootAlert:AddItem(spec0, "78866", "Hands", "Alt") -- Gauntlets of the Corrupted Conqueror
    LootAlert:AddItem(spec0, "78466", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec0, "69944", "Hands", "Alt") -- Grips of Altered Reality
    LootAlert:AddItem(spec0, "71276", "Hands", "Alt") -- Gloves of the Cleansing Flame
    LootAlert:AddItem(spec0, "72852", "Hands", "Alt") -- Archivist's Gloves
    LootAlert:AddItem(spec0, "77187", "Waist", "BIS") -- Vestal's Irrepressible Girdle
    LootAlert:AddItem(spec0, "78879", "Waist", "Alt") -- Sash of Relentless Truth
    LootAlert:AddItem(spec0, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec0, "72851", "Waist", "Alt") -- Chillbane Belt
    LootAlert:AddItem(spec0, "78872", "Legs", "BIS") -- Leggings of the Corrupted Conqueror
    LootAlert:AddItem(spec0, "71980", "Legs", "Alt") -- Lavaquake Legwraps
    LootAlert:AddItem(spec0, "71278", "Legs", "Alt") -- Leggings of the Cleansing Flame
    LootAlert:AddItem(spec0, "72802", "Legs", "Alt") -- Time Traveler's Leggings
    LootAlert:AddItem(spec0, "77177", "Feet", "BIS") -- Splinterfoot Sandals
    LootAlert:AddItem(spec0, "69953", "Feet", "Alt") -- Endless Dream Walkers
    LootAlert:AddItem(spec0, "76158", "Feet", "Alt") -- Courtier's Slippers
    LootAlert:AddItem(spec0, "72836", "Feet", "Alt") -- Slippers of Wizardry
    LootAlert:AddItem(spec0, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec0, "77088", "Neck", "BIS") -- Opal of the Secret Order
    LootAlert:AddItem(spec0, "78382", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "69830", "Neck", "Alt") -- Planetary Amulet of the Undertow
    LootAlert:AddItem(spec0, "71213", "Neck", "Alt") -- Amulet of Burning Brilliance
    LootAlert:AddItem(spec0, "77108", "Ring", "BIS") -- Seal of the Grand Architect
    LootAlert:AddItem(spec0, "77109", "Ring", "BIS") -- Band of Reconstruction
    LootAlert:AddItem(spec0, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec0, "76153", "Ring", "Alt") -- Signet of the Twilight Prophet
    LootAlert:AddItem(spec0, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec0, "72852", "Ring", "Alt") -- Archivist's Gloves
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "77980", "Trinket", "BIS") -- Cunning of the Cruel
    LootAlert:AddItem(spec0, "69110", "Trinket", "BIS") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec0, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec0, "72888", "Trinket", "Alt") -- Ring of the Loyal Companion
    LootAlert:AddItem(spec0, "72898", "Trinket", "Alt") -- Foul Gift of the Demon Lord
    LootAlert:AddItem(spec0, "78486", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "72863", "Two-Hand", "Alt") -- Stalk of Corruption
    LootAlert:AddItem(spec0, "72808", "Two-Hand", "Alt") -- Jaina's Staff
    LootAlert:AddItem(spec0, "78484", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec0, "71355", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec0, "72833", "Main Hand", "Alt") -- Scepter of Azshara
    LootAlert:AddItem(spec0, "72862", "Main Hand", "Alt") -- Fanged Tentacle
    LootAlert:AddItem(spec0, "78441", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec0, "71022", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec0, "72829", "Off Hand", "Alt") -- Orb of the First Satyrs
    LootAlert:AddItem(spec0, "72878", "Off Hand", "Alt") -- Demonic Skull
    LootAlert:AddItem(spec0, "77079", "Ranged/Relic", "BIS") -- Hungermouth Wand
    LootAlert:AddItem(spec0, "71575", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec0, "71151", "Ranged/Relic", "Alt") -- Trail of Embers
    LootAlert:AddItem(spec0, "72871", "Ranged/Relic", "Alt") -- Crescent Wand
    LootAlert:AddItem(spec0, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz

    -- Current Phase
    LootAlert:AddItem(spec4, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec4, "77262", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec4, "77088", "Neck", "Alt") -- Opal of the Secret Order
    LootAlert:AddItem(spec4, "71472", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec4, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec4, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec4, "77229", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec4, "78490", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec4, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec4, "77108", "Ring", "Alt") -- Seal of the Grand Architect
    LootAlert:AddItem(spec4, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec4, "71217", "Ring", "Alt") -- Infernal Signet of the Avengers
    LootAlert:AddItem(spec4, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec4, "78000", "Trinket", "BIS") -- Cunning of the Cruel
    LootAlert:AddItem(spec4, "77198", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec4, "77991", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec4, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec4, "69110", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec4, "62047", "Trinket", "Alt") -- Darkmoon Card: Volcano
    LootAlert:AddItem(spec4, "72898", "Trinket", "Alt") -- Foul Gift of the Demon Lord
    LootAlert:AddItem(spec4, "78475", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec4, "78404", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec4, "78363", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec4, "77195", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec4, "71615", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec4, "77219", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec4, "77214", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec4, "78433", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec4, "77245", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec4, "71448", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec4, "71086", "Two-Hand", "BIS") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec4, "78418", "Two-Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec4, "78451", "Two-Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec4, "78477", "Two-Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "71797", "Two-Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec4, "77221", "Two-Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec4, "78392", "Ranged/Relic", "BIS") -- Finger of Zon'ozz
    LootAlert:AddItem(spec4, "77079", "Ranged/Relic", "Alt") -- Hungermouth Wand
    LootAlert:AddItem(spec4, "77078", "Ranged/Relic", "Alt") -- Scintillating Rods
    LootAlert:AddItem(spec4, "71575", "Ranged/Relic", "Alt") -- Trail of Embers
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
