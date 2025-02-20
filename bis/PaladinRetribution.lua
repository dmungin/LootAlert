
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Retribution", "0")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Retribution", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78788", "Head", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec0, "77155", "Head", "Alt") -- Visage of Petrification
    LootAlert:AddItem(spec0, "71065", "Head", "Alt") -- Immolation Helmet
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") -- Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "69614", "Head", "Alt") -- Roaring Mask of Bethekk
    LootAlert:AddItem(spec0, "78470", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec0, "78837", "Shoulder", "BIS") -- Pauldrons of Radiant Glory
    LootAlert:AddItem(spec0, "71067", "Shoulder", "Alt") -- Immolation Pauldrons
    LootAlert:AddItem(spec0, "72821", "Shoulder", "Alt") -- Temporal Pauldrons
    LootAlert:AddItem(spec0, "69582", "Shoulder", "Alt") -- Skullpiercer Pauldrons
    LootAlert:AddItem(spec0, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec0, "72838", "Back", "Alt") -- Cloak of the Royal Protector
    LootAlert:AddItem(spec0, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec0, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec0, "71269", "Back", "Alt") -- Mantle of Fury
    LootAlert:AddItem(spec0, "58190", "Back", "Alt") -- Floating Web
    LootAlert:AddItem(spec0, "78822", "Chest", "BIS") -- Battleplate of Radiant Glory
    LootAlert:AddItem(spec0, "77119", "Chest", "Alt") -- Bones of the Damned
    LootAlert:AddItem(spec0, "71063", "Chest", "Alt") -- Immolation Battleplate
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") -- Elementium Deathplate
    LootAlert:AddItem(spec0, "69587", "Chest", "Alt") -- Chestplate of Hubris
    LootAlert:AddItem(spec0, "71992", "Wrist", "BIS") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec0, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec0, "78377", "Wrist", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec0, "60228", "Wrist", "Alt") -- Bracers of the Mat'redor
    LootAlert:AddItem(spec0, "71261", "Wrist", "Alt") -- Gigantiform Bracers
    LootAlert:AddItem(spec0, "78770", "Hands", "BIS") -- Gauntlets of Radiant Glory
    LootAlert:AddItem(spec0, "73570", "Hands", "BIS") -- Cataclysmic Gladiator's Scaled Gauntlets
    LootAlert:AddItem(spec0, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec0, "71064", "Hands", "Alt") -- Immolation Gauntlets
    LootAlert:AddItem(spec0, "69936", "Hands", "Alt") -- Fists of Fury
    LootAlert:AddItem(spec0, "69633", "Hands", "Alt") -- Plunderer's Gauntlets
    LootAlert:AddItem(spec0, "77185", "Waist", "BIS") -- Demonbone Waistguard
    LootAlert:AddItem(spec0, "78888", "Waist", "Alt") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec0, "78424", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec0, "72832", "Waist", "Alt") -- Girdle of the Queen's Champion
    LootAlert:AddItem(spec0, "65369", "Waist", "Alt") -- Sky Strider Belt
    LootAlert:AddItem(spec0, "65369", "Waist", "Alt") -- Sky Strider Belt
    LootAlert:AddItem(spec0, "70120", "Waist", "Alt") -- Rickety Belt
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") -- Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "78807", "Legs", "BIS") -- Legplates of Radiant Glory
    LootAlert:AddItem(spec0, "71983", "Legs", "Alt") -- Unstoppable Destroyer's Legplates
    LootAlert:AddItem(spec0, "71066", "Legs", "Alt") -- Immolation Legplates
    LootAlert:AddItem(spec0, "65379", "Legs", "Alt") -- Sky Strider Greaves
    LootAlert:AddItem(spec0, "65379", "Legs", "Alt") -- Sky Strider Greaves
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") -- Corefire Legplates
    LootAlert:AddItem(spec0, "69557", "Legs", "Alt") -- Jungle Striders
    LootAlert:AddItem(spec0, "77170", "Feet", "BIS") -- Kneebreaker Boots
    LootAlert:AddItem(spec0, "78396", "Feet", "Alt") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec0, "72881", "Feet", "Alt") -- Treads of the Past
    LootAlert:AddItem(spec0, "69946", "Feet", "Alt") -- Warboots of Mighty Lords
    LootAlert:AddItem(spec0, "59464", "Feet", "Alt") -- Treads of Savage Beatings
    LootAlert:AddItem(spec0, "77977", "Trinket", "BIS") -- Eye of Unmaking
    LootAlert:AddItem(spec0, "77116", "Trinket", "BIS") -- Rotting Skull
    LootAlert:AddItem(spec0, "73496", "Trinket", "Alt") -- Cataclysmic Gladiator's Badge of Victory
    LootAlert:AddItem(spec0, "69113", "Trinket", "Alt") -- Apparatus of Khaz'goroth
    LootAlert:AddItem(spec0, "72899", "Trinket", "Alt") -- Varo'then's Brooch
    LootAlert:AddItem(spec0, "68972", "Trinket", "Alt") -- Apparatus of Khaz'goroth
    LootAlert:AddItem(spec0, "77972", "Trinket", "Alt") -- Creche of the Final Dragon
    LootAlert:AddItem(spec0, "73491", "Trinket", "Alt") -- Cataclysmic Gladiator's Insignia of Victory
    LootAlert:AddItem(spec0, "68712", "Trinket", "Alt") -- Impatience of Youth
    LootAlert:AddItem(spec0, "69002", "Trinket", "Alt") -- Essence of the Eternal Flame
    LootAlert:AddItem(spec0, "73442", "Two-Hand", "BIS") -- Cataclysmic Gladiator's Greatsword
    LootAlert:AddItem(spec0, "78487", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec0, "73475", "Two-Hand", "Alt") -- Cataclysmic Gladiator's Greatsword
    LootAlert:AddItem(spec0, "72844", "Two-Hand", "Alt") -- Pit Lord's Destroyer
    LootAlert:AddItem(spec0, "72814", "Two-Hand", "Alt") -- Axe of the Tauren Chieftains
    LootAlert:AddItem(spec0, "63679", "Two-Hand", "Alt") -- Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec0, "64377", "Two-Hand", "Alt") -- Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec0, "71587", "Ranged/Relic", "Alt") -- Relic of the Elemental Lords
    LootAlert:AddItem(spec0, "71147", "Ranged/Relic", "Alt") -- Relic of the Elemental Lords
    LootAlert:AddItem(spec0, "70125", "Ranged/Relic", "Alt") -- Relic of Lo'Gosh
    LootAlert:AddItem(spec0, "62243", "Ranged/Relic", "Alt") -- Notched Jawbone

    -- Current Phase
    LootAlert:AddItem(spec3, "78693", "Head", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec3, "76876", "Head", "Alt") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec3, "71514", "Head", "Alt") -- Immolation Helmet
    LootAlert:AddItem(spec3, "77155", "Head", "Alt") -- Visage of Petrification
    LootAlert:AddItem(spec3, "78788", "Head", "Alt") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec3, "71430", "Head", "Alt") -- Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "65216", "Head", "Alt") -- Reinforced Sapphirium Helmet
    LootAlert:AddItem(spec3, "78465", "Shoulder", "BIS") -- Backbreaker Spaulders
    LootAlert:AddItem(spec3, "78742", "Shoulder", "Alt") -- Pauldrons of Radiant Glory
    LootAlert:AddItem(spec3, "77236", "Shoulder", "Alt") -- Backbreaker Spaulders
    LootAlert:AddItem(spec3, "76878", "Shoulder", "Alt") -- Pauldrons of Radiant Glory
    LootAlert:AddItem(spec3, "71516", "Shoulder", "Alt") -- Immolation Pauldrons
    LootAlert:AddItem(spec3, "78470", "Shoulder", "Alt") -- Backbreaker Spaulders
    LootAlert:AddItem(spec3, "78837", "Shoulder", "Alt") -- Pauldrons of Radiant Glory
    LootAlert:AddItem(spec3, "65218", "Shoulder", "Alt") -- Reinforced Sapphirium Pauldrons
    LootAlert:AddItem(spec3, "71612", "Shoulder", "Alt") -- Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "77097", "Back", "BIS") -- Dreamcrusher Drape
    LootAlert:AddItem(spec3, "71415", "Back", "Alt") -- Dreadfire Drape
    LootAlert:AddItem(spec3, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec3, "71227", "Back", "Alt") -- Bladed Flamewrath Cover
    LootAlert:AddItem(spec3, "72838", "Back", "Alt") -- Cloak of the Royal Protector
    LootAlert:AddItem(spec3, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec3, "69879", "Back", "Alt") -- Cloudburst Cloak
    LootAlert:AddItem(spec3, "78727", "Chest", "BIS") -- Battleplate of Radiant Glory
    LootAlert:AddItem(spec3, "76874", "Chest", "Alt") -- Battleplate of Radiant Glory
    LootAlert:AddItem(spec3, "77119", "Chest", "Alt") -- Bones of the Damned
    LootAlert:AddItem(spec3, "71469", "Chest", "Alt") -- Breastplate of Shifting Visions
    LootAlert:AddItem(spec3, "71512", "Chest", "Alt") -- Immolation Battleplate
    LootAlert:AddItem(spec3, "78822", "Chest", "Alt") -- Battleplate of Radiant Glory
    LootAlert:AddItem(spec3, "71063", "Chest", "Alt") -- Immolation Battleplate
    LootAlert:AddItem(spec3, "65214", "Chest", "Alt") -- Reinforced Sapphirium Battleplate
    LootAlert:AddItem(spec3, "78373", "Wrist", "BIS") -- Rockhide Bracers
    LootAlert:AddItem(spec3, "77270", "Wrist", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec3, "71992", "Wrist", "Alt") -- Bracers of Destructive Strength
    LootAlert:AddItem(spec3, "77317", "Wrist", "Alt") -- Heartcrusher Wristplates
    LootAlert:AddItem(spec3, "71418", "Wrist", "Alt") -- Earthcrack Bracers
    LootAlert:AddItem(spec3, "78377", "Wrist", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec3, "60228", "Wrist", "Alt") -- Bracers of the Mat'redor
    LootAlert:AddItem(spec3, "71261", "Wrist", "Alt") -- Gigantiform Bracers
    LootAlert:AddItem(spec3, "71004", "Wrist", "Alt") -- Earthcrack Bracers
    LootAlert:AddItem(spec3, "78675", "Hands", "BIS") -- Gauntlets of Radiant Glory
    LootAlert:AddItem(spec3, "76875", "Hands", "Alt") -- Gauntlets of Radiant Glory
    LootAlert:AddItem(spec3, "71513", "Hands", "Alt") -- Immolation Gauntlets
    LootAlert:AddItem(spec3, "77165", "Hands", "Alt") -- Grimfist Crushers
    LootAlert:AddItem(spec3, "78770", "Hands", "Alt") -- Gauntlets of Radiant Glory
    LootAlert:AddItem(spec3, "73570", "Hands", "Alt") -- Cataclysmic Gladiator's Scaled Gauntlets
    LootAlert:AddItem(spec3, "71064", "Hands", "Alt") -- Immolation Gauntlets
    LootAlert:AddItem(spec3, "71419", "Hands", "Alt") -- Fireskin Gauntlets
    LootAlert:AddItem(spec3, "65215", "Hands", "Alt") -- Reinforced Sapphirium Gauntlets
    LootAlert:AddItem(spec3, "70993", "Hands", "Alt") -- Fireskin Gauntlets
    LootAlert:AddItem(spec3, "69936", "Hands", "Alt") -- Fists of Fury
    LootAlert:AddItem(spec3, "78416", "Waist", "BIS") -- Runescriven Demon Collar
    LootAlert:AddItem(spec3, "77185", "Waist", "Alt") -- Demonbone Waistguard
    LootAlert:AddItem(spec3, "77250", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec3, "78888", "Waist", "Alt") -- Waistguard of Bleeding Bone
    LootAlert:AddItem(spec3, "71443", "Waist", "Alt") -- Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "78424", "Waist", "Alt") -- Runescriven Demon Collar
    LootAlert:AddItem(spec3, "71250", "Waist", "Alt") -- Cinch of the Flaming Ember
    LootAlert:AddItem(spec3, "71021", "Waist", "Alt") -- Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "72832", "Waist", "Alt") -- Girdle of the Queen's Champion
    LootAlert:AddItem(spec3, "78712", "Legs", "BIS") -- Legplates of Radiant Glory
    LootAlert:AddItem(spec3, "76877", "Legs", "Alt") -- Legplates of Radiant Glory
    LootAlert:AddItem(spec3, "71983", "Legs", "Alt") -- Unstoppable Destroyer's Legplates
    LootAlert:AddItem(spec3, "71515", "Legs", "Alt") -- Immolation Legplates
    LootAlert:AddItem(spec3, "78807", "Legs", "Alt") -- Legplates of Radiant Glory
    LootAlert:AddItem(spec3, "71431", "Legs", "Alt") -- Lavaworm Legplates
    LootAlert:AddItem(spec3, "71066", "Legs", "Alt") -- Immolation Legplates
    LootAlert:AddItem(spec3, "65217", "Legs", "Alt") -- Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec3, "78389", "Feet", "BIS") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec3, "77259", "Feet", "Alt") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec3, "77170", "Feet", "Alt") -- Kneebreaker Boots
    LootAlert:AddItem(spec3, "71404", "Feet", "Alt") -- Arachnaflame Treads
    LootAlert:AddItem(spec3, "78396", "Feet", "Alt") -- Treads of Crushed Flesh
    LootAlert:AddItem(spec3, "72881", "Feet", "Alt") -- Treads of the Past
    LootAlert:AddItem(spec3, "69946", "Feet", "Alt") -- Warboots of Mighty Lords
    LootAlert:AddItem(spec3, "77997", "Trinket", "BIS") -- Eye of Unmaking
    LootAlert:AddItem(spec3, "77992", "Trinket", "BIS") -- Creche of the Final Dragon
    LootAlert:AddItem(spec3, "77200", "Trinket", "Alt") -- Eye of Unmaking
    LootAlert:AddItem(spec3, "77116", "Trinket", "Alt") -- Rotting Skull
    LootAlert:AddItem(spec3, "73496", "Trinket", "Alt") -- Cataclysmic Gladiator's Badge of Victory
    LootAlert:AddItem(spec3, "69113", "Trinket", "Alt") -- Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "77205", "Trinket", "Alt") -- Creche of the Final Dragon
    LootAlert:AddItem(spec3, "77977", "Trinket", "Alt") -- Eye of Unmaking
    LootAlert:AddItem(spec3, "72899", "Trinket", "Alt") -- Varo'then's Brooch
    LootAlert:AddItem(spec3, "65072", "Trinket", "Alt") -- Heart of Rage
    LootAlert:AddItem(spec3, "73491", "Trinket", "Alt") -- Cataclysmic Gladiator's Insignia of Victory
    LootAlert:AddItem(spec3, "77972", "Trinket", "Alt") -- Creche of the Final Dragon
    LootAlert:AddItem(spec3, "78002", "Trinket", "Alt") -- Bone-Link Fetish
    LootAlert:AddItem(spec3, "68972", "Trinket", "Alt") -- Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "68712", "Trinket", "Alt") -- Impatience of Youth
    LootAlert:AddItem(spec3, "69002", "Trinket", "Alt") -- Essence of the Eternal Flame
    LootAlert:AddItem(spec3, "78478", "Two-Hand", "BIS") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "78403", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec3, "78445", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec3, "77191", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "73442", "Two-Hand", "Alt") -- Cataclysmic Gladiator's Greatsword
    LootAlert:AddItem(spec3, "70723", "Two-Hand", "Alt") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "77217", "Two-Hand", "Alt") -- Experimental Specimen Slicer
    LootAlert:AddItem(spec3, "77224", "Two-Hand", "Alt") -- Ataraxis, Cudgel of the Warmaster
    LootAlert:AddItem(spec3, "78487", "Two-Hand", "Alt") -- Gurthalak, Voice of the Deeps
    LootAlert:AddItem(spec3, "73475", "Two-Hand", "Alt") -- Cataclysmic Gladiator's Greatsword
    LootAlert:AddItem(spec3, "71352", "Two-Hand", "Alt") -- Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "71781", "Two-Hand", "Alt") -- Zoid's Firelit Greatsword
    LootAlert:AddItem(spec3, "71445", "Two-Hand", "Alt") -- Skullstealer Greataxe
    LootAlert:AddItem(spec3, "77081", "Ranged/Relic", "BIS") -- Gutripper Shard
    LootAlert:AddItem(spec3, "71587", "Ranged/Relic", "Alt") -- Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "71147", "Ranged/Relic", "Alt") -- Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "70125", "Ranged/Relic", "Alt") -- Relic of Lo'Gosh
    LootAlert:AddItem(spec3, "62243", "Ranged/Relic", "Alt") -- Notched Jawbone
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
