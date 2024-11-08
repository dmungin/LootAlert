local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Retribution", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Retribution", "1")
    local spec2 = LootAlert:RegisterSpec("Paladin", "Retribution", "2")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Retribution", "3")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Retribution", "4")

    LootAlert:AddItem(spec0, "60346", "Head", "BIS") --Reinforced Sapphirium Helmet
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "71326", "Head", "Alt") --The Horseman's Horrific Helmet
    LootAlert:AddItem(spec0, "69614", "Head", "Alt") --Roaring Mask of Bethekk
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") --Anomuran Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "63478", "Head", "Alt") --Stonemason's Helm
    LootAlert:AddItem(spec0, "60348", "Shoulder", "BIS") --Reinforced Sapphirium Pauldrons
    LootAlert:AddItem(spec0, "70482", "Shoulder", "Alt") --Ruthless Gladiator's Scaled Shoulders
    LootAlert:AddItem(spec0, "69582", "Shoulder", "Alt") --Skullpiercer Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "Alt") --Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec0, "71269", "Back", "Alt") --Mantle of Fury
    LootAlert:AddItem(spec0, "70384", "Back", "Alt") --Ruthless Gladiator's Cloak of Prowess
    LootAlert:AddItem(spec0, "58190", "Back", "Alt") --Floating Web
    LootAlert:AddItem(spec0, "67140", "Back", "Alt") --Drape of Inimitable Fate
    LootAlert:AddItem(spec0, "69572", "Back", "Alt") --Hex Lord's Bloody Cloak
    LootAlert:AddItem(spec0, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "56397", "Back", "Alt") --Geordan's Cloak
    LootAlert:AddItem(spec0, "71063", "Chest", "BIS") --Immolation Battleplate
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "60344", "Chest", "Alt") --Reinforced Sapphirium Battleplate
    LootAlert:AddItem(spec0, "69587", "Chest", "Alt") --Chestplate of Hubris
    LootAlert:AddItem(spec0, "63450", "Chest", "Alt") --Phantom Armor
    LootAlert:AddItem(spec0, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec0, "71261", "Wrist", "Alt") --Gigantiform Bracers
    LootAlert:AddItem(spec0, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec0, "70327", "Wrist", "Alt") --Ruthless Gladiator's Armplates of Proficiency
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "56301", "Wrist", "Alt") --Bracers of Cooled Anger
    LootAlert:AddItem(spec0, "71064", "Hands", "BIS") --Immolation Gauntlets
    LootAlert:AddItem(spec0, "70488", "Hands", "Alt") --Ruthless Gladiator's Scaled Gauntlets
    LootAlert:AddItem(spec0, "69936", "Hands", "Alt") --Fists of Fury
    LootAlert:AddItem(spec0, "60345", "Hands", "Alt") --Reinforced Sapphirium Gauntlets
    LootAlert:AddItem(spec0, "69633", "Hands", "Alt") --Plunderer's Gauntlets
    LootAlert:AddItem(spec0, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec0, "70326", "Waist", "Alt") --Ruthless Gladiator's Girdle of Prowess
    LootAlert:AddItem(spec0, "70120", "Waist", "Alt") --Rickety Belt
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "69842", "Waist", "Alt") --Garr's Reinforced Girdle of Memories
    LootAlert:AddItem(spec0, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec0, "57913", "Waist", "Alt") --Beech Green Belt
    LootAlert:AddItem(spec0, "56447", "Waist", "Alt") --Belt of the Forgemaster
    LootAlert:AddItem(spec0, "71066", "Legs", "BIS") --Immolation Legplates
    LootAlert:AddItem(spec0, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") --Corefire Legplates
    LootAlert:AddItem(spec0, "69557", "Legs", "Alt") --Jungle Striders
    LootAlert:AddItem(spec0, "56367", "Legs", "Alt") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "69946", "Feet", "BIS") --Warboots of Mighty Lords
    LootAlert:AddItem(spec0, "59464", "Feet", "BIS") --Treads of Savage Beatings
    LootAlert:AddItem(spec0, "70504", "Feet", "Alt") --Ruthless Gladiator's Warboots of Cruelty
    LootAlert:AddItem(spec0, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec0, "69588", "Feet", "Alt") --Skullcrusher Warboots
    LootAlert:AddItem(spec0, "62418", "Feet", "Alt") --Boots of Sullen Rock
    LootAlert:AddItem(spec0, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec0, "56381", "Feet", "Alt") --Greaves of Wu the Elder
    LootAlert:AddItem(spec0, "62382", "Feet", "Alt") --Waywatcher's Boots
    LootAlert:AddItem(spec0, "65025", "Neck", "BIS") --Rage of Ages
    LootAlert:AddItem(spec0, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec0, "71212", "Neck", "Alt") --Stoneheart Choker
    LootAlert:AddItem(spec0, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec0, "70107", "Neck", "Alt") --Fireheart Necklace
    LootAlert:AddItem(spec0, "70382", "Neck", "Alt") --Ruthless Gladiator's Choker of Accuracy
    LootAlert:AddItem(spec0, "67138", "Neck", "Alt") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "62447", "Neck", "Alt") --Gift of Nadun
    LootAlert:AddItem(spec0, "57930", "Neck", "Alt") --Pendant of Quiet Breath
    LootAlert:AddItem(spec0, "56360", "Neck", "Alt") --Red Sky Pendant
    LootAlert:AddItem(spec0, "63438", "Neck", "Alt") --Baroness Silverlaine's Locket
    LootAlert:AddItem(spec0, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec0, "71208", "Ring", "BIS") --Serrated Brimstone Signet
    LootAlert:AddItem(spec0, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec0, "70113", "Ring", "Alt") --Moon Blessed Band
    LootAlert:AddItem(spec0, "70373", "Ring", "Alt") --Ruthless Gladiator's Signet of Accuracy
    LootAlert:AddItem(spec0, "70119", "Ring", "Alt") --Meteorite Ring
    LootAlert:AddItem(spec0, "70372", "Ring", "Alt") --Ruthless Gladiator's Signet of Cruelty
    LootAlert:AddItem(spec0, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec0, "69563", "Ring", "Alt") --Ring of the Numberless Brood
    LootAlert:AddItem(spec0, "69852", "Ring", "Alt") --Punisher's Band
    LootAlert:AddItem(spec0, "56415", "Ring", "Alt") --Nova Band
    LootAlert:AddItem(spec0, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec0, "68972", "Trinket", "Alt") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec0, "52351", "Trinket", "Alt") --Figurine - King of Boars
    LootAlert:AddItem(spec0, "56285", "Trinket", "Alt") --Might of the Ocean
    LootAlert:AddItem(spec0, "56345", "Trinket", "Alt") --Magnetite Mirror
    LootAlert:AddItem(spec0, "70183", "Two Hand", "BIS") --Ruthless Gladiator's Bonegrinder
    LootAlert:AddItem(spec0, "70224", "Two Hand", "BIS") --Ruthless Gladiator's Bonegrinder
    LootAlert:AddItem(spec0, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec0, "64377", "Two Hand", "Alt") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "70164", "Two Hand", "Alt") --Masterwork Elementium Deathblade
    LootAlert:AddItem(spec0, "59492", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec0, "59330", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec0, "62454", "Two Hand", "Alt") --Blade of the Fearless
    LootAlert:AddItem(spec0, "56342", "Two Hand", "Alt") --Sword of the Bottomless Pit
    LootAlert:AddItem(spec0, "61346", "Two Hand", "Alt") --Vicious Gladiator's Greatsword
    LootAlert:AddItem(spec0, "69592", "Two Hand", "Alt") --Reforged Trollbane
    LootAlert:AddItem(spec0, "71147", "Ranged/Relic", "BIS") --Relic of the Elemental Lords
    LootAlert:AddItem(spec0, "70125", "Ranged/Relic", "Alt") --Relic of Lo'Gosh
    LootAlert:AddItem(spec0, "64674", "Ranged/Relic", "Alt") --Relic of Aggramar
    LootAlert:AddItem(spec0, "62243", "Ranged/Relic", "Alt") --Notched Jawbone
    
    LootAlert:AddItem(spec1, "65216", "Head", "BIS") --Reinforced Sapphirium Helmet
    LootAlert:AddItem(spec1, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65038", "Head", "Alt") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec1, "65142", "Shoulder", "BIS") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec1, "65218", "Shoulder", "Alt") --Reinforced Sapphirium Pauldrons
    LootAlert:AddItem(spec1, "60417", "Shoulder", "Alt") --Vicious Gladiator's Scaled Shoulders
    LootAlert:AddItem(spec1, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec1, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec1, "58190", "Back", "Alt") --Floating Web
    LootAlert:AddItem(spec1, "65214", "Chest", "BIS") --Reinforced Sapphirium Battleplate
    LootAlert:AddItem(spec1, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec1, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec1, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec1, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec1, "65215", "Hands", "BIS") --Reinforced Sapphirium Gauntlets
    LootAlert:AddItem(spec1, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec1, "60414", "Hands", "Alt") --Vicious Gladiator's Scaled Gauntlets
    LootAlert:AddItem(spec1, "65119", "Hands", "Alt") --Gravitational Pull
    LootAlert:AddItem(spec1, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec1, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec1, "65370", "Waist", "Alt") --Thunder Wall Belt
    LootAlert:AddItem(spec1, "65217", "Legs", "BIS") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec1, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec1, "59464", "Feet", "Alt") --Treads of Savage Beatings
    LootAlert:AddItem(spec1, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec1, "65025", "Neck", "BIS") --Rage of Ages
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec1, "65106", "Ring", "Alt") --Ring of Rivalry
    LootAlert:AddItem(spec1, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec1, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec1, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec1, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec1, "59224", "Trinket", "Alt") --Heart of Rage
    LootAlert:AddItem(spec1, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec1, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec1, "65118", "Trinket", "Alt") --Crushing Weight
    LootAlert:AddItem(spec1, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "65007", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec1, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec1, "67447", "Two Hand", "Alt") --Vicious Gladiator's Greatsword
    LootAlert:AddItem(spec1, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "64377", "Two Hand", "Alt") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec1, "64674", "Ranged/Relic", "BIS") --Relic of Aggramar
    LootAlert:AddItem(spec1, "62243", "Ranged/Relic", "BIS") --Notched Jawbone
    
    LootAlert:AddItem(spec2, "65216", "Head", "BIS") --Reinforced Sapphirium Helmet
    LootAlert:AddItem(spec2, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec2, "65038", "Head", "Alt") --Dragon Bone Warhelm
    LootAlert:AddItem(spec2, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec2, "65142", "Shoulder", "BIS") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec2, "65218", "Shoulder", "Alt") --Reinforced Sapphirium Pauldrons
    LootAlert:AddItem(spec2, "60417", "Shoulder", "Alt") --Vicious Gladiator's Scaled Shoulders
    LootAlert:AddItem(spec2, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec2, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec2, "58190", "Back", "Alt") --Floating Web
    LootAlert:AddItem(spec2, "65214", "Chest", "BIS") --Reinforced Sapphirium Battleplate
    LootAlert:AddItem(spec2, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec2, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec2, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec2, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec2, "65215", "Hands", "BIS") --Reinforced Sapphirium Gauntlets
    LootAlert:AddItem(spec2, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec2, "60414", "Hands", "Alt") --Vicious Gladiator's Scaled Gauntlets
    LootAlert:AddItem(spec2, "65119", "Hands", "Alt") --Gravitational Pull
    LootAlert:AddItem(spec2, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec2, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec2, "65370", "Waist", "Alt") --Thunder Wall Belt
    LootAlert:AddItem(spec2, "65217", "Legs", "BIS") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec2, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec2, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec2, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec2, "59464", "Feet", "Alt") --Treads of Savage Beatings
    LootAlert:AddItem(spec2, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec2, "65025", "Neck", "BIS") --Rage of Ages
    LootAlert:AddItem(spec2, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec2, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec2, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec2, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec2, "65106", "Ring", "Alt") --Ring of Rivalry
    LootAlert:AddItem(spec2, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec2, "62464", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec2, "62469", "Trinket", "BIS") --Impatience of Youth
    LootAlert:AddItem(spec2, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec2, "59224", "Trinket", "Alt") --Heart of Rage
    LootAlert:AddItem(spec2, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec2, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec2, "65118", "Trinket", "Alt") --Crushing Weight
    LootAlert:AddItem(spec2, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "65007", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec2, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec2, "67447", "Two Hand", "Alt") --Vicious Gladiator's Greatsword
    LootAlert:AddItem(spec2, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "64377", "Two Hand", "Alt") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec2, "64674", "Ranged/Relic", "BIS") --Relic of Aggramar
    LootAlert:AddItem(spec2, "62243", "Ranged/Relic", "BIS") --Notched Jawbone
    
    LootAlert:AddItem(spec3, "71514", "Head", "BIS") --Immolation Helmet
    LootAlert:AddItem(spec3, "65216", "Head", "Alt") --Reinforced Sapphirium Helmet
    LootAlert:AddItem(spec3, "71430", "Head", "Alt") --Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec3, "65038", "Head", "Alt") --Dragon Bone Warhelm
    LootAlert:AddItem(spec3, "65130", "Head", "Alt") --Helm of Maddening Whispers
    LootAlert:AddItem(spec3, "71326", "Head", "Alt") --The Horseman's Horrific Helmet
    LootAlert:AddItem(spec3, "71516", "Shoulder", "BIS") --Immolation Pauldrons
    LootAlert:AddItem(spec3, "65218", "Shoulder", "Alt") --Reinforced Sapphirium Pauldrons
    LootAlert:AddItem(spec3, "71612", "Shoulder", "Alt") --Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec3, "70482", "Shoulder", "Alt") --Ruthless Gladiator's Scaled Shoulders
    LootAlert:AddItem(spec3, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "71227", "Back", "Alt") --Bladed Flamewrath Cover
    LootAlert:AddItem(spec3, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec3, "71269", "Back", "Alt") --Mantle of Fury
    LootAlert:AddItem(spec3, "70384", "Back", "Alt") --Ruthless Gladiator's Cloak of Prowess
    LootAlert:AddItem(spec3, "58190", "Back", "Alt") --Floating Web
    LootAlert:AddItem(spec3, "71469", "Chest", "BIS") --Breastplate of Shifting Visions
    LootAlert:AddItem(spec3, "71512", "Chest", "Alt") --Immolation Battleplate
    LootAlert:AddItem(spec3, "71063", "Chest", "Alt") --Immolation Battleplate
    LootAlert:AddItem(spec3, "65214", "Chest", "Alt") --Reinforced Sapphirium Battleplate
    LootAlert:AddItem(spec3, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec3, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec3, "71418", "Wrist", "BIS") --Earthcrack Bracers
    LootAlert:AddItem(spec3, "60228", "Wrist", "Alt") --Bracers of the Mat'redor
    LootAlert:AddItem(spec3, "71261", "Wrist", "Alt") --Gigantiform Bracers
    LootAlert:AddItem(spec3, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec3, "70327", "Wrist", "Alt") --Ruthless Gladiator's Armplates of Proficiency
    LootAlert:AddItem(spec3, "71513", "Hands", "BIS") --Immolation Gauntlets
    LootAlert:AddItem(spec3, "71064", "Hands", "Alt") --Immolation Gauntlets
    LootAlert:AddItem(spec3, "65215", "Hands", "Alt") --Reinforced Sapphirium Gauntlets
    LootAlert:AddItem(spec3, "71419", "Hands", "Alt") --Fireskin Gauntlets
    LootAlert:AddItem(spec3, "70488", "Hands", "Alt") --Ruthless Gladiator's Scaled Gauntlets
    LootAlert:AddItem(spec3, "69936", "Hands", "Alt") --Fists of Fury
    LootAlert:AddItem(spec3, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec3, "71443", "Waist", "BIS") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "71399", "Waist", "Alt") --Cinch of the Flaming Ember
    LootAlert:AddItem(spec3, "65040", "Waist", "Alt") --Belt of Absolute Zero
    LootAlert:AddItem(spec3, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec3, "70326", "Waist", "Alt") --Ruthless Gladiator's Girdle of Prowess
    LootAlert:AddItem(spec3, "70120", "Waist", "Alt") --Rickety Belt
    LootAlert:AddItem(spec3, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec3, "69842", "Waist", "Alt") --Garr's Reinforced Girdle of Memories
    LootAlert:AddItem(spec3, "71515", "Legs", "BIS") --Immolation Legplates
    LootAlert:AddItem(spec3, "71066", "Legs", "Alt") --Immolation Legplates
    LootAlert:AddItem(spec3, "65217", "Legs", "Alt") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec3, "71431", "Legs", "Alt") --Lavaworm Legplates
    LootAlert:AddItem(spec3, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec3, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec3, "71404", "Feet", "BIS") --Arachnaflame Treads
    LootAlert:AddItem(spec3, "69946", "Feet", "Alt") --Warboots of Mighty Lords
    LootAlert:AddItem(spec3, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec3, "59464", "Feet", "Alt") --Treads of Savage Beatings
    LootAlert:AddItem(spec3, "70504", "Feet", "Alt") --Ruthless Gladiator's Warboots of Cruelty
    LootAlert:AddItem(spec3, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec3, "71446", "Neck", "BIS") --Necklace of Fetishes
    LootAlert:AddItem(spec3, "71212", "Neck", "Alt") --Stoneheart Choker
    LootAlert:AddItem(spec3, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec3, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec3, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec3, "70107", "Neck", "Alt") --Fireheart Necklace
    LootAlert:AddItem(spec3, "71215", "Ring", "BIS") --Obsidian Signet of the Avengers
    LootAlert:AddItem(spec3, "71433", "Ring", "BIS") --Alysrazor's Band
    LootAlert:AddItem(spec3, "60226", "Ring", "Alt") --Dargonax's Signet
    LootAlert:AddItem(spec3, "71208", "Ring", "Alt") --Serrated Brimstone Signet
    LootAlert:AddItem(spec3, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec3, "70113", "Ring", "Alt") --Moon Blessed Band
    LootAlert:AddItem(spec3, "65106", "Ring", "Alt") --Ring of Rivalry
    LootAlert:AddItem(spec3, "69113", "Trinket", "BIS") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec3, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec3, "68972", "Trinket", "Alt") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "69002", "Trinket", "Alt") --Essence of the Eternal Flame
    LootAlert:AddItem(spec3, "70723", "Two Hand", "BIS") --Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "71352", "Two Hand", "Alt") --Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "71781", "Two Hand", "Alt") --Zoid's Firelit Greatsword
    LootAlert:AddItem(spec3, "71445", "Two Hand", "Alt") --Skullstealer Greataxe
    LootAlert:AddItem(spec3, "70183", "Two Hand", "Alt") --Ruthless Gladiator's Bonegrinder
    LootAlert:AddItem(spec3, "65003", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec3, "71780", "Two Hand", "Alt") --Zoid's Firelit Greatsword
    LootAlert:AddItem(spec3, "71014", "Two Hand", "Alt") --Skullstealer Greataxe
    LootAlert:AddItem(spec3, "65007", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec3, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec3, "70224", "Two Hand", "Alt") --Ruthless Gladiator's Bonegrinder
    LootAlert:AddItem(spec3, "67447", "Two Hand", "Alt") --Vicious Gladiator's Greatsword
    LootAlert:AddItem(spec3, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec3, "64377", "Two Hand", "Alt") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec3, "71587", "Ranged/Relic", "BIS") --Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "71147", "Ranged/Relic", "Alt") --Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "70125", "Ranged/Relic", "Alt") --Relic of Lo'Gosh
    LootAlert:AddItem(spec3, "64674", "Ranged/Relic", "Alt") --Relic of Aggramar
    LootAlert:AddItem(spec3, "62243", "Ranged/Relic", "Alt") --Notched Jawbone 
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);