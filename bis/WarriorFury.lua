local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Fury", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Fury", "1")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56278", "Head", "BIS") --Anomuran Helm
    LootAlert:AddItem(spec0, "63478", "Head", "Alt") --Stonemason's Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "58100", "Shoulder", "BIS") --Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "56318", "Shoulder", "BIS") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "67140", "Back", "BIS") --Drape of Inimitable Fate
    LootAlert:AddItem(spec0, "56275", "Back", "Alt") --Eagle Ray Cloak
    LootAlert:AddItem(spec0, "63467", "Back", "Alt") --Shadow of the Past
    LootAlert:AddItem(spec0, "55060", "Chest", "BIS") --Elementium Deathplate
    LootAlert:AddItem(spec0, "58096", "Chest", "Alt") --Breastplate of Raging Fury
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") --Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "56301", "Wrist", "BIS") --Bracers of Cooled Anger
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "58099", "Hands", "BIS") --Reaping Gauntlets
    LootAlert:AddItem(spec0, "56336", "Hands", "BIS") --Hematite Plate Gloves
    LootAlert:AddItem(spec0, "62408", "Hands", "Alt") --Gauntlets of Rattling Bones
    LootAlert:AddItem(spec0, "62430", "Hands", "Alt") --Gryphon Talon Gauntlets
    LootAlert:AddItem(spec0, "63474", "Hands", "Alt") --Gear-Marked Gauntlets
    LootAlert:AddItem(spec0, "62384", "Waist", "BIS") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "69842", "Waist", "Alt") --Garr's Reinforced Girdle of Memories
    LootAlert:AddItem(spec0, "56447", "Waist", "Alt") --Belt of the Forgemaster
    LootAlert:AddItem(spec0, "67141", "Legs", "BIS") --Corefire Legplates
    LootAlert:AddItem(spec0, "58097", "Legs", "Alt") --Greaves of Gallantry
    LootAlert:AddItem(spec0, "58195", "Feet", "BIS") --Woe Breeder's Boots
    LootAlert:AddItem(spec0, "56381", "Feet", "BIS") --Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") --Waywatcher's Boots
    LootAlert:AddItem(spec0, "62447", "Neck", "BIS") --Gift of Nadun
    LootAlert:AddItem(spec0, "56421", "Neck", "Alt") --Seedling Pod
    LootAlert:AddItem(spec0, "63438", "Neck", "Alt") --Baroness Silverlaine's Locket
    LootAlert:AddItem(spec0, "67139", "Ring", "BIS") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "58185", "Ring", "BIS") --Band of Bees
    LootAlert:AddItem(spec0, "56415", "Ring", "BIS") --Nova Band
    LootAlert:AddItem(spec0, "62350", "Ring", "Alt") --Gorsik's Band of Shattering
    LootAlert:AddItem(spec0, "56299", "Ring", "Alt") --Signet of Transformation
    LootAlert:AddItem(spec0, "56457", "Ring", "Alt") --Circle of Bone
    LootAlert:AddItem(spec0, "58180", "Trinket", "BIS") --License to Slay
    LootAlert:AddItem(spec0, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "62049", "Trinket", "Alt") --Darkmoon Card: Hurricane
    LootAlert:AddItem(spec0, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec0, "56100", "Trinket", "Alt") --Right Eye of Rajh
    LootAlert:AddItem(spec0, "56345", "Trinket", "Alt") --Magnetite Mirror
    LootAlert:AddItem(spec0, "65170", "Main Hand", "BIS") --Smite's Reaver
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "65166", "Main Hand", "Alt") --Buzz Saw
    LootAlert:AddItem(spec0, "64377", "Two Hand", "BIS") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "56342", "Two Hand", "Alt") --Sword of the Bottomless Pit
    LootAlert:AddItem(spec0, "56456", "Two Hand", "Alt") --Wild Hammer
    LootAlert:AddItem(spec0, "59367", "Ranged/Relic", "BIS") --Kickback 5000
    LootAlert:AddItem(spec0, "56376", "Ranged/Relic", "Alt") --Thundercall
    
    LootAlert:AddItem(spec1, "65266", "Head", "BIS") --Earthen Helmet
    LootAlert:AddItem(spec1, "60325", "Head", "Alt") --Earthen Helmet
    LootAlert:AddItem(spec1, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec1, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65273", "Shoulder", "BIS") --Earthen Shoulderguards
    LootAlert:AddItem(spec1, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec1, "60331", "Shoulder", "Alt") --Earthen Shoulderguards
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
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec1, "60324", "Legs", "Alt") --Earthen Legplates
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
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);