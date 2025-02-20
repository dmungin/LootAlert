
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Blood", "0")
    local spec3 = LootAlert:RegisterSpec("Death Knight", "Blood", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "77155", "Head", "BIS") -- Visage of Petrification
    LootAlert:AddItem(spec0, "78782", "Head", "Alt") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec0, "78792", "Head", "Alt") -- Necrotic Boneplate Faceguard
    LootAlert:AddItem(spec0, "78846", "Shoulder", "BIS") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec0, "78470", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec0, "78831", "Shoulder", "BIS") -- Necrotic Boneplate Pauldrons
    LootAlert:AddItem(spec0, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec0, "77098", "Back", "Alt") -- Nanoprecise Cape
    LootAlert:AddItem(spec0, "72838", "Back", "Alt") -- Cloak of the Royal Protector
    LootAlert:AddItem(spec0, "78758", "Chest", "BIS") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec0, "78754", "Chest", "BIS") -- Necrotic Boneplate Breastplate
    LootAlert:AddItem(spec0, "72818", "Chest", "Alt") -- Breastplate of Tarnished Bronze
    LootAlert:AddItem(spec0, "72801", "Chest", "Alt") -- Breastplate of Sorrow
    LootAlert:AddItem(spec0, "71992", "Wrist", "BIS") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec0, "71993", "Wrist", "BIS") -- Titanguard Wristplates
    LootAlert:AddItem(spec0, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec0, "78377", "Wrist", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec0, "60228", "Wrist", "Alt") -- Bracers of the Mat'redor
    LootAlert:AddItem(spec0, "78773", "Hands", "BIS") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec0, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec0, "78765", "Hands", "Alt") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec0, "78888", "Waist", "BIS") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec0, "77185", "Waist", "Alt") -- Demonbone Waistguard
    LootAlert:AddItem(spec0, "78424", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec0, "78811", "Legs", "BIS") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec0, "71983", "Legs", "Alt") -- Unstoppable Destroyer's Legplates
    LootAlert:AddItem(spec0, "78802", "Legs", "Alt") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec0, "77170", "Feet", "BIS") -- Kneebreaker Boots
    LootAlert:AddItem(spec0, "77170", "Feet", "Alt") -- Kneebreaker Boots
    LootAlert:AddItem(spec0, "71029", "Feet", "Alt") -- Arachnaflame Treads
    LootAlert:AddItem(spec0, "72881", "Feet", "Alt") -- Treads of the Past
    LootAlert:AddItem(spec0, "77092", "Neck", "BIS") -- Guardspike Choker
    LootAlert:AddItem(spec0, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec0, "71563", "Neck", "BIS") -- Firebound Gorget
    LootAlert:AddItem(spec0, "60227", "Neck", "Alt") -- Caelestrasz's Will
    LootAlert:AddItem(spec0, "69885", "Neck", "Alt") -- Cloudburst Necklace
    LootAlert:AddItem(spec0, "70935", "Neck", "Alt") -- Stoneheart Necklace
    LootAlert:AddItem(spec0, "77110", "Ring", "BIS") -- Ring of Torn Flesh
    LootAlert:AddItem(spec0, "78497", "Ring", "BIS") -- Breathstealer Band
    LootAlert:AddItem(spec0, "78440", "Ring", "Alt") -- Curled Twilight Claw
    LootAlert:AddItem(spec0, "78498", "Ring", "Alt") -- Hardheart Ring
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec0, "70940", "Ring", "Alt") -- Deflecting Brimstone Band
    LootAlert:AddItem(spec0, "77983", "Trinket", "BIS") -- Indomitable Pride
    LootAlert:AddItem(spec0, "77970", "Trinket", "BIS") -- Soulshifter Vortex
    LootAlert:AddItem(spec0, "69109", "Trinket", "Alt") -- Scales of Life
    LootAlert:AddItem(spec0, "74035", "Trinket", "Alt") -- Master Pit Fighter
    LootAlert:AddItem(spec0, "72900", "Trinket", "Alt") -- Veil of Lies
    LootAlert:AddItem(spec0, "65048", "Trinket", "Alt") -- Symbiotic Worm
    LootAlert:AddItem(spec0, "62471", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec0, "62466", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec0, "77982", "Trinket", "BIS") -- Bone-Link Fetish
    LootAlert:AddItem(spec0, "77972", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec0, "77116", "Trinket", "Alt") -- Rotting Skull
    LootAlert:AddItem(spec0, "65072", "Trinket", "Alt") -- Heart of Rage
    LootAlert:AddItem(spec0, "65118", "Trinket", "Alt") -- Crushing Weight
    LootAlert:AddItem(spec0, "78487", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec0, "71557", "Two-Hand", "Alt") -- Ranseur of Hatred
    LootAlert:AddItem(spec0, "78453", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec0, "78409", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec0, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec0, "71587", "Ranged/Relic", "BIS") -- Relic of the Elemental Lords

    -- Current Phase
    LootAlert:AddItem(spec3, "78687", "Head", "BIS") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec3, "77155", "Head", "BIS") -- Visage of Petrification
    LootAlert:AddItem(spec3, "76976", "Head", "Alt") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec3, "71478", "Head", "Alt") -- Elementium Deathplate Helmet
    LootAlert:AddItem(spec3, "78751", "Shoulder", "BIS") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec3, "78465", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec3, "78736", "Shoulder", "BIS") -- Necrotic Boneplate Pauldrons
    LootAlert:AddItem(spec3, "77012", "Shoulder", "Alt") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec3, "78367", "Shoulder", "Alt") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec3, "71480", "Shoulder", "Alt") -- Elementium Deathplate Pauldrons
    LootAlert:AddItem(spec3, "78846", "Shoulder", "Alt") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec3, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec3, "77098", "Back", "Alt") -- Nanoprecise Cape
    LootAlert:AddItem(spec3, "71227", "Back", "Alt") -- Bladed Flamewrath Cover
    LootAlert:AddItem(spec3, "78663", "Chest", "BIS") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec3, "78659", "Chest", "BIS") -- Necrotic Boneplate Breastplate
    LootAlert:AddItem(spec3, "77008", "Chest", "Alt") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec3, "71469", "Chest", "Alt") -- Breastplate of Shifting Visions
    LootAlert:AddItem(spec3, "77119", "Chest", "Alt") -- Bones of the Damned
    LootAlert:AddItem(spec3, "78758", "Chest", "Alt") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec3, "78373", "Wrist", "BIS") -- Rockhide Bracers
    LootAlert:AddItem(spec3, "78390", "Wrist", "BIS") -- Graveheart Bracers
    LootAlert:AddItem(spec3, "71992", "Wrist", "BIS") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec3, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec3, "71470", "Wrist", "Alt") -- Bracers of the Fiery Path
    LootAlert:AddItem(spec3, "78678", "Hands", "BIS") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec3, "78670", "Hands", "BIS") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec3, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec3, "77009", "Hands", "Alt") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec3, "71419", "Hands", "Alt") -- Fireskin Gauntlets
    LootAlert:AddItem(spec3, "78773", "Hands", "Alt") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec3, "78416", "Waist", "BIS") -- Runescriven Demon Collar
    LootAlert:AddItem(spec3, "78888", "Waist", "BIS") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec3, "78452", "Waist", "Alt") -- Goriona's Collar
    LootAlert:AddItem(spec3, "71443", "Waist", "Alt") -- Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "78716", "Legs", "BIS") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec3, "78707", "Legs", "BIS") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec3, "71983", "Legs", "Alt") -- Unstoppable Destroyer's Legplates
    LootAlert:AddItem(spec3, "71479", "Legs", "Alt") -- Elementium Deathplate Greaves
    LootAlert:AddItem(spec3, "77011", "Legs", "Alt") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec3, "78811", "Legs", "Alt") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec3, "78389", "Feet", "BIS") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec3, "78431", "Feet", "BIS") -- Stillheart Warboots
    LootAlert:AddItem(spec3, "77170", "Feet", "BIS") -- Kneebreaker Boots
    LootAlert:AddItem(spec3, "71404", "Feet", "Alt") -- Arachnaflame Treads
    LootAlert:AddItem(spec3, "77092", "Neck", "BIS") -- Guardspike Choker
    LootAlert:AddItem(spec3, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec3, "71563", "Neck", "BIS") -- Firebound Gorget
    LootAlert:AddItem(spec3, "71446", "Neck", "Alt") -- Necklace of Fetishes
    LootAlert:AddItem(spec3, "78432", "Ring", "BIS") -- Curled Twilight Claw
    LootAlert:AddItem(spec3, "78492", "Ring", "BIS") -- Breathstealer Band
    LootAlert:AddItem(spec3, "78493", "Ring", "Alt") -- Hardheart Ring
    LootAlert:AddItem(spec3, "71433", "Ring", "BIS") -- Alysrazor's Band
    LootAlert:AddItem(spec3, "78413", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec3, "77110", "Ring", "Alt") -- Ring of Torn Flesh
    LootAlert:AddItem(spec3, "71215", "Ring", "Alt") -- Obsidian Signet of the Avengers
    LootAlert:AddItem(spec3, "78003", "Trinket", "BIS") -- Indomitable Pride
    LootAlert:AddItem(spec3, "77990", "Trinket", "BIS") -- Soulshifter Vortex
    LootAlert:AddItem(spec3, "77211", "Trinket", "Alt") -- Indomitable Pride
    LootAlert:AddItem(spec3, "77206", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec3, "77983", "Trinket", "Alt") -- Indomitable Pride
    LootAlert:AddItem(spec3, "77970", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec3, "69109", "Trinket", "Alt") -- Scales of Life
    LootAlert:AddItem(spec3, "74035", "Trinket", "Alt") -- Master Pit Fighter
    LootAlert:AddItem(spec3, "72900", "Trinket", "Alt") -- Veil of Lies
    LootAlert:AddItem(spec3, "65048", "Trinket", "Alt") -- Symbiotic Worm
    LootAlert:AddItem(spec3, "62471", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec3, "62466", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec3, "77999", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec3, "78002", "Trinket", "BIS") -- Bone-Link Fetish
    LootAlert:AddItem(spec3, "77992", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec3, "77116", "Trinket", "Alt") -- Rotting Skull
    LootAlert:AddItem(spec3, "65072", "Trinket", "Alt") -- Heart of Rage
    LootAlert:AddItem(spec3, "77997", "Trinket", "Alt") -- Eye of Unmaking
    LootAlert:AddItem(spec3, "69167", "Trinket", "Alt") -- Vessel of Acceleration
    LootAlert:AddItem(spec3, "78478", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "77191", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "78403", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec3, "78445", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec3, "78473", "Two-Hand", "Alt") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec3, "70723", "Two-Hand", "Alt") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "78487", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "77217", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec3, "77224", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec3, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec3, "71587", "Ranged/Relic", "BIS") -- Relic of the Elemental Lords
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
