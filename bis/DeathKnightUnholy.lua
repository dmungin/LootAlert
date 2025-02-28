
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Unholy", "0")
    local spec4 = LootAlert:RegisterSpec("Death Knight", "Unholy", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78782", "Head", "BIS") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec0, "77155", "Head", "Alt") -- Visage of Petrification
    LootAlert:AddItem(spec0, "72820", "Head", "Alt") -- Crown of Epochs
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") -- Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "78831", "Shoulder", "BIS") -- Necrotic Boneplate Pauldrons
    LootAlert:AddItem(spec0, "72821", "Shoulder", "Alt") -- Temporal Pauldrons
    LootAlert:AddItem(spec0, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec0, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec0, "71269", "Back", "Alt") -- Mantle of Fury
    LootAlert:AddItem(spec0, "78754", "Chest", "BIS") -- Necrotic Boneplate Breastplate
    LootAlert:AddItem(spec0, "72801", "Chest", "Alt") -- Breastplate of Sorrow
    LootAlert:AddItem(spec0, "71992", "Wrist", "BIS") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec0, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec0, "78377", "Wrist", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec0, "60228", "Wrist", "Alt") -- Bracers of the Mat'redor
    LootAlert:AddItem(spec0, "78765", "Hands", "BIS") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec0, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec0, "69936", "Hands", "Alt") -- Fists of Fury
    LootAlert:AddItem(spec0, "77185", "Waist", "BIS") -- Demonbone Waistguard
    LootAlert:AddItem(spec0, "78888", "Waist", "Alt") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec0, "78424", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec0, "71250", "Waist", "Alt") -- Cinch of the Flaming Ember
    LootAlert:AddItem(spec0, "71983", "Legs", "BIS") -- Unstoppable Destroyer's Legplates
    LootAlert:AddItem(spec0, "78802", "Legs", "Alt") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec0, "72853", "Legs", "Alt") -- Arcurion Legguards
    LootAlert:AddItem(spec0, "77170", "Feet", "BIS") -- Kneebreaker Boots
    LootAlert:AddItem(spec0, "78396", "Feet", "Alt") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec0, "69946", "Feet", "Alt") -- Warboots of Mighty Lords
    LootAlert:AddItem(spec0, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec0, "71212", "Neck", "Alt") -- Stoneheart Choker
    LootAlert:AddItem(spec0, "60227", "Neck", "Alt") -- Caelestrasz's Will
    LootAlert:AddItem(spec0, "77110", "Ring", "BIS") -- Ring of Torn Flesh
    LootAlert:AddItem(spec0, "78497", "Ring", "BIS") -- Breathstealer Band
    LootAlert:AddItem(spec0, "78440", "Ring", "Alt") -- Curled Twilight Claw
    LootAlert:AddItem(spec0, "71208", "Ring", "Alt") -- Serrated Brimstone Signet
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec0, "77977", "Trinket", "BIS") -- Eye of Unmaking
    LootAlert:AddItem(spec0, "77972", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec0, "78002", "Trinket", "Alt") -- Bone-Link Fetish
    LootAlert:AddItem(spec0, "65072", "Trinket", "Alt") -- Heart of Rage
    LootAlert:AddItem(spec0, "56393", "Trinket", "Alt") -- Heart of Solace
    LootAlert:AddItem(spec0, "78487", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec0, "72814", "Two-Hand", "Alt") -- Axe of the Tauren Chieftains
    LootAlert:AddItem(spec0, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec0, "71147", "Ranged/Relic", "Alt") -- Relic of the Elemental Lords
    LootAlert:AddItem(spec0, "70125", "Ranged/Relic", "Alt") -- Relic of Lo'Gosh

    -- Current Phase
    LootAlert:AddItem(spec4, "78687", "Head", "BIS") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec4, "76976", "Head", "Alt") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec4, "77155", "Head", "Alt") -- Visage of Petrification
    LootAlert:AddItem(spec4, "78782", "Head", "Alt") -- Necrotic Boneplate Helmet
    LootAlert:AddItem(spec4, "71478", "Head", "BIS") -- Elementium Deathplate Helmet
    LootAlert:AddItem(spec4, "78465", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec4, "78736", "Shoulder", "Alt") -- Necrotic Boneplate Pauldrons
    LootAlert:AddItem(spec4, "77236", "Shoulder", "Alt") -- Backbreaker Spaulders
    LootAlert:AddItem(spec4, "78831", "Shoulder", "Alt") -- Necrotic Boneplate Pauldrons
    LootAlert:AddItem(spec4, "71480", "Shoulder", "BIS") -- Elementium Deathplate Pauldrons
    LootAlert:AddItem(spec4, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec4, "65117", "Back", "BIS") -- Glittering Epidermis
    LootAlert:AddItem(spec4, "78659", "Chest", "BIS") -- Necrotic Boneplate Breastplate
    LootAlert:AddItem(spec4, "76974", "Chest", "Alt") -- Necrotic Boneplate Breastplate
    LootAlert:AddItem(spec4, "71476", "Chest", "BIS") -- Elementium Deathplate Breastplate
    LootAlert:AddItem(spec4, "78373", "Wrist", "BIS") -- Rockhide Bracers
    LootAlert:AddItem(spec4, "71992", "Wrist", "Alt") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec4, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec4, "71418", "Wrist", "BIS") -- Earthcrack Bracers
    LootAlert:AddItem(spec4, "78670", "Hands", "BIS") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec4, "76975", "Hands", "Alt") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec4, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec4, "78765", "Hands", "Alt") -- Necrotic Boneplate Gauntlets
    LootAlert:AddItem(spec4, "71419", "Hands", "Alt") -- Fireskin Gauntlets
    LootAlert:AddItem(spec4, "71477", "Hands", "BIS") -- Elementium Deathplate Gauntlets
    LootAlert:AddItem(spec4, "78416", "Waist", "BIS") -- Runescriven Demon Collar
    LootAlert:AddItem(spec4, "77250", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec4, "77185", "Waist", "Alt") -- Demonbone Waistguard
    LootAlert:AddItem(spec4, "78888", "Waist", "Alt") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec4, "78424", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec4, "71250", "Waist", "BIS") -- Cinch of the Flaming Ember
    LootAlert:AddItem(spec4, "78707", "Legs", "BIS") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec4, "76977", "Legs", "Alt") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec4, "78802", "Legs", "Alt") -- Necrotic Boneplate Greaves
    LootAlert:AddItem(spec4, "71431", "Legs", "BIS") -- Lavaworm Legplates
    LootAlert:AddItem(spec4, "78389", "Feet", "BIS") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec4, "77259", "Feet", "Alt") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec4, "77170", "Feet", "Alt") -- Kneebreaker Boots
    LootAlert:AddItem(spec4, "71404", "Feet", "BIS") -- Arachnaflame Treads
    LootAlert:AddItem(spec4, "77090", "Neck", "BIS") -- Necklace of Black Dragon's Teeth
    LootAlert:AddItem(spec4, "71446", "Neck", "BIS") -- Necklace of Fetishes
    LootAlert:AddItem(spec4, "78432", "Ring", "BIS") -- Curled Twilight Claw
    LootAlert:AddItem(spec4, "78492", "Ring", "BIS") -- Breathstealer Band
    LootAlert:AddItem(spec4, "78013", "Ring", "Alt") -- Curled Twilight Claw
    LootAlert:AddItem(spec4, "77230", "Ring", "Alt") -- Breathstealer Band
    LootAlert:AddItem(spec4, "77110", "Ring", "Alt") -- Ring of Torn Flesh
    LootAlert:AddItem(spec4, "71433", "Ring", "BIS") -- Alysrazor's Band
    LootAlert:AddItem(spec4, "71215", "Ring", "BIS") -- Obsidian Signet of the Avengers
    LootAlert:AddItem(spec4, "77992", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec4, "77997", "Trinket", "BIS") -- Eye of Unmaking
    LootAlert:AddItem(spec4, "78002", "Trinket", "BIS") -- Bone-Link Fetish
    LootAlert:AddItem(spec4, "77205", "Trinket", "Alt") -- Creche of the Final Dragon
    LootAlert:AddItem(spec4, "77200", "Trinket", "Alt") -- Eye of Unmaking
    LootAlert:AddItem(spec4, "69167", "Trinket", "BIS") -- Vessel of Acceleration
    LootAlert:AddItem(spec4, "65072", "Trinket", "BIS") -- Heart of Rage
    LootAlert:AddItem(spec4, "78478", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec4, "77191", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec4, "78445", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec4, "78403", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec4, "77224", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec4, "77217", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec4, "70723", "Two-Hand", "BIS") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec4, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec4, "71587", "Ranged/Relic", "BIS") -- Relic of the Elemental Lords
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
