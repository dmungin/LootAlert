local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Retribution", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Retribution", "1")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56278", "Head", "BIS") --Anomuran Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "63478", "Head", "Alt") --Stonemason's Helm
    LootAlert:AddItem(spec0, "56318", "Shoulder", "BIS") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "Alt") --Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "67140", "Back", "BIS") --Drape of Inimitable Fate
    LootAlert:AddItem(spec0, "56397", "Back", "Alt") --Geordan's Cloak
    LootAlert:AddItem(spec0, "56275", "Back", "Alt") --Eagle Ray Cloak
    LootAlert:AddItem(spec0, "63467", "Back", "Alt") --Shadow of the Past
    LootAlert:AddItem(spec0, "55060", "Chest", "BIS") --Elementium Deathplate
    LootAlert:AddItem(spec0, "63450", "Chest", "Alt") --Phantom Armor
    LootAlert:AddItem(spec0, "56425", "Chest", "Alt") --Breastplate of the Risen Land
    LootAlert:AddItem(spec0, "63458", "Chest", "Alt") --Lord Walden's Breastplate
    LootAlert:AddItem(spec0, "57870", "Wrist", "BIS") --Alpha Bracers
    LootAlert:AddItem(spec0, "56301", "Wrist", "Alt") --Bracers of Cooled Anger
    LootAlert:AddItem(spec0, "58099", "Hands", "BIS") --Reaping Gauntlets
    LootAlert:AddItem(spec0, "63474", "Hands", "Alt") --Gear-Marked Gauntlets
    LootAlert:AddItem(spec0, "62408", "Hands", "Alt") --Gauntlets of Rattling Bones
    LootAlert:AddItem(spec0, "62384", "Waist", "BIS") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec0, "57913", "Waist", "Alt") --Beech Green Belt
    LootAlert:AddItem(spec0, "56447", "Waist", "Alt") --Belt of the Forgemaster
    LootAlert:AddItem(spec0, "60347", "Legs", "BIS") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") --Corefire Legplates
    LootAlert:AddItem(spec0, "56367", "Legs", "Alt") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "58097", "Legs", "Alt") --Greaves of Gallantry
    LootAlert:AddItem(spec0, "62418", "Feet", "BIS") --Boots of Sullen Rock
    LootAlert:AddItem(spec0, "58195", "Feet", "BIS") --Woe Breeder's Boots
    LootAlert:AddItem(spec0, "56381", "Feet", "Alt") --Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") --Waywatcher's Boots
    LootAlert:AddItem(spec0, "67138", "Neck", "BIS") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "62447", "Neck", "BIS") --Gift of Nadun
    LootAlert:AddItem(spec0, "56360", "Neck", "Alt") --Red Sky Pendant
    LootAlert:AddItem(spec0, "63438", "Neck", "Alt") --Baroness Silverlaine's Locket
    LootAlert:AddItem(spec0, "67139", "Ring", "BIS") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "69852", "Ring", "BIS") --Punisher's Band
    LootAlert:AddItem(spec0, "56415", "Ring", "Alt") --Nova Band
    LootAlert:AddItem(spec0, "56388", "Ring", "Alt") --Ring of the Darkest Day
    LootAlert:AddItem(spec0, "56365", "Ring", "Alt") --Skyshard Ring
    LootAlert:AddItem(spec0, "56299", "Ring", "Alt") --Signet of Transformation
    LootAlert:AddItem(spec0, "62350", "Ring", "Alt") --Gorsik's Band of Shattering
    LootAlert:AddItem(spec0, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "56393", "Trinket", "BIS") --Heart of Solace
    LootAlert:AddItem(spec0, "68775", "Trinket", "Alt") --Volatile Alchemist Stone
    LootAlert:AddItem(spec0, "52351", "Trinket", "Alt") --Figurine - King of Boars
    LootAlert:AddItem(spec0, "56345", "Trinket", "Alt") --Magnetite Mirror
    LootAlert:AddItem(spec0, "56285", "Trinket", "Alt") --Might of the Ocean
    LootAlert:AddItem(spec0, "56431", "Trinket", "Alt") --Right Eye of Rajh
    LootAlert:AddItem(spec0, "64377", "Two Hand", "BIS") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "62454", "Two Hand", "Alt") --Blade of the Fearless
    LootAlert:AddItem(spec0, "56342", "Two Hand", "Alt") --Sword of the Bottomless Pit
    LootAlert:AddItem(spec0, "62243", "Ranged/Relic", "BIS") --Notched Jawbone
    LootAlert:AddItem(spec0, "63480", "Ranged/Relic", "Alt") --Record of the Brotherhood's End
    LootAlert:AddItem(spec0, "56279", "Ranged/Relic", "Alt") --Conch of Thundering Waves
    
    LootAlert:AddItem(spec1, "65216", "Head", "BIS") --Reinforced Sapphirium Helmet
    LootAlert:AddItem(spec1, "65038", "Head", "Alt") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec1, "65142", "Shoulder", "BIS") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec1, "65218", "Shoulder", "Alt") --Reinforced Sapphirium Pauldrons
    LootAlert:AddItem(spec1, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec1, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec1, "65214", "Chest", "BIS") --Reinforced Sapphirium Battleplate
    LootAlert:AddItem(spec1, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec1, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec1, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec1, "65215", "Hands", "BIS") --Reinforced Sapphirium Gauntlets
    LootAlert:AddItem(spec1, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec1, "65119", "Hands", "Alt") --Gravitational Pull
    LootAlert:AddItem(spec1, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec1, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec1, "65217", "Legs", "BIS") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec1, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec1, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec1, "65106", "Ring", "Alt") --Ring of Rivalry
    LootAlert:AddItem(spec1, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec1, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec1, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec1, "65118", "Trinket", "Alt") --Crushing Weight
    LootAlert:AddItem(spec1, "68775", "Trinket", "Alt") --Volatile Alchemist Stone
    LootAlert:AddItem(spec1, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec1, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "65007", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec1, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec1, "62243", "Ranged/Relic", "BIS") --Notched Jawbone
    LootAlert:AddItem(spec1, "64674", "Ranged/Relic", "BIS") --Relic of Aggramar
    LootAlert:AddItem(spec1, "63480", "Ranged/Relic", "Alt") --Record of the Brotherhood's End
    LootAlert:AddItem(spec1, "56279", "Ranged/Relic", "Alt") --Conch of Thundering Waves
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);