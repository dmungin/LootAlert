
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Priest", "Discipline", "0")
    local spec4 = LootAlert:RegisterSpec("Priest", "Discipline", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78795", "Head", "BIS") -- Cowl of Dying Light
    LootAlert:AddItem(spec0, "71272", "Head", "Alt") -- Cowl of the Cleansing Flame
    LootAlert:AddItem(spec0, "70067", "Head", "Alt") -- Bloodthirsty Embersilk Cowl
    LootAlert:AddItem(spec0, "78381", "Shoulder", "BIS") -- Mosswrought Shoulderguards
    LootAlert:AddItem(spec0, "78842", "Shoulder", "Alt") -- Mantle of Dying Light
    LootAlert:AddItem(spec0, "70064", "Shoulder", "Alt") -- Bloodthirsty Embersilk Shoulders
    LootAlert:AddItem(spec0, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") -- Haunt of Flies
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") -- Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "70070", "Back", "Alt") -- Bloodthirsty Embersilk Cape
    LootAlert:AddItem(spec0, "77121", "Chest", "BIS") -- Lightwarper Vestments
    LootAlert:AddItem(spec0, "78823", "Chest", "Alt") -- Robes of Dying Light
    LootAlert:AddItem(spec0, "70060", "Chest", "Alt") -- Bloodthirsty Embersilk Robe
    LootAlert:AddItem(spec0, "77323", "Wrist", "BIS") -- Bracers of the Black Dream
    LootAlert:AddItem(spec0, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec0, "71266", "Wrist", "Alt") -- Firesoul Wristguards
    LootAlert:AddItem(spec0, "70063", "Wrist", "Alt") -- Bloodthirsty Embersilk Bracers
    LootAlert:AddItem(spec0, "77157", "Hands", "BIS") -- The Hands of Gilly
    LootAlert:AddItem(spec0, "78466", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec0, "78778", "Hands", "Alt") -- Handwraps of Dying Light
    LootAlert:AddItem(spec0, "62364", "Hands", "Alt") -- Flamebloom Gloves
    LootAlert:AddItem(spec0, "70065", "Hands", "Alt") -- Bloodthirsty Embersilk Gloves
    LootAlert:AddItem(spec0, "77187", "Waist", "BIS") -- Vestal's Irrepressible Girdle
    LootAlert:AddItem(spec0, "77179", "Waist", "Alt") -- Tentacular Belt
    LootAlert:AddItem(spec0, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec0, "70062", "Waist", "Alt") -- Bloodthirsty Embersilk Belt
    LootAlert:AddItem(spec0, "78814", "Legs", "BIS") -- Legwraps of Dying Light
    LootAlert:AddItem(spec0, "70066", "Legs", "Alt") -- Bloodthirsty Embersilk Pants
    LootAlert:AddItem(spec0, "77177", "Feet", "BIS") -- Splinterfoot Sandals
    LootAlert:AddItem(spec0, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec0, "69953", "Feet", "Alt") -- Endless Dream Walkers
    LootAlert:AddItem(spec0, "70061", "Feet", "Alt") -- Bloodthirsty Embersilk Boots
    LootAlert:AddItem(spec0, "77089", "Neck", "BIS") -- Threadlinked Chain
    LootAlert:AddItem(spec0, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "71214", "Neck", "Alt") -- Firemind Pendant
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") -- Nightweaver's Amulet
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") -- Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "62434", "Neck", "Alt") -- Lightning Flash Pendant
    LootAlert:AddItem(spec0, "78496", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec0, "78427", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec0, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec0, "71211", "Ring", "Alt") -- Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") -- Spirit Fragment Band
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") -- Twined Band of Flowers
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "77976", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec0, "77969", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec0, "77971", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec0, "77981", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec0, "65124", "Trinket", "Alt") -- Fall of Mortality
    LootAlert:AddItem(spec0, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec0, "77115", "Trinket", "Alt") -- Reflection of the Light
    LootAlert:AddItem(spec0, "56351", "Trinket", "BIS") -- Tear of Blood
    LootAlert:AddItem(spec0, "78486", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "78485", "Main Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") -- Shimmering Morningstar
    LootAlert:AddItem(spec0, "62478", "Main Hand", "Alt") -- Shimmering Morningstar
    LootAlert:AddItem(spec0, "78441", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec0, "70112", "Off Hand", "BIS") -- Globe of Moonlight
    LootAlert:AddItem(spec0, "59513", "Off Hand", "Alt") -- Scepter of Ice
    LootAlert:AddItem(spec0, "77078", "Ranged/Relic", "BIS") -- Scintillating Rods
    LootAlert:AddItem(spec0, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz

    -- Current Phase
    LootAlert:AddItem(spec4, "78700", "Head", "BIS") -- Cowl of Dying Light
    LootAlert:AddItem(spec4, "76358", "Head", "Alt") -- Cowl of Dying Light
    LootAlert:AddItem(spec4, "78795", "Head", "Alt") -- Cowl of Dying Light
    LootAlert:AddItem(spec4, "71528", "Head", "Alt") -- Cowl of the Cleansing Flame
    LootAlert:AddItem(spec4, "77146", "Head", "Alt") -- Soulgaze Cowl
    LootAlert:AddItem(spec4, "78366", "Shoulder", "BIS") -- Mosswrought Shoulderguards
    LootAlert:AddItem(spec4, "78747", "Shoulder", "Alt") -- Mantle of Dying Light
    LootAlert:AddItem(spec4, "77267", "Shoulder", "Alt") -- Mosswrought Shoulderguards
    LootAlert:AddItem(spec4, "76361", "Shoulder", "Alt") -- Mantle of Dying Light
    LootAlert:AddItem(spec4, "71531", "Shoulder", "Alt") -- Mantle of the Cleansing Flame
    LootAlert:AddItem(spec4, "78842", "Shoulder", "Alt") -- Mantle of Dying Light
    LootAlert:AddItem(spec4, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec4, "71434", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec4, "78365", "Chest", "BIS") -- Robe of Glowing Stone
    LootAlert:AddItem(spec4, "78728", "Chest", "Alt") -- Robes of Dying Light
    LootAlert:AddItem(spec4, "77263", "Chest", "Alt") -- Robe of Glowing Stone
    LootAlert:AddItem(spec4, "76360", "Chest", "Alt") -- Robes of Dying Light
    LootAlert:AddItem(spec4, "77121", "Chest", "Alt") -- Lightwarper Vestments
    LootAlert:AddItem(spec4, "71530", "Chest", "Alt") -- Robes of the Cleansing Flame
    LootAlert:AddItem(spec4, "78823", "Chest", "Alt") -- Robes of Dying Light
    LootAlert:AddItem(spec4, "78417", "Wrist", "BIS") -- Bracers of the Banished
    LootAlert:AddItem(spec4, "77249", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec4, "77323", "Wrist", "Alt") -- Bracers of the Black Dream
    LootAlert:AddItem(spec4, "71471", "Wrist", "Alt") -- Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec4, "78425", "Wrist", "Alt") -- Bracers of the Banished
    LootAlert:AddItem(spec4, "78461", "Hands", "BIS") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec4, "78683", "Hands", "Alt") -- Handwraps of Dying Light
    LootAlert:AddItem(spec4, "78357", "Hands", "Alt") -- Gloves of Liquid Smoke
    LootAlert:AddItem(spec4, "71614", "Hands", "Alt") -- Fingers of Incineration
    LootAlert:AddItem(spec4, "76357", "Hands", "Alt") -- Handwraps of Dying Light
    LootAlert:AddItem(spec4, "77157", "Hands", "Alt") -- The Hands of Gilly
    LootAlert:AddItem(spec4, "71358", "Hands", "Alt") -- Fingers of Incineration
    LootAlert:AddItem(spec4, "78778", "Hands", "Alt") -- Handwraps of Dying Light
    LootAlert:AddItem(spec4, "78391", "Waist", "BIS") -- Cord of the Slain Champion
    LootAlert:AddItem(spec4, "77255", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec4, "71613", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec4, "77187", "Waist", "Alt") -- Vestal's Irrepressible Girdle
    LootAlert:AddItem(spec4, "77179", "Waist", "Alt") -- Tentacular Belt
    LootAlert:AddItem(spec4, "71357", "Waist", "Alt") -- Majordomo's Chain of Office
    LootAlert:AddItem(spec4, "78398", "Waist", "Alt") -- Cord of the Slain Champion
    LootAlert:AddItem(spec4, "78719", "Legs", "BIS") -- Legwraps of Dying Light
    LootAlert:AddItem(spec4, "76359", "Legs", "Alt") -- Legwraps of Dying Light
    LootAlert:AddItem(spec4, "71529", "Legs", "Alt") -- Legwraps of the Cleansing Flame
    LootAlert:AddItem(spec4, "78814", "Legs", "Alt") -- Legwraps of Dying Light
    LootAlert:AddItem(spec4, "78449", "Feet", "BIS") -- Janglespur Jackboots
    LootAlert:AddItem(spec4, "77234", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec4, "77177", "Feet", "Alt") -- Splinterfoot Sandals
    LootAlert:AddItem(spec4, "71447", "Feet", "Alt") -- Coalwalker Sandals
    LootAlert:AddItem(spec4, "78457", "Feet", "Alt") -- Janglespur Jackboots
    LootAlert:AddItem(spec4, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec4, "77262", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec4, "77089", "Neck", "Alt") -- Threadlinked Chain
    LootAlert:AddItem(spec4, "71472", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec4, "71423", "Neck", "Alt") -- Heartstone of Rhyolith
    LootAlert:AddItem(spec4, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec4, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec4, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec4, "77109", "Ring", "Alt") -- Band of Reconstruction
    LootAlert:AddItem(spec4, "77229", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec4, "78012", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec4, "71449", "Ring", "Alt") -- Crystal Prison Band
    LootAlert:AddItem(spec4, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec4, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec4, "77198", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec4, "77996", "Trinket", "BIS") -- Heart of Unliving
    LootAlert:AddItem(spec4, "77991", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec4, "77989", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec4, "78001", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec4, "77975", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec4, "77199", "Trinket", "Alt") -- Heart of Unliving
    LootAlert:AddItem(spec4, "77204", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec4, "77209", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec4, "77976", "Trinket", "Alt") -- Heart of Unliving
    LootAlert:AddItem(spec4, "69149", "Trinket", "Alt") -- Eye of Blazing Power
    LootAlert:AddItem(spec4, "77969", "Trinket", "Alt") -- Seal of the Seven Signs
    LootAlert:AddItem(spec4, "77981", "Trinket", "Alt") -- Windward Heart
    LootAlert:AddItem(spec4, "77114", "Trinket", "Alt") -- Bottled Wishes
    LootAlert:AddItem(spec4, "77115", "Trinket", "Alt") -- Reflection of the Light
    LootAlert:AddItem(spec4, "78476", "Main Hand", "BIS") -- Maw of the Dragonlord
    LootAlert:AddItem(spec4, "77196", "Main Hand", "Alt") -- Maw of the Dragonlord
    LootAlert:AddItem(spec4, "78485", "Main Hand", "Alt") -- Maw of the Dragonlord
    LootAlert:AddItem(spec4, "78475", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec4, "78363", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec4, "78404", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec4, "71615", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec4, "77214", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec4, "77219", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec4, "78433", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec4, "77245", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec4, "71448", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec4, "78441", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec4, "78477", "Two-Hand", "BIS") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "78451", "Two-Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec4, "77190", "Two-Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "71086", "Two-Hand", "Alt") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec4, "71797", "Two-Hand", "Alt") -- Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec4, "77225", "Two-Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec4, "78486", "Two-Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec4, "78392", "Ranged/Relic", "BIS") -- Finger of Zon'ozz
    LootAlert:AddItem(spec4, "77216", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
    LootAlert:AddItem(spec4, "71473", "Ranged/Relic", "Alt") -- Stinger of the Flaming Scorpion
    LootAlert:AddItem(spec4, "78399", "Ranged/Relic", "Alt") -- Finger of Zon'ozz
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
