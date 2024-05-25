local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Fury", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Fury", "1")

    LBIS:AddItem(spec0, "59359", LBIS.L["Head"], "BIS") --Reinforced Bio-Optic Killshades
    LBIS:AddItem(spec0, "56278", LBIS.L["Head"], "BIS") --Anomuran Helm
    LBIS:AddItem(spec0, "63478", LBIS.L["Head"], "Alt") --Stonemason's Helm
    LBIS:AddItem(spec0, "58098", LBIS.L["Head"], "Alt") --Helm of Easeful Death
    LBIS:AddItem(spec0, "58100", LBIS.L["Shoulder"], "BIS") --Pauldrons of the High Requiem
    LBIS:AddItem(spec0, "56318", LBIS.L["Shoulder"], "BIS") --Raz's Pauldrons
    LBIS:AddItem(spec0, "63470", LBIS.L["Shoulder"], "Alt") --Missing Diplomat's Pauldrons
    LBIS:AddItem(spec0, "67140", LBIS.L["Back"], "BIS") --Drape of Inimitable Fate
    LBIS:AddItem(spec0, "56275", LBIS.L["Back"], "Alt") --Eagle Ray Cloak
    LBIS:AddItem(spec0, "63467", LBIS.L["Back"], "Alt") --Shadow of the Past
    LBIS:AddItem(spec0, "55060", LBIS.L["Chest"], "BIS") --Elementium Deathplate
    LBIS:AddItem(spec0, "58096", LBIS.L["Chest"], "Alt") --Breastplate of Raging Fury
    LBIS:AddItem(spec0, "63458", LBIS.L["Chest"], "Alt") --Lord Walden's Breastplate
    LBIS:AddItem(spec0, "56301", LBIS.L["Wrist"], "BIS") --Bracers of Cooled Anger
    LBIS:AddItem(spec0, "57870", LBIS.L["Wrist"], "Alt") --Alpha Bracers
    LBIS:AddItem(spec0, "67238", LBIS.L["Wrist"], "Alt") --Terborus's Rotating Bands
    LBIS:AddItem(spec0, "58099", LBIS.L["Hands"], "BIS") --Reaping Gauntlets
    LBIS:AddItem(spec0, "56336", LBIS.L["Hands"], "BIS") --Hematite Plate Gloves
    LBIS:AddItem(spec0, "62408", LBIS.L["Hands"], "Alt") --Gauntlets of Rattling Bones
    LBIS:AddItem(spec0, "62430", LBIS.L["Hands"], "Alt") --Gryphon Talon Gauntlets
    LBIS:AddItem(spec0, "63474", LBIS.L["Hands"], "Alt") --Gear-Marked Gauntlets
    LBIS:AddItem(spec0, "62384", LBIS.L["Waist"], "BIS") --Belt of the Ferocious Wolf
    LBIS:AddItem(spec0, "69842", LBIS.L["Waist"], "Alt") --Garr's Reinforced Girdle of Memories
    LBIS:AddItem(spec0, "56447", LBIS.L["Waist"], "Alt") --Belt of the Forgemaster
    LBIS:AddItem(spec0, "67141", LBIS.L["Legs"], "BIS") --Corefire Legplates
    LBIS:AddItem(spec0, "58097", LBIS.L["Legs"], "Alt") --Greaves of Gallantry
    LBIS:AddItem(spec0, "58195", LBIS.L["Feet"], "BIS") --Woe Breeder's Boots
    LBIS:AddItem(spec0, "56381", LBIS.L["Feet"], "BIS") --Greaves of Wu the Elder
    LBIS:AddItem(spec0, "62382", LBIS.L["Feet"], "Alt") --Waywatcher's Boots
    LBIS:AddItem(spec0, "62447", LBIS.L["Neck"], "BIS") --Gift of Nadun
    LBIS:AddItem(spec0, "56421", LBIS.L["Neck"], "Alt") --Seedling Pod
    LBIS:AddItem(spec0, "63438", LBIS.L["Neck"], "Alt") --Baroness Silverlaine's Locket
    LBIS:AddItem(spec0, "67139", LBIS.L["Ring"], "BIS") --Blauvelt's Family Crest
    LBIS:AddItem(spec0, "58185", LBIS.L["Ring"], "BIS") --Band of Bees
    LBIS:AddItem(spec0, "56415", LBIS.L["Ring"], "BIS") --Nova Band
    LBIS:AddItem(spec0, "62350", LBIS.L["Ring"], "Alt") --Gorsik's Band of Shattering
    LBIS:AddItem(spec0, "56299", LBIS.L["Ring"], "Alt") --Signet of Transformation
    LBIS:AddItem(spec0, "56457", LBIS.L["Ring"], "Alt") --Circle of Bone
    LBIS:AddItem(spec0, "58180", LBIS.L["Trinket"], "BIS") --License to Slay
    LBIS:AddItem(spec0, "62469", LBIS.L["Trinket"], "BIS") --Impatience of Youth
    LBIS:AddItem(spec0, "62464", LBIS.L["Trinket"], "BIS") --Impatience of Youth
    LBIS:AddItem(spec0, "62049", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Hurricane
    LBIS:AddItem(spec0, "56393", LBIS.L["Trinket"], "Alt") --Heart of Solace
    LBIS:AddItem(spec0, "56100", LBIS.L["Trinket"], "Alt") --Right Eye of Rajh
    LBIS:AddItem(spec0, "56345", LBIS.L["Trinket"], "Alt") --Magnetite Mirror
    LBIS:AddItem(spec0, "65170", LBIS.L["Main Hand"], "BIS") --Smite's Reaver
    LBIS:AddItem(spec0, "65171", LBIS.L["Main Hand"], "Alt") --Cookie's Tenderizer
    LBIS:AddItem(spec0, "65166", LBIS.L["Main Hand"], "Alt") --Buzz Saw
    LBIS:AddItem(spec0, "64377", LBIS.L["Two Hand"], "BIS") --Zin'rokh, Destroyer of Worlds
    LBIS:AddItem(spec0, "56342", LBIS.L["Two Hand"], "Alt") --Sword of the Bottomless Pit
    LBIS:AddItem(spec0, "56456", LBIS.L["Two Hand"], "Alt") --Wild Hammer
    LBIS:AddItem(spec0, "59367", LBIS.L["Ranged/Relic"], "BIS") --Kickback 5000
    LBIS:AddItem(spec0, "56376", LBIS.L["Ranged/Relic"], "Alt") --Thundercall
    
    LBIS:AddItem(spec1, "65266", LBIS.L["Head"], "BIS") --Earthen Helmet
    LBIS:AddItem(spec1, "60325", LBIS.L["Head"], "Alt") --Earthen Helmet
    LBIS:AddItem(spec1, "65130", LBIS.L["Head"], "Alt") --Helm of Maddening Whispers
    LBIS:AddItem(spec1, "59359", LBIS.L["Head"], "Alt") --Reinforced Bio-Optic Killshades
    LBIS:AddItem(spec1, "65273", LBIS.L["Shoulder"], "BIS") --Earthen Shoulderguards
    LBIS:AddItem(spec1, "65142", LBIS.L["Shoulder"], "Alt") --Pauldrons of the Great Ettin
    LBIS:AddItem(spec1, "60331", LBIS.L["Shoulder"], "Alt") --Earthen Shoulderguards
    LBIS:AddItem(spec1, "65117", LBIS.L["Back"], "BIS") --Glittering Epidermis
    LBIS:AddItem(spec1, "69834", LBIS.L["Back"], "Alt") --Cloudburst Cloak
    LBIS:AddItem(spec1, "67140", LBIS.L["Back"], "Alt") --Drape of Inimitable Fate
    LBIS:AddItem(spec1, "65264", LBIS.L["Chest"], "BIS") --Earthen Battleplate
    LBIS:AddItem(spec1, "60323", LBIS.L["Chest"], "Alt") --Earthen Battleplate
    LBIS:AddItem(spec1, "65062", LBIS.L["Chest"], "Alt") --Battleplate of Ancient Kings
    LBIS:AddItem(spec1, "55060", LBIS.L["Chest"], "Alt") --Elementium Deathplate
    LBIS:AddItem(spec1, "60228", LBIS.L["Wrist"], "BIS") --Bracers of the Mat'redor
    LBIS:AddItem(spec1, "65085", LBIS.L["Wrist"], "Alt") --Electron Inductor Coils
    LBIS:AddItem(spec1, "65143", LBIS.L["Wrist"], "Alt") --Bracers of Impossible Strength
    LBIS:AddItem(spec1, "65071", LBIS.L["Hands"], "BIS") --Plated Fists of Provocation
    LBIS:AddItem(spec1, "65265", LBIS.L["Hands"], "BIS") --Earthen Gauntlets
    LBIS:AddItem(spec1, "65040", LBIS.L["Waist"], "BIS") --Belt of Absolute Zero
    LBIS:AddItem(spec1, "65369", LBIS.L["Waist"], "BIS") --Sky Strider Belt
    LBIS:AddItem(spec1, "55061", LBIS.L["Waist"], "Alt") --Elementium Girdle of Pain
    LBIS:AddItem(spec1, "65267", LBIS.L["Legs"], "BIS") --Earthen Legplates
    LBIS:AddItem(spec1, "65379", LBIS.L["Legs"], "Alt") --Sky Strider Greaves
    LBIS:AddItem(spec1, "65121", LBIS.L["Legs"], "Alt") --Terrastra's Legguards
    LBIS:AddItem(spec1, "60324", LBIS.L["Legs"], "Alt") --Earthen Legplates
    LBIS:AddItem(spec1, "65075", LBIS.L["Feet"], "BIS") --Massacre Treads
    LBIS:AddItem(spec1, "58195", LBIS.L["Feet"], "Alt") --Woe Breeder's Boots
    LBIS:AddItem(spec1, "69885", LBIS.L["Neck"], "BIS") --Cloudburst Necklace
    LBIS:AddItem(spec1, "60227", LBIS.L["Neck"], "BIS") --Caelestrasz's Will
    LBIS:AddItem(spec1, "65025", LBIS.L["Neck"], "Alt") --Rage of Ages
    LBIS:AddItem(spec1, "62447", LBIS.L["Neck"], "Alt") --Gift of Nadun
    LBIS:AddItem(spec1, "60226", LBIS.L["Ring"], "BIS") --Dargonax's Signet
    LBIS:AddItem(spec1, "65382", LBIS.L["Ring"], "BIS") --Cloudburst Ring
    LBIS:AddItem(spec1, "65106", LBIS.L["Ring"], "BIS") --Ring of Rivalry
    LBIS:AddItem(spec1, "67139", LBIS.L["Ring"], "Alt") --Blauvelt's Family Crest
    LBIS:AddItem(spec1, "58185", LBIS.L["Ring"], "Alt") --Band of Bees
    LBIS:AddItem(spec1, "65072", LBIS.L["Trinket"], "BIS") --Heart of Rage
    LBIS:AddItem(spec1, "59461", LBIS.L["Trinket"], "BIS") --Fury of Angerforge
    LBIS:AddItem(spec1, "65118", LBIS.L["Trinket"], "Alt") --Crushing Weight
    LBIS:AddItem(spec1, "58180", LBIS.L["Trinket"], "Alt") --License to Slay
    LBIS:AddItem(spec1, "62469", LBIS.L["Trinket"], "Alt") --Impatience of Youth
    LBIS:AddItem(spec1, "62464", LBIS.L["Trinket"], "Alt") --Impatience of Youth
    LBIS:AddItem(spec1, "56393", LBIS.L["Trinket"], "Alt") --Heart of Solace
    LBIS:AddItem(spec1, "65047", LBIS.L["Main Hand"], "BIS") --Lava Spine
    LBIS:AddItem(spec1, "68131", LBIS.L["Main Hand"], "Alt") --Stormwake, the Tempest's Reach
    LBIS:AddItem(spec1, "65036", LBIS.L["Main Hand"], "Alt") --Mace of Acrid Death
    LBIS:AddItem(spec1, "65003", LBIS.L["Two Hand"], "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LBIS:AddItem(spec1, "59492", LBIS.L["Two Hand"], "Alt") --Akirus the Worm-Breaker
    LBIS:AddItem(spec1, "65145", LBIS.L["Two Hand"], "Alt") --Shalug'doom, the Axe of Unmaking
    LBIS:AddItem(spec1, "63679", LBIS.L["Two Hand"], "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LBIS:AddItem(spec1, "64377", LBIS.L["Two Hand"], "Alt") --Zin'rokh, Destroyer of Worlds
    LBIS:AddItem(spec1, "60210", LBIS.L["Ranged/Relic"], "BIS") --Crossfire Carbine
    LBIS:AddItem(spec1, "59367", LBIS.L["Ranged/Relic"], "Alt") --Kickback 5000
    LBIS:AddItem(spec1, "56376", LBIS.L["Ranged/Relic"], "Alt") --Thundercall
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);