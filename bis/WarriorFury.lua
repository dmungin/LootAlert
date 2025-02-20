
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Fury", "0")
    local spec3 = LootAlert:RegisterSpec("Warrior", "Fury", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78783", "Head", "BIS") -- Colossal Dragonplate Helmet
    LootAlert:AddItem(spec0, "60325", "Head", "Alt") -- Earthen Helmet
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") -- Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") -- Anomuran Helm
    LootAlert:AddItem(spec0, "63478", "Head", "Alt") -- Stonemason's Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") -- Helm of Easeful Death
    LootAlert:AddItem(spec0, "78830", "Shoulder", "BIS") -- Colossal Dragonplate Pauldrons
    LootAlert:AddItem(spec0, "60325", "Shoulder", "Alt") -- Earthen Helmet
    LootAlert:AddItem(spec0, "69582", "Shoulder", "Alt") -- Skullpiercer Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "Alt") -- Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") -- Raz's Pauldrons
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") -- Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec0, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec0, "67140", "Back", "Alt") -- Drape of Inimitable Fate
    LootAlert:AddItem(spec0, "56275", "Back", "Alt") -- Eagle Ray Cloak
    LootAlert:AddItem(spec0, "63467", "Back", "Alt") -- Shadow of the Past
    LootAlert:AddItem(spec0, "77119", "Chest", "BIS") -- Bones of the Damned
    LootAlert:AddItem(spec0, "60323", "Chest", "Alt") -- Earthen Battleplate
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") -- Elementium Deathplate
    LootAlert:AddItem(spec0, "58096", "Chest", "Alt") -- Breastplate of Raging Fury
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") -- Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "71992", "Wrist", "BIS") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec0, "71261", "Wrist", "BIS") -- Gigantiform Bracers
    LootAlert:AddItem(spec0, "69608", "Wrist", "Alt") -- Deathcharged Wristguards
    LootAlert:AddItem(spec0, "56301", "Wrist", "Alt") -- Bracers of Cooled Anger
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") -- Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") -- Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "78763", "Hands", "BIS") -- Colossal Dragonplate Gauntlets
    LootAlert:AddItem(spec0, "69936", "Hands", "Alt") -- Fists of Fury
    LootAlert:AddItem(spec0, "58099", "Hands", "Alt") -- Reaping Gauntlets
    LootAlert:AddItem(spec0, "56336", "Hands", "Alt") -- Hematite Plate Gloves
    LootAlert:AddItem(spec0, "62408", "Hands", "Alt") -- Gauntlets of Rattling Bones
    LootAlert:AddItem(spec0, "62430", "Hands", "Alt") -- Gryphon Talon Gauntlets
    LootAlert:AddItem(spec0, "63474", "Hands", "Alt") -- Gear-Marked Gauntlets
    LootAlert:AddItem(spec0, "77185", "Waist", "BIS") -- Demonbone Waistguard
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") -- Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "55061", "Waist", "Alt") -- Elementium Girdle of Pain
    LootAlert:AddItem(spec0, "56447", "Waist", "Alt") -- Belt of the Forgemaster
    LootAlert:AddItem(spec0, "78801", "Legs", "BIS") -- Colossal Dragonplate Legplates
    LootAlert:AddItem(spec0, "60324", "Legs", "Alt") -- Earthen Legplates
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") -- Corefire Legplates
    LootAlert:AddItem(spec0, "58097", "Legs", "Alt") -- Greaves of Gallantry
    LootAlert:AddItem(spec0, "77170", "Feet", "BIS") -- Kneebreaker Boots
    LootAlert:AddItem(spec0, "69946", "Feet", "Alt") -- Warboots of Mighty Lords
    LootAlert:AddItem(spec0, "58195", "Feet", "Alt") -- Woe Breeder's Boots
    LootAlert:AddItem(spec0, "56381", "Feet", "Alt") -- Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") -- Waywatcher's Boots
    LootAlert:AddItem(spec0, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec0, "69885", "Neck", "Alt") -- Cloudburst Necklace
    LootAlert:AddItem(spec0, "70107", "Neck", "Alt") -- Fireheart Necklace
    LootAlert:AddItem(spec0, "62447", "Neck", "Alt") -- Gift of Nadun
    LootAlert:AddItem(spec0, "56421", "Neck", "Alt") -- Seedling Pod
    LootAlert:AddItem(spec0, "63438", "Neck", "Alt") -- Baroness Silverlaine's Locket
    LootAlert:AddItem(spec0, "77110", "Ring", "BIS") -- Ring of Torn Flesh
    LootAlert:AddItem(spec0, "78440", "Ring", "BIS") -- Curled Twilight Claw
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec0, "70113", "Ring", "BIS") -- Moon Blessed Band
    LootAlert:AddItem(spec0, "67139", "Ring", "BIS") -- Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "58185", "Ring", "BIS") -- Band of Bees
    LootAlert:AddItem(spec0, "69802", "Ring", "BIS") -- Band of the Gurubashi Berserker
    LootAlert:AddItem(spec0, "56415", "Ring", "BIS") -- Nova Band
    LootAlert:AddItem(spec0, "62350", "Ring", "Alt") -- Gorsik's Band of Shattering
    LootAlert:AddItem(spec0, "56299", "Ring", "Alt") -- Signet of Transformation
    LootAlert:AddItem(spec0, "56457", "Ring", "Alt") -- Circle of Bone
    LootAlert:AddItem(spec0, "77972", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec0, "77982", "Trinket", "BIS") -- Bone-Link Fetish
    LootAlert:AddItem(spec0, "58180", "Trinket", "Alt") -- License to Slay
    LootAlert:AddItem(spec0, "62049", "Trinket", "Alt") -- Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "68712", "Trinket", "Alt") -- Impatience of Youth
    LootAlert:AddItem(spec0, "56393", "Trinket", "Alt") -- Heart of Solace
    LootAlert:AddItem(spec0, "56100", "Trinket", "Alt") -- Right Eye of Rajh
    LootAlert:AddItem(spec0, "56345", "Trinket", "Alt") -- Magnetite Mirror
    LootAlert:AddItem(spec0, "78487", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec0, "63679", "Two-Hand", "BIS") -- Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec0, "64377", "Two-Hand", "BIS") -- Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "69592", "Two-Hand", "BIS") -- Reforged Trollbane
    LootAlert:AddItem(spec0, "56342", "Two-Hand", "Alt") -- Sword of the Bottomless Pit
    LootAlert:AddItem(spec0, "56456", "Two-Hand", "Alt") -- Wild Hammer
    LootAlert:AddItem(spec0, "77087", "Ranged/Relic", "BIS") -- Darting Chakram
    LootAlert:AddItem(spec0, "71154", "Ranged/Relic", "BIS") -- Giantslicer
    LootAlert:AddItem(spec0, "69596", "Ranged/Relic", "Alt") -- Voodoo Hunting Bow
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "Alt") -- Kickback 5000

    -- Current Phase
    LootAlert:AddItem(spec3, "78688", "Head", "BIS") -- Colossal Dragonplate Helmet
    LootAlert:AddItem(spec3, "76983", "Head", "Alt") -- Colossal Dragonplate Helmet
    LootAlert:AddItem(spec3, "78783", "Head", "Alt") -- Colossal Dragonplate Helmet
    LootAlert:AddItem(spec3, "71430", "Head", "Alt") -- Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "71599", "Head", "Alt") -- Helmet of the Molten Giant
    LootAlert:AddItem(spec3, "78465", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec3, "78735", "Shoulder", "Alt") -- Colossal Dragonplate Pauldrons
    LootAlert:AddItem(spec3, "71603", "Shoulder", "Alt") -- Pauldrons of the Molten Giant
    LootAlert:AddItem(spec3, "71072", "Shoulder", "Alt") -- Pauldrons of the Molten Giant
    LootAlert:AddItem(spec3, "65268", "Shoulder", "Alt") -- Earthen Pauldrons
    LootAlert:AddItem(spec3, "65142", "Shoulder", "Alt") -- Pauldrons of the Great Ettin
    LootAlert:AddItem(spec3, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec3, "69834", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec3, "65117", "Back", "Alt") -- Glittering Epidermis
    LootAlert:AddItem(spec3, "78657", "Chest", "BIS") -- Colossal Dragonplate Battleplate
    LootAlert:AddItem(spec3, "76984", "Chest", "Alt") -- Colossal Dragonplate Battleplate
    LootAlert:AddItem(spec3, "71600", "Chest", "Alt") -- Battleplate of the Molten Giant
    LootAlert:AddItem(spec3, "71068", "Chest", "Alt") -- Battleplate of the Molten Giant
    LootAlert:AddItem(spec3, "78373", "Wrist", "BIS") -- Rockhide Bracers
    LootAlert:AddItem(spec3, "71418", "Wrist", "BIS") -- Earthcrack Bracers
    LootAlert:AddItem(spec3, "60228", "Wrist", "BIS") -- Bracers of the Mat'redor
    LootAlert:AddItem(spec3, "71004", "Wrist", "BIS") -- Earthcrack Bracers
    LootAlert:AddItem(spec3, "78668", "Hands", "BIS") -- Colossal Dragonplate Gauntlets
    LootAlert:AddItem(spec3, "76985", "Hands", "Alt") -- Colossal Dragonplate Gauntlets
    LootAlert:AddItem(spec3, "71601", "Hands", "Alt") -- Gauntlets of the Molten Giant
    LootAlert:AddItem(spec3, "71419", "Hands", "Alt") -- Fireskin Gauntlets
    LootAlert:AddItem(spec3, "69936", "Hands", "Alt") -- Fists of Fury
    LootAlert:AddItem(spec3, "65071", "Hands", "Alt") -- Plated Fists of Provocation
    LootAlert:AddItem(spec3, "78416", "Waist", "BIS") -- Runescriven Demon Collar
    LootAlert:AddItem(spec3, "78889", "Waist", "Alt") -- Waistplate of the Desecrated Future
    LootAlert:AddItem(spec3, "71443", "Waist", "Alt") -- Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "71250", "Waist", "Alt") -- Cinch of the Flaming Ember
    LootAlert:AddItem(spec3, "65040", "Waist", "Alt") -- Belt of Absolute Zero
    LootAlert:AddItem(spec3, "78706", "Legs", "BIS") -- Colossal Dragonplate Legplates
    LootAlert:AddItem(spec3, "76986", "Legs", "Alt") -- Colossal Dragonplate Legplates
    LootAlert:AddItem(spec3, "71602", "Legs", "Alt") -- Legplates of the Molten Giant
    LootAlert:AddItem(spec3, "71431", "Legs", "Alt") -- Lavaworm Legplates
    LootAlert:AddItem(spec3, "65267", "Legs", "Alt") -- Earthen Legplates
    LootAlert:AddItem(spec3, "78389", "Feet", "BIS") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec3, "71404", "Feet", "Alt") -- Arachnaflame Treads
    LootAlert:AddItem(spec3, "69946", "Feet", "Alt") -- Warboots of Mighty Lords
    LootAlert:AddItem(spec3, "65075", "Feet", "Alt") -- Massacre Treads
    LootAlert:AddItem(spec3, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec3, "71446", "Neck", "Alt") -- Necklace of Fetishes
    LootAlert:AddItem(spec3, "71212", "Neck", "Alt") -- Stoneheart Choker
    LootAlert:AddItem(spec3, "69885", "Neck", "Alt") -- Cloudburst Necklace
    LootAlert:AddItem(spec3, "78432", "Ring", "BIS") -- Curled Twilight Claw
    LootAlert:AddItem(spec3, "78492", "Ring", "BIS") -- Breathstealer Band
    LootAlert:AddItem(spec3, "71433", "Ring", "BIS") -- Alysrazor's Band
    LootAlert:AddItem(spec3, "71215", "Ring", "BIS") -- Obsidian Signet of the Avengers
    LootAlert:AddItem(spec3, "71208", "Ring", "Alt") -- Serrated Brimstone Signet
    LootAlert:AddItem(spec3, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec3, "65382", "Ring", "Alt") -- Cloudburst Ring
    LootAlert:AddItem(spec3, "77992", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec3, "78002", "Trinket", "BIS") -- Bone-Link Fetish
    LootAlert:AddItem(spec3, "77997", "Trinket", "Alt") -- Eye of Unmaking
    LootAlert:AddItem(spec3, "69167", "Trinket", "Alt") -- Vessel of Acceleration
    LootAlert:AddItem(spec3, "69113", "Trinket", "Alt") -- Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "65072", "Trinket", "Alt") -- Heart of Rage
    LootAlert:AddItem(spec3, "59461", "Trinket", "Alt") -- Fury of Angerforge
    LootAlert:AddItem(spec3, "78478", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "77191", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "78487", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "78445", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec3, "78403", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec3, "70723", "Two-Hand", "Alt") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "77087", "Ranged/Relic", "BIS") -- Darting Chakram
    LootAlert:AddItem(spec3, "71593", "Ranged/Relic", "Alt") -- Giantslicer
    LootAlert:AddItem(spec3, "71154", "Ranged/Relic", "Alt") -- Giantslicer
    LootAlert:AddItem(spec3, "60210", "Ranged/Relic", "Alt") -- Crossfire Carbine
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
