local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()   
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Frost", "0")
    local spec1 = LootAlert:RegisterSpec("Death Knight", "Frost", "1")
    local spec2 = LootAlert:RegisterSpec("Death Knight", "Frost", "2")
    local spec3 = LootAlert:RegisterSpec("Death Knight", "Frost", "3")
    local spec4 = LootAlert:RegisterSpec("Death Knight", "Frost", "4")

    LootAlert:AddItem(spec0, "60341", "Head", "BIS") --Magma Plated Helmet
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "69614", "Head", "Alt") --Roaring Mask of Bethekk
    LootAlert:AddItem(spec0, "63478", "Head", "Alt") --Stonemason's Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "60343", "Shoulder", "BIS") --Magma Plated Pauldrons
    LootAlert:AddItem(spec0, "69582", "Shoulder", "Alt") --Skullpiercer Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "63470", "Shoulder", "Alt") --Missing Diplomat's Pauldrons
    LootAlert:AddItem(spec0, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec0, "71269", "Back", "Alt") --Mantle of Fury
    LootAlert:AddItem(spec0, "67140", "Back", "Alt") --Drape of Inimitable Fate
    LootAlert:AddItem(spec0, "69572", "Back", "Alt") --Hex Lord's Bloody Cloak
    LootAlert:AddItem(spec0, "71058", "Chest", "BIS") --Elementium Deathplate Breastplate
    LootAlert:AddItem(spec0, "60339", "Chest", "Alt") --Magma Plated Battleplate
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec0, "71261", "Wrist", "Alt") --Gigantiform Bracers
    LootAlert:AddItem(spec0, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec0, "69608", "Wrist", "Alt") --Deathcharged Wristguards
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "69936", "Hands", "BIS") --Fists of Fury
    LootAlert:AddItem(spec0, "71059", "Hands", "Alt") --Elementium Deathplate Gauntlets
    LootAlert:AddItem(spec0, "60340", "Hands", "Alt") --Magma Plated Gauntlets
    LootAlert:AddItem(spec0, "69633", "Hands", "Alt") --Plunderer's Gauntlets
    LootAlert:AddItem(spec0, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec0, "71250", "Waist", "Alt") --Cinch of the Flaming Ember
    LootAlert:AddItem(spec0, "70120", "Waist", "Alt") --Rickety Belt
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "71061", "Legs", "BIS") --Elementium Deathplate Greaves
    LootAlert:AddItem(spec0, "60342", "Legs", "Alt") --Magma Plated Legplates
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") --Corefire Legplates
    LootAlert:AddItem(spec0, "69557", "Legs", "Alt") --Jungle Striders
    LootAlert:AddItem(spec0, "69946", "Feet", "BIS") --Warboots of Mighty Lords
    LootAlert:AddItem(spec0, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec0, "69885", "Neck", "BIS") --Cloudburst Necklace
    LootAlert:AddItem(spec0, "71212", "Neck", "Alt") --Stoneheart Choker
    LootAlert:AddItem(spec0, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec0, "69635", "Neck", "Alt") --Amulet of Protection
    LootAlert:AddItem(spec0, "71208", "Ring", "BIS") --Serrated Brimstone Signet
    LootAlert:AddItem(spec0, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec0, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec0, "70113", "Ring", "Alt") --Moon Blessed Band
    LootAlert:AddItem(spec0, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec0, "69563", "Ring", "Alt") --Ring of the Numberless Brood
    LootAlert:AddItem(spec0, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec0, "68972", "Trinket", "BIS") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec0, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec0, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec0, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec0, "56100", "Trinket", "Alt") --Right Eye of Rajh
    LootAlert:AddItem(spec0, "56345", "Trinket", "Alt") --Magnetite Mirror
    LootAlert:AddItem(spec0, "71362", "Main Hand/Off Hand", "BIS") --Obsidium Cleaver
    LootAlert:AddItem(spec0, "70158", "Main Hand/Off Hand", "Alt") --Elementium-Edged Scalper
    LootAlert:AddItem(spec0, "59333", "Main Hand/Off Hand", "Alt") --Lava Spine
    LootAlert:AddItem(spec0, "59521", "Main Hand/Off Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec0, "69803", "Main Hand/Off Hand", "Alt") --Gurubashi Punisher
    LootAlert:AddItem(spec0, "71147", "Ranged/Relic", "BIS") --Relic of the Elemental Lords
    LootAlert:AddItem(spec0, "70125", "Ranged/Relic", "Alt") --Relic of Lo'Gosh
    LootAlert:AddItem(spec0, "64674", "Ranged/Relic", "Alt") --Relic of Aggramar

    LootAlert:AddItem(spec1, "65130", "Head", "BIS") --Helm of Maddening Whispers
    LootAlert:AddItem(spec1, "65181", "Head", "Alt") --Magma Plated Helmet
    LootAlert:AddItem(spec1, "60341", "Head", "Alt") --Magma Plated Helmet
    LootAlert:AddItem(spec1, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec1, "65183", "Shoulder", "BIS") --Magma Plated Pauldrons
    LootAlert:AddItem(spec1, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec1, "60343", "Shoulder", "Alt") --Magma Plated Pauldrons
    LootAlert:AddItem(spec1, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec1, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec1, "67140", "Back", "Alt") --Drape of Inimitable Fate
    LootAlert:AddItem(spec1, "65179", "Chest", "BIS") --Magma Plated Battleplate
    LootAlert:AddItem(spec1, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec1, "60339", "Chest", "Alt") --Magma Plated Battleplate
    LootAlert:AddItem(spec1, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec1, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec1, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec1, "65143", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec1, "65180", "Hands", "BIS") --Magma Plated Gauntlets
    LootAlert:AddItem(spec1, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec1, "60340", "Hands", "Alt") --Magma Plated Gauntlets
    LootAlert:AddItem(spec1, "56336", "Hands", "Alt") --Hematite Plate Gloves
    LootAlert:AddItem(spec1, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec1, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec1, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec1, "65182", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec1, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec1, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec1, "65025", "Neck", "BIS") --Rage of Ages
    LootAlert:AddItem(spec1, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec1, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "62447", "Neck", "Alt") --Gift of Nadun
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec1, "65106", "Ring", "Alt") --Ring of Rivalry
    LootAlert:AddItem(spec1, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec1, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec1, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec1, "65118", "Trinket", "BIS") --Crushing Weight
    LootAlert:AddItem(spec1, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec1, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec1, "65047", "Main Hand/Off Hand", "BIS") --Lava Spine
    LootAlert:AddItem(spec1, "68131", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "64885", "Main Hand/Off Hand", "Alt") --Scimitar of the Sirocco
    LootAlert:AddItem(spec1, "65036", "Off Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec1, "59521", "Off Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec1, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "59492", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec1, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec1, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "64674", "Ranged/Relic", "BIS") --Relic of Aggramar
    LootAlert:AddItem(spec1, "56279", "Ranged/Relic", "Alt") --Conch of Thundering Waves

    LootAlert:AddItem(spec2, "65130", "Head", "BIS") --Helm of Maddening Whispers
    LootAlert:AddItem(spec2, "65181", "Head", "Alt") --Magma Plated Helmet
    LootAlert:AddItem(spec2, "60341", "Head", "Alt") --Magma Plated Helmet
    LootAlert:AddItem(spec2, "59359", "Head", "Alt") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec2, "65183", "Shoulder", "BIS") --Magma Plated Pauldrons
    LootAlert:AddItem(spec2, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec2, "60343", "Shoulder", "Alt") --Magma Plated Pauldrons
    LootAlert:AddItem(spec2, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec2, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec2, "67140", "Back", "Alt") --Drape of Inimitable Fate
    LootAlert:AddItem(spec2, "65179", "Chest", "BIS") --Magma Plated Battleplate
    LootAlert:AddItem(spec2, "65062", "Chest", "Alt") --Battleplate of Ancient Kings
    LootAlert:AddItem(spec2, "60339", "Chest", "Alt") --Magma Plated Battleplate
    LootAlert:AddItem(spec2, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec2, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec2, "65085", "Wrist", "Alt") --Electron Inductor Coils
    LootAlert:AddItem(spec2, "65143", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec2, "65180", "Hands", "BIS") --Magma Plated Gauntlets
    LootAlert:AddItem(spec2, "65071", "Hands", "Alt") --Plated Fists of Provocation
    LootAlert:AddItem(spec2, "60340", "Hands", "Alt") --Magma Plated Gauntlets
    LootAlert:AddItem(spec2, "56336", "Hands", "Alt") --Hematite Plate Gloves
    LootAlert:AddItem(spec2, "65040", "Waist", "BIS") --Belt of Absolute Zero
    LootAlert:AddItem(spec2, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec2, "55061", "Waist", "Alt") --Elementium Girdle of Pain
    LootAlert:AddItem(spec2, "65182", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec2, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec2, "65121", "Legs", "Alt") --Terrastra's Legguards
    LootAlert:AddItem(spec2, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec2, "58195", "Feet", "Alt") --Woe Breeder's Boots
    LootAlert:AddItem(spec2, "65025", "Neck", "BIS") --Rage of Ages
    LootAlert:AddItem(spec2, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec2, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec2, "62447", "Neck", "Alt") --Gift of Nadun
    LootAlert:AddItem(spec2, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec2, "65382", "Ring", "BIS") --Cloudburst Ring
    LootAlert:AddItem(spec2, "65106", "Ring", "Alt") --Ring of Rivalry
    LootAlert:AddItem(spec2, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec2, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec2, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec2, "65118", "Trinket", "BIS") --Crushing Weight
    LootAlert:AddItem(spec2, "56393", "Trinket", "Alt") --Heart of Solace
    LootAlert:AddItem(spec2, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec2, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec2, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec2, "65047", "Main Hand/Off Hand", "BIS") --Lava Spine
    LootAlert:AddItem(spec2, "68131", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec2, "64885", "Main Hand/Off Hand", "Alt") --Scimitar of the Sirocco
    LootAlert:AddItem(spec2, "65036", "Off Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec2, "59521", "Off Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec2, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "59492", "Two Hand", "Alt") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec2, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec2, "63679", "Two Hand", "Alt") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "64674", "Ranged/Relic", "BIS") --Relic of Aggramar
    LootAlert:AddItem(spec2, "56279", "Ranged/Relic", "Alt") --Conch of Thundering Waves

    LootAlert:AddItem(spec3, "71478", "Head", "BIS") --Elementium Deathplate Helmet
    LootAlert:AddItem(spec3, "65130", "Head", "BIS") --Helm of Maddening Whispers
    LootAlert:AddItem(spec3, "71430", "Head", "Alt") --Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "71480", "Shoulder", "BIS") --Elementium Deathplate Pauldrons
    LootAlert:AddItem(spec3, "65183", "Shoulder", "BIS") --Magma Plated Pauldrons
    LootAlert:AddItem(spec3, "65142", "Shoulder", "Alt") --Pauldrons of the Great Ettin
    LootAlert:AddItem(spec3, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec3, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec3, "71227", "Back", "Alt") --Bladed Flamewrath Cover
    LootAlert:AddItem(spec3, "71469", "Chest", "BIS") --Breastplate of Shifting Visions
    LootAlert:AddItem(spec3, "65179", "Chest", "BIS") --Magma Plated Battleplate
    LootAlert:AddItem(spec3, "71476", "Chest", "Alt") --Elementium Deathplate Breastplate
    LootAlert:AddItem(spec3, "71418", "Wrist", "BIS") --Earthcrack Bracers
    LootAlert:AddItem(spec3, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec3, "71261", "Wrist", "Alt") --Gigantiform Bracers
    LootAlert:AddItem(spec3, "71482", "Hands", "BIS") --Elementium Deathplate Handguards
    LootAlert:AddItem(spec3, "71477", "Hands", "BIS") --Elementium Deathplate Gauntlets
    LootAlert:AddItem(spec3, "65180", "Hands", "BIS") --Magma Plated Gauntlets
    LootAlert:AddItem(spec3, "71419", "Hands", "Alt") --Fireskin Gauntlets
    LootAlert:AddItem(spec3, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec3, "71250", "Waist", "Alt") --Cinch of the Flaming Ember
    LootAlert:AddItem(spec3, "71484", "Legs", "BIS") --Elementium Deathplate Legguards
    LootAlert:AddItem(spec3, "71479", "Legs", "BIS") --Elementium Deathplate Greaves
    LootAlert:AddItem(spec3, "65182", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec3, "71431", "Legs", "Alt") --Lavaworm Legplates
    LootAlert:AddItem(spec3, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec3, "71404", "Feet", "BIS") --Arachnaflame Treads
    LootAlert:AddItem(spec3, "65075", "Feet", "BIS") --Massacre Treads
    LootAlert:AddItem(spec3, "69946", "Feet", "Alt") --Warboots of Mighty Lords
    LootAlert:AddItem(spec3, "71446", "Neck", "BIS") --Necklace of Fetishes
    LootAlert:AddItem(spec3, "69885", "Neck", "BIS") --Cloudburst Necklace
    LootAlert:AddItem(spec3, "71212", "Neck", "Alt") --Stoneheart Choker
    LootAlert:AddItem(spec3, "71433", "Ring", "BIS") --Alysrazor's Band
    LootAlert:AddItem(spec3, "71215", "Ring", "BIS") --Obsidian Signet of the Avengers
    LootAlert:AddItem(spec3, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec3, "71208", "Ring", "Alt") --Serrated Brimstone Signet
    LootAlert:AddItem(spec3, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec3, "69113", "Trinket", "BIS") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec3, "65118", "Trinket", "BIS") --Crushing Weight
    LootAlert:AddItem(spec3, "69167", "Trinket", "Alt") --Vessel of Acceleration
    LootAlert:AddItem(spec3, "71562", "Main Hand/Off Hand", "BIS") --Obsidium Cleaver
    LootAlert:AddItem(spec3, "68131", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec3, "71362", "Main Hand/Off Hand", "Alt") --Obsidium Cleaver
    LootAlert:AddItem(spec3, "65047", "Off Hand", "BIS") --Lava Spine
    LootAlert:AddItem(spec3, "71587", "Ranged/Relic", "BIS") --Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "64674", "Ranged/Relic", "BIS") --Relic of Aggramar
    LootAlert:AddItem(spec3, "71147", "Ranged/Relic", "Alt") --Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "70125", "Ranged/Relic", "Alt") --Relic of Lo'Gosh


end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);