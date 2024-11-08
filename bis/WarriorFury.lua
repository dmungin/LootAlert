local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Fury", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Fury", "1")
    local spec2 = LootAlert:RegisterSpec("Warrior", "Fury", "2")
    local spec3 = LootAlert:RegisterSpec("Warrior", "Fury", "3")
    local spec4 = LootAlert:RegisterSpec("Warrior", "Fury", "4")

    LootAlert:AddItem(spec0, "60325", "Head", "BIS") --Earthen Helmet
    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56278", "Head", "BIS") --Anomuran Helm
    LootAlert:AddItem(spec0, "63478", "Head", "Alt") --Stonemason's Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "69582", "Shoulder", "BIS") --Skullpiercer Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "BIS") --Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec0, "67140", "Back", "BIS") --Drape of Inimitable Fate
    LootAlert:AddItem(spec0, "56275", "Back", "Alt") --Eagle Ray Cloak
    LootAlert:AddItem(spec0, "63467", "Back", "Alt") --Shadow of the Past
    LootAlert:AddItem(spec0, "60323", "Chest", "BIS") --Earthen Battleplate
    LootAlert:AddItem(spec0, "55060", "Chest", "BIS") --Elementium Deathplate
    LootAlert:AddItem(spec0, "58096", "Chest", "Alt") --Breastplate of Raging Fury
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") --Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "71261", "Wrist", "BIS") --Gigantiform Bracers
    LootAlert:AddItem(spec0, "69608", "Wrist", "Alt") --Deathcharged Wristguards
    LootAlert:AddItem(spec0, "56301", "Wrist", "Alt") --Bracers of Cooled Anger
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "69936", "Hands", "BIS") --Fists of Fury
    LootAlert:AddItem(spec0, "58099", "Hands", "Alt") --Reaping Gauntlets
    LootAlert:AddItem(spec0, "56336", "Hands", "Alt") --Hematite Plate Gloves
    LootAlert:AddItem(spec0, "62408", "Hands", "Alt") --Gauntlets of Rattling Bones
    LootAlert:AddItem(spec0, "62430", "Hands", "Alt") --Gryphon Talon Gauntlets
    LootAlert:AddItem(spec0, "63474", "Hands", "Alt") --Gear-Marked Gauntlets
    LootAlert:AddItem(spec0, "62384", "Waist", "BIS") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec0, "56447", "Waist", "Alt") --Belt of the Forgemaster
    LootAlert:AddItem(spec0, "60324", "Legs", "BIS") --Earthen Legplates
    LootAlert:AddItem(spec0, "67141", "Legs", "BIS") --Corefire Legplates
    LootAlert:AddItem(spec0, "58097", "Legs", "Alt") --Greaves of Gallantry
    LootAlert:AddItem(spec0, "69946", "Feet", "BIS") --Warboots of Mighty Lords
    LootAlert:AddItem(spec0, "58195", "Feet", "BIS") --Woe Breeder's Boots
    LootAlert:AddItem(spec0, "56381", "Feet", "Alt") --Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") --Waywatcher's Boots
    LootAlert:AddItem(spec0, "69885", "Neck", "BIS") --Cloudburst Necklace
    LootAlert:AddItem(spec0, "70107", "Neck", "BIS") --Fireheart Necklace
    LootAlert:AddItem(spec0, "62447", "Neck", "BIS") --Gift of Nadun
    LootAlert:AddItem(spec0, "56421", "Neck", "Alt") --Seedling Pod
    LootAlert:AddItem(spec0, "63438", "Neck", "Alt") --Baroness Silverlaine's Locket
    LootAlert:AddItem(spec0, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec0, "70113", "Ring", "BIS") --Moon Blessed Band
    LootAlert:AddItem(spec0, "67139", "Ring", "BIS") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "58185", "Ring", "BIS") --Band of Bees
    LootAlert:AddItem(spec0, "69802", "Ring", "BIS") --Band of the Gurubashi Berserker
    LootAlert:AddItem(spec0, "56415", "Ring", "BIS") --Nova Band
    LootAlert:AddItem(spec0, "62350", "Ring", "Alt") --Gorsik's Band of Shattering
    LootAlert:AddItem(spec0, "56299", "Ring", "Alt") --Signet of Transformation
    LootAlert:AddItem(spec0, "56457", "Ring", "Alt") --Circle of Bone
    LootAlert:AddItem(spec0, "58180", "Trinket", "BIS") --License to Slay
    LootAlert:AddItem(spec0, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "62049", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec0, "56100", "Trinket", "Alt") --Right Eye of Rajh
    LootAlert:AddItem(spec0, "56345", "Trinket", "Alt") --Magnetite Mirror
    LootAlert:AddItem(spec0, "71362", "Main Hand", "BIS") --Obsidium Cleaver
    LootAlert:AddItem(spec0, "64885", "Main Hand", "BIS") --Scimitar of the Sirocco
    LootAlert:AddItem(spec0, "69592", "Main Hand", "BIS") --Reforged Trollbane
    LootAlert:AddItem(spec0, "65170", "Main Hand", "Alt") --Smite's Reaver
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "71154", "Ranged/Relic", "BIS") --Giantslicer
    LootAlert:AddItem(spec0, "69596", "Ranged/Relic", "BIS") --Voodoo Hunting Bow
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec0, "56376", "Ranged/Relic", "Alt") --Thundercall
    
    LootAlert:AddItem(spec1, "65266", "Head", "BIS") --Earthen Helmet
    LootAlert:AddItem(spec1, "60325", "Head", "Alt") --Earthen Helmet
    LootAlert:AddItem(spec1, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec1, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65268", "Shoulder", "BIS") --Earthen Pauldrons
    LootAlert:AddItem(spec1, "60327", "Shoulder", "Alt") --Earthen Pauldrons
    LootAlert:AddItem(spec1, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec1, "65117", "Back", "BIS") --Glittering Epidermis
    LootAlert:AddItem(spec1, "69834", "Back", "Alt") --Cloudburst Cloak
    LootAlert:AddItem(spec1, "67140", "Back", "Alt") --Drape of Inimitable Fate
    LootAlert:AddItem(spec1, "65264", "Chest", "BIS") --Earthen Battleplate
    LootAlert:AddItem(spec1, "60323", "Chest", "Alt") --Earthen Battleplate
    LootAlert:AddItem(spec1, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec1, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec1, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec1, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec1, "65143", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "65071", "Hands", "BIS") --Plated Fists of Provocation
    LootAlert:AddItem(spec1, "65265", "Hands", "BIS") --Earthen Gauntlets
    LootAlert:AddItem(spec1, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec1, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec1, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec1, "65267", "Legs", "BIS") --Earthen Legplates
    LootAlert:AddItem(spec1, "60324", "Legs", "Alt") --Earthen Legplates
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec1, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec1, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec1, "69885", "Neck", "BIS") --Cloudburst Necklace
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "62447", "Neck", "Alt") --Gift of Nadun
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec1, "65106", "Ring", "BIS") --Ring of Rivalry
    LootAlert:AddItem(spec1, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec1, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec1, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec1, "59461", "Trinket", "BIS") --Fury of Angerforge
    LootAlert:AddItem(spec1, "65118", "Trinket", "Alt") --Crushing Weight
    LootAlert:AddItem(spec1, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec1, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec1, "65047", "Main Hand", "BIS") --Lava Spine
    LootAlert:AddItem(spec1, "68131", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "65036", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec1, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "59492", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec1, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec1, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "64377", "Two Hand", "Alt") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec1, "60210", "Ranged/Relic", "BIS") --Crossfire Carbine
    LootAlert:AddItem(spec1, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec1, "56376", "Ranged/Relic", "Alt") --Thundercall
    
    LootAlert:AddItem(spec2, "65266", "Head", "BIS") --Earthen Helmet
    LootAlert:AddItem(spec2, "60325", "Head", "Alt") --Earthen Helmet
    LootAlert:AddItem(spec2, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec2, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec2, "65268", "Shoulder", "BIS") --Earthen Pauldrons
    LootAlert:AddItem(spec2, "60327", "Shoulder", "Alt") --Earthen Pauldrons
    LootAlert:AddItem(spec2, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec2, "65117", "Back", "BIS") --Glittering Epidermis
    LootAlert:AddItem(spec2, "69834", "Back", "Alt") --Cloudburst Cloak
    LootAlert:AddItem(spec2, "67140", "Back", "Alt") --Drape of Inimitable Fate
    LootAlert:AddItem(spec2, "65264", "Chest", "BIS") --Earthen Battleplate
    LootAlert:AddItem(spec2, "60323", "Chest", "Alt") --Earthen Battleplate
    LootAlert:AddItem(spec2, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec2, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec2, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec2, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec2, "65143", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "65071", "Hands", "BIS") --Plated Fists of Provocation
    LootAlert:AddItem(spec2, "65265", "Hands", "BIS") --Earthen Gauntlets
    LootAlert:AddItem(spec2, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec2, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec2, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec2, "65267", "Legs", "BIS") --Earthen Legplates
    LootAlert:AddItem(spec2, "60324", "Legs", "Alt") --Earthen Legplates
    LootAlert:AddItem(spec2, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec2, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec2, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec2, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec2, "69885", "Neck", "BIS") --Cloudburst Necklace
    LootAlert:AddItem(spec2, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec2, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec2, "62447", "Neck", "Alt") --Gift of Nadun
    LootAlert:AddItem(spec2, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec2, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec2, "65106", "Ring", "BIS") --Ring of Rivalry
    LootAlert:AddItem(spec2, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec2, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec2, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec2, "59461", "Trinket", "BIS") --Fury of Angerforge
    LootAlert:AddItem(spec2, "65118", "Trinket", "Alt") --Crushing Weight
    LootAlert:AddItem(spec2, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec2, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec2, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec2, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec2, "65047", "Main Hand", "BIS") --Lava Spine
    LootAlert:AddItem(spec2, "68131", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec2, "65036", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec2, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "59492", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec2, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec2, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "64377", "Two Hand", "Alt") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec2, "60210", "Ranged/Relic", "BIS") --Crossfire Carbine
    LootAlert:AddItem(spec2, "59367", "Ranged/Relic", "Alt") --Kickback 5000
    LootAlert:AddItem(spec2, "56376", "Ranged/Relic", "Alt") --Thundercall
    
    LootAlert:AddItem(spec3, "71430", "Head", "BIS") --Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "71599", "Head", "Alt") --Helmet of the Molten Giant
    LootAlert:AddItem(spec3, "70734", "Head", "Alt") --Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "65266", "Head", "Alt") --Earthen Helmet
    LootAlert:AddItem(spec3, "71603", "Shoulder", "BIS") --Pauldrons of the Molten Giant
    LootAlert:AddItem(spec3, "71072", "Shoulder", "Alt") --Pauldrons of the Molten Giant
    LootAlert:AddItem(spec3, "65268", "Shoulder", "Alt") --Earthen Pauldrons
    LootAlert:AddItem(spec3, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec3, "69834", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec3, "65117", "Back", "BIS") --Glittering Epidermis
    LootAlert:AddItem(spec3, "71600", "Chest", "BIS") --Battleplate of the Molten Giant
    LootAlert:AddItem(spec3, "71068", "Chest", "Alt") --Battleplate of the Molten Giant
    LootAlert:AddItem(spec3, "71418", "Wrist", "BIS") --Earthcrack Bracers
    LootAlert:AddItem(spec3, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec3, "71004", "Wrist", "BIS") --Earthcrack Bracers
    LootAlert:AddItem(spec3, "71601", "Hands", "BIS") --Gauntlets of the Molten Giant
    LootAlert:AddItem(spec3, "71419", "Hands", "Alt") --Fireskin Gauntlets
    LootAlert:AddItem(spec3, "69936", "Hands", "Alt") --Fists of Fury
    LootAlert:AddItem(spec3, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec3, "71443", "Waist", "BIS") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "71250", "Waist", "BIS") --Cinch of the Flaming Ember
    LootAlert:AddItem(spec3, "65040", "Waist", "Alt") --Belt of Absolute Zero
    LootAlert:AddItem(spec3, "71602", "Legs", "BIS") --Legplates of the Molten Giant
    LootAlert:AddItem(spec3, "71431", "Legs", "BIS") --Lavaworm Legplates
    LootAlert:AddItem(spec3, "65267", "Legs", "BIS") --Earthen Legplates
    LootAlert:AddItem(spec3, "71404", "Feet", "BIS") --Arachnaflame Treads
    LootAlert:AddItem(spec3, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec3, "69946", "Feet", "Alt") --Warboots of Mighty Lords
    LootAlert:AddItem(spec3, "71446", "Neck", "BIS") --Necklace of Fetishes
    LootAlert:AddItem(spec3, "71212", "Neck", "BIS") --Stoneheart Choker
    LootAlert:AddItem(spec3, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec3, "71433", "Ring", "BIS") --Alysrazor's Band
    LootAlert:AddItem(spec3, "71215", "Ring", "BIS") --Obsidian Signet of the Avengers
    LootAlert:AddItem(spec3, "71208", "Ring", "Alt") --Serrated Brimstone Signet
    LootAlert:AddItem(spec3, "60226", "Ring", "Alt") --Dargonax's Signet
    LootAlert:AddItem(spec3, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec3, "69167", "Trinket", "BIS") --Vessel of Acceleration
    LootAlert:AddItem(spec3, "69113", "Trinket", "BIS") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "65072", "Trinket", "Alt") --Heart of Rage
    LootAlert:AddItem(spec3, "59461", "Trinket", "Alt") --Fury of Angerforge
    LootAlert:AddItem(spec3, "70723", "Two Hand", "BIS") --Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec3, "71781", "Two Hand", "Alt") --Zoid's Firelit Greatsword
    LootAlert:AddItem(spec3, "71445", "Two Hand", "Alt") --Skullstealer Greataxe
    LootAlert:AddItem(spec3, "71593", "Ranged/Relic", "BIS") --Giantslicer
    LootAlert:AddItem(spec3, "71154", "Ranged/Relic", "Alt") --Giantslicer
    LootAlert:AddItem(spec3, "60210", "Ranged/Relic", "Alt") --Crossfire Carbine
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);