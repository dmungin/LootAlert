
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Blood", "0")
    local spec1 = LootAlert:RegisterSpec("Death Knight", "Blood", "1")
    local spec2 = LootAlert:RegisterSpec("Death Knight", "Blood", "2")
    local spec3 = LootAlert:RegisterSpec("Death Knight", "Blood", "3")
    local spec4 = LootAlert:RegisterSpec("Death Knight", "Blood", "4")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60341", "Head", "Alt") --Magma Plated Helmet
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "65027", "Shoulder", "BIS") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec0, "60343", "Shoulder", "Alt") --Magma Plated Pauldrons
    LootAlert:AddItem(spec0, "59901", "Shoulder", "Alt") --Heaving Plates of Protection
    LootAlert:AddItem(spec0, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec0, "71270", "Back", "Alt") --Mantle of Patience
    LootAlert:AddItem(spec0, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "58190", "Back", "Alt") --Floating Web
    LootAlert:AddItem(spec0, "60339", "Chest", "BIS") --Magma Plated Battleplate
    LootAlert:AddItem(spec0, "60349", "Chest", "Alt Mit") --Magma Plated Chestguard
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "71261", "Wrist", "BIS") --Gigantiform Bracers
    LootAlert:AddItem(spec0, "60228", "Wrist", "Alt") --Bracers of the Mat'redor
    LootAlert:AddItem(spec0, "70121", "Wrist", "Alt") --Ricket's Gun Show
    LootAlert:AddItem(spec0, "71059", "Hands", "BIS") --Elementium Deathplate Gauntlets
    LootAlert:AddItem(spec0, "69937", "Hands", "Alt") --Eternal Elementium Handguards
    LootAlert:AddItem(spec0, "60340", "Hands", "Alt") --Magma Plated Gauntlets
    LootAlert:AddItem(spec0, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec0, "55059", "Waist", "Alt") --Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "71061", "Legs", "BIS") --Elementium Deathplate Greaves
    LootAlert:AddItem(spec0, "65379", "Legs", "BIS") --Sky Strider Greaves
    LootAlert:AddItem(spec0, "60342", "Legs", "Alt") --Magma Plated Legplates
    LootAlert:AddItem(spec0, "67141", "Legs", "Alt") --Corefire Legplates
    LootAlert:AddItem(spec0, "69947", "Feet", "BIS") --Mirrored Boots
    LootAlert:AddItem(spec0, "60229", "Feet", "Alt") --War-Torn Crushers
    LootAlert:AddItem(spec0, "58197", "Feet", "Alt") --Rock Furrow Boots
    LootAlert:AddItem(spec0, "70929", "Neck", "BIS") --Firebound Gorget
    LootAlert:AddItem(spec0, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec0, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec0, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec0, "70107", "Neck", "Alt") --Fireheart Necklace
    LootAlert:AddItem(spec0, "67138", "Neck", "Alt") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec0, "70940", "Ring", "BIS") --Deflecting Brimstone Band
    LootAlert:AddItem(spec0, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec0, "71367", "Ring", "Alt") --Theck's Emberseal
    LootAlert:AddItem(spec0, "58185", "Ring", "Alt") --Band of Bees
    LootAlert:AddItem(spec0, "67139", "Ring", "Alt") --Blauvelt's Family Crest
    LootAlert:AddItem(spec0, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec0, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec0, "65118", "Trinket", "BIS") --Crushing Weight
    LootAlert:AddItem(spec0, "70141", "Trinket", "Alt") --Dwyer's Caber
    LootAlert:AddItem(spec0, "58180", "Trinket", "Alt") --License to Slay
    LootAlert:AddItem(spec0, "70164", "Two Hand", "BIS Mit") --Masterwork Elementium Deathblade
    LootAlert:AddItem(spec0, "64377", "Two Hand", "BIS") --Zin'rokh, Destroyer of Worlds
    LootAlert:AddItem(spec0, "63679", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec0, "59492", "Two Hand", "Alt Mit") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec0, "69628", "Two Hand", "Alt") --Jeklik's Smasher
    LootAlert:AddItem(spec0, "71147", "Ranged/Relic", "BIS") --Relic of the Elemental Lords
    LootAlert:AddItem(spec0, "70125", "Ranged/Relic", "Alt") --Relic of Lo'Gosh
    LootAlert:AddItem(spec0, "64676", "Ranged/Relic", "Alt") --Relic of Khaz'goroth
    LootAlert:AddItem(spec0, "64674", "Ranged/Relic", "Alt") --Relic of Aggramar
    
    LootAlert:AddItem(spec1, "65186", "Head", "BIS") --Magma Plated Faceguard
    LootAlert:AddItem(spec1, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "65096", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec1, "65188", "Shoulder", "BIS") --Magma Plated Shoulderguards
    LootAlert:AddItem(spec1, "65027", "Shoulder", "BIS") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec1, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec1, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec1, "65184", "Chest", "BIS") --Magma Plated Chestguard
    LootAlert:AddItem(spec1, "65131", "Chest", "BIS") --Battleplate of the Apocalypse
    LootAlert:AddItem(spec1, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec1, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "65180", "Hands", "BIS") --Magma Plated Gauntlets
    LootAlert:AddItem(spec1, "65185", "Hands", "BIS") --Magma Plated Handguards
    LootAlert:AddItem(spec1, "65119", "Hands", "BIS") --Gravitational Pull
    LootAlert:AddItem(spec1, "65370", "Waist", "BIS") --Thunder Wall Belt
    LootAlert:AddItem(spec1, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec1, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec1, "65182", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec1, "65061", "Legs", "BIS") --Legguards of the Unseeing
    LootAlert:AddItem(spec1, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec1, "65380", "Legs", "Alt") --Thunder Wall Greaves
    LootAlert:AddItem(spec1, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec1, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec1, "65051", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "69883", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec1, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec1, "65059", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec1, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec1, "65070", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec1, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec1, "65109", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "58483", "Trinket", "Alt") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec1, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec1, "65007", "Two Hand", "BIS") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec1, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec1, "64676", "Ranged/Relic", "BIS") --Relic of Khaz'goroth
    
    LootAlert:AddItem(spec2, "65186", "Head", "BIS") --Magma Plated Faceguard
    LootAlert:AddItem(spec2, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec2, "65096", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec2, "65188", "Shoulder", "BIS") --Magma Plated Shoulderguards
    LootAlert:AddItem(spec2, "65027", "Shoulder", "BIS") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec2, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec2, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec2, "65184", "Chest", "BIS") --Magma Plated Chestguard
    LootAlert:AddItem(spec2, "65131", "Chest", "BIS") --Battleplate of the Apocalypse
    LootAlert:AddItem(spec2, "60228", "Wrist", "BIS") --Bracers of the Mat'redor
    LootAlert:AddItem(spec2, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "65180", "Hands", "BIS") --Magma Plated Gauntlets
    LootAlert:AddItem(spec2, "65185", "Hands", "BIS") --Magma Plated Handguards
    LootAlert:AddItem(spec2, "65119", "Hands", "BIS") --Gravitational Pull
    LootAlert:AddItem(spec2, "65370", "Waist", "BIS") --Thunder Wall Belt
    LootAlert:AddItem(spec2, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec2, "65369", "Waist", "BIS") --Sky Strider Belt
    LootAlert:AddItem(spec2, "65182", "Legs", "BIS") --Magma Plated Legplates
    LootAlert:AddItem(spec2, "65061", "Legs", "BIS") --Legguards of the Unseeing
    LootAlert:AddItem(spec2, "65379", "Legs", "Alt") --Sky Strider Greaves
    LootAlert:AddItem(spec2, "65380", "Legs", "Alt") --Thunder Wall Greaves
    LootAlert:AddItem(spec2, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec2, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec2, "65051", "Feet", "Alt") --Molten Tantrum Boots
    LootAlert:AddItem(spec2, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec2, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec2, "69883", "Neck", "Alt") --Permafrost Choker
    LootAlert:AddItem(spec2, "69885", "Neck", "Alt") --Cloudburst Necklace
    LootAlert:AddItem(spec2, "65059", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec2, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec2, "65382", "Ring", "Alt") --Cloudburst Ring
    LootAlert:AddItem(spec2, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec2, "65070", "Ring", "Alt") --Bile-O-Tron Nut
    LootAlert:AddItem(spec2, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec2, "65109", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec2, "58483", "Trinket", "Alt") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec2, "65003", "Two Hand", "BIS") --Reclaimed Ashkandi, Greatsword of the Brotherhood
    LootAlert:AddItem(spec2, "65007", "Two Hand", "BIS") --Akirus the Worm-Breaker
    LootAlert:AddItem(spec2, "65145", "Two Hand", "Alt") --Shalug'doom, the Axe of Unmaking
    LootAlert:AddItem(spec2, "64676", "Ranged/Relic", "BIS") --Relic of Khaz'goroth
    
    LootAlert:AddItem(spec3, "71478", "Head", "BIS") --Elementium Deathplate Helmet
    LootAlert:AddItem(spec3, "71430", "Head", "BIS") --Greathelm of the Voracious Maw
    LootAlert:AddItem(spec3, "71459", "Head", "Alt") --Helm of Blazing Glory
    LootAlert:AddItem(spec3, "71480", "Shoulder", "BIS") --Elementium Deathplate Pauldrons
    LootAlert:AddItem(spec3, "71612", "Shoulder", "BIS") --Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "71485", "Shoulder", "Alt") --Elementium Deathplate Shoulderguards
    LootAlert:AddItem(spec3, "71432", "Shoulder", "Alt") --Spaulders of Recurring Flame
    LootAlert:AddItem(spec3, "71227", "Back", "BIS") --Bladed Flamewrath Cover
    LootAlert:AddItem(spec3, "69879", "Back", "BIS") --Cloudburst Cloak
    LootAlert:AddItem(spec3, "65117", "Back", "Alt") --Glittering Epidermis
    LootAlert:AddItem(spec3, "71469", "Chest", "BIS") --Breastplate of Shifting Visions
    LootAlert:AddItem(spec3, "71476", "Chest", "BIS") --Elementium Deathplate Breastplate
    LootAlert:AddItem(spec3, "71405", "Chest", "Alt") --Carapace of Imbibed Flame
    LootAlert:AddItem(spec3, "71418", "Wrist", "BIS") --Earthcrack Bracers
    LootAlert:AddItem(spec3, "71470", "Wrist", "BIS Mit") --Bracers of the Fiery Path
    LootAlert:AddItem(spec3, "71261", "Wrist", "Alt") --Gigantiform Bracers
    LootAlert:AddItem(spec3, "60228", "Wrist", "Alt") --Bracers of the Mat'redor
    LootAlert:AddItem(spec3, "71419", "Hands", "BIS") --Fireskin Gauntlets
    LootAlert:AddItem(spec3, "71477", "Hands", "BIS") --Elementium Deathplate Gauntlets
    LootAlert:AddItem(spec3, "69937", "Hands", "Alt") --Eternal Elementium Handguards
    LootAlert:AddItem(spec3, "71482", "Hands", "Alt") --Elementium Deathplate Handguards
    LootAlert:AddItem(spec3, "71443", "Waist", "BIS") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "71250", "Waist", "BIS") --Cinch of the Flaming Ember
    LootAlert:AddItem(spec3, "65369", "Waist", "Alt") --Sky Strider Belt
    LootAlert:AddItem(spec3, "71479", "Legs", "BIS") --Elementium Deathplate Greaves
    LootAlert:AddItem(spec3, "71431", "Legs", "BIS Mit") --Lavaworm Legplates
    LootAlert:AddItem(spec3, "71444", "Legs", "Alt") --Legplates of Frenzied Devotion
    LootAlert:AddItem(spec3, "71061", "Legs", "Alt") --Elementium Deathplate Greaves
    LootAlert:AddItem(spec3, "71404", "Feet", "BIS") --Arachnaflame Treads
    LootAlert:AddItem(spec3, "71420", "Feet", "Alt") --Cracked Obsidian Stompers
    LootAlert:AddItem(spec3, "69947", "Feet", "Alt") --Mirrored Boots
    LootAlert:AddItem(spec3, "60229", "Feet", "Alt") --War-Torn Crushers
    LootAlert:AddItem(spec3, "71563", "Neck", "BIS Mit") --Firebound Gorget
    LootAlert:AddItem(spec3, "71446", "Neck", "BIS") --Necklace of Fetishes
    LootAlert:AddItem(spec3, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec3, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec3, "71433", "Ring", "BIS") --Alysrazor's Band
    LootAlert:AddItem(spec3, "71215", "Ring", "BIS") --Obsidian Signet of the Avengers
    LootAlert:AddItem(spec3, "60226", "Ring", "Alt") --Dargonax's Signet
    LootAlert:AddItem(spec3, "71564", "Ring", "Alt") --Theck's Emberseal
    LootAlert:AddItem(spec3, "70940", "Ring", "Alt") --Deflecting Brimstone Band
    LootAlert:AddItem(spec3, "65072", "Trinket", "BIS") --Heart of Rage
    LootAlert:AddItem(spec3, "69167", "Trinket", "BIS") --Vessel of Acceleration
    LootAlert:AddItem(spec3, "65118", "Trinket", "Alt") --Crushing Weight
    LootAlert:AddItem(spec3, "69150", "Trinket", "Alt") --Matrix Restabilizer
    LootAlert:AddItem(spec3, "69113", "Trinket", "Alt") --Apparatus of Khaz'goroth
    LootAlert:AddItem(spec3, "70723", "Two Hand", "BIS") --Sulfuras, the Extinguished Hand
    LootAlert:AddItem(spec3, "71445", "Two Hand", "Alt Mit") --Skullstealer Greataxe
    LootAlert:AddItem(spec3, "71781", "Two Hand", "Alt") --Zoid's Firelit Greatsword
    LootAlert:AddItem(spec3, "71587", "Ranged/Relic", "BIS") --Relic of the Elemental Lords
    LootAlert:AddItem(spec3, "70125", "Ranged/Relic", "Alt") --Relic of Lo'Gosh


    --LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    --LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
