
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Blood", "0")
    local spec4 = LootAlert:RegisterSpec("Death Knight", "Blood", "4")

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
    LootAlert:AddItem(spec0, "78439", "Feet", "Alt") -- Stillheart Warboots
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
    LootAlert:AddItem(spec0, "69167", "Trinket", "Alt") -- Vessel of Acceleration
    LootAlert:AddItem(spec0, "65118", "Trinket", "Alt") -- Crushing Weight
    LootAlert:AddItem(spec0, "71352", "Two-Hand", "BIS") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec0, "78487", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec0, "71557", "Two-Hand", "Alt") -- Ranseur of Hatred
    LootAlert:AddItem(spec0, "78453", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec0, "78409", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec0, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec0, "71587", "Ranged/Relic", "BIS") -- Relic of the Elemental Lords

    -- Current Phase
    LootAlert:AddItem(spec4, "78687", "Head", "BIS") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec4, "77155", "Head", "BIS") -- Visage of Petrification
    LootAlert:AddItem(spec4, "76976", "Head", "Alt") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec4, "71478", "Head", "Alt") -- Elementium Deathplate Helmet
    LootAlert:AddItem(spec4, "78751", "Shoulder", "BIS") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec4, "78465", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec4, "78736", "Shoulder", "BIS") -- Necrotic Boneplate Pauldrons
    LootAlert:AddItem(spec4, "77012", "Shoulder", "Alt") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec4, "78367", "Shoulder", "Alt") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec4, "71480", "Shoulder", "Alt") -- Elementium Deathplate Pauldrons
    LootAlert:AddItem(spec4, "78846", "Shoulder", "Alt") -- Necrotic Boneplate Shoulderguards
    LootAlert:AddItem(spec4, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec4, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec4, "77098", "Back", "Alt") -- Nanoprecise Cape
    LootAlert:AddItem(spec4, "71227", "Back", "Alt") -- Bladed Flamewrath Cover
    LootAlert:AddItem(spec4, "78663", "Chest", "BIS") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec4, "78659", "Chest", "BIS") -- Necrotic Boneplate Breastplate
    LootAlert:AddItem(spec4, "77008", "Chest", "Alt") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec4, "71469", "Chest", "Alt") -- Breastplate of Shifting Visions
    LootAlert:AddItem(spec4, "77119", "Chest", "Alt") -- Bones of the Damned
    LootAlert:AddItem(spec4, "78758", "Chest", "Alt") -- Necrotic Boneplate Chestguard
    LootAlert:AddItem(spec4, "78373", "Wrist", "BIS") -- Rockhide Bracers
    LootAlert:AddItem(spec4, "78390", "Wrist", "BIS") -- Graveheart Bracers
    LootAlert:AddItem(spec4, "71992", "Wrist", "BIS") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec4, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec4, "71470", "Wrist", "Alt") -- Bracers of the Fiery Path
    LootAlert:AddItem(spec4, "78678", "Hands", "BIS") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec4, "78670", "Hands", "BIS") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec4, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec4, "77009", "Hands", "Alt") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec4, "71419", "Hands", "Alt") -- Fireskin Gauntlets
    LootAlert:AddItem(spec4, "78773", "Hands", "Alt") -- Necrotic Boneplate Handguards
    LootAlert:AddItem(spec4, "78416", "Waist", "BIS") -- Runescriven Demon Collar
    LootAlert:AddItem(spec4, "78888", "Waist", "BIS") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec4, "78452", "Waist", "Alt") -- Goriona's Collar
    LootAlert:AddItem(spec4, "77185", "Waist", "Alt") -- Demonbone Waistguard
    LootAlert:AddItem(spec4, "71443", "Waist", "Alt") -- Uncrushable Belt of Fury
    LootAlert:AddItem(spec4, "78716", "Legs", "BIS") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec4, "78707", "Legs", "BIS") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec4, "71983", "Legs", "Alt") -- Unstoppable Destroyer's Legplates
    LootAlert:AddItem(spec4, "71479", "Legs", "Alt") -- Elementium Deathplate Greaves
    LootAlert:AddItem(spec4, "77011", "Legs", "Alt") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec4, "78811", "Legs", "Alt") -- Necrotic Boneplate Legguards
    LootAlert:AddItem(spec4, "78389", "Feet", "BIS") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec4, "78431", "Feet", "BIS") -- Stillheart Warboots
    LootAlert:AddItem(spec4, "77170", "Feet", "BIS") -- Kneebreaker Boots
    LootAlert:AddItem(spec4, "71404", "Feet", "Alt") -- Arachnaflame Treads
    LootAlert:AddItem(spec4, "77092", "Neck", "BIS") -- Guardspike Choker
    LootAlert:AddItem(spec4, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec4, "71563", "Neck", "BIS") -- Firebound Gorget
    LootAlert:AddItem(spec4, "71446", "Neck", "Alt") -- Necklace of Fetishes
    LootAlert:AddItem(spec4, "78432", "Ring", "BIS") -- Curled Twilight Claw
    LootAlert:AddItem(spec4, "78492", "Ring", "BIS") -- Breathstealer Band
    LootAlert:AddItem(spec4, "78493", "Ring", "Alt") -- Hardheart Ring
    LootAlert:AddItem(spec4, "71433", "Ring", "BIS") -- Alysrazor's Band
    LootAlert:AddItem(spec4, "78413", "Ring", "BIS") -- Signet of Grasping Mouths
    LootAlert:AddItem(spec4, "77110", "Ring", "Alt") -- Ring of Torn Flesh
    LootAlert:AddItem(spec4, "71215", "Ring", "Alt") -- Obsidian Signet of the Avengers
    LootAlert:AddItem(spec4, "78003", "Trinket", "BIS") -- Indomitable Pride
    LootAlert:AddItem(spec4, "77990", "Trinket", "BIS") -- Soulshifter Vortex
    LootAlert:AddItem(spec4, "77211", "Trinket", "Alt") -- Indomitable Pride
    LootAlert:AddItem(spec4, "77206", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec4, "77983", "Trinket", "Alt") -- Indomitable Pride
    LootAlert:AddItem(spec4, "77970", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec4, "69109", "Trinket", "Alt") -- Scales of Life
    LootAlert:AddItem(spec4, "74035", "Trinket", "Alt") -- Master Pit Fighter
    LootAlert:AddItem(spec4, "72900", "Trinket", "Alt") -- Veil of Lies
    LootAlert:AddItem(spec4, "65048", "Trinket", "Alt") -- Symbiotic Worm
    LootAlert:AddItem(spec4, "62471", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec4, "62466", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec4, "77999", "Trinket", "BIS") -- Vial of Shadows
    LootAlert:AddItem(spec4, "78002", "Trinket", "BIS") -- Bone-Link Fetish
    LootAlert:AddItem(spec4, "77992", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec4, "77116", "Trinket", "Alt") -- Rotting Skull
    LootAlert:AddItem(spec4, "65072", "Trinket", "Alt") -- Heart of Rage
    LootAlert:AddItem(spec4, "77997", "Trinket", "Alt") -- Eye of Unmaking
    LootAlert:AddItem(spec4, "69167", "Trinket", "Alt") -- Vessel of Acceleration
    LootAlert:AddItem(spec4, "78478", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec4, "77191", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec4, "78403", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec4, "78445", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec4, "78473", "Two-Hand", "Alt") -- Kiril, Fury of Beasts
    LootAlert:AddItem(spec4, "70723", "Two-Hand", "Alt") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec4, "78487", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec4, "77217", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec4, "77224", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec4, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec4, "71587", "Ranged/Relic", "BIS") -- Relic of the Elemental Lords
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
