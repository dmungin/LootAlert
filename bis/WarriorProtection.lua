
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Protection", "0")
    local spec4 = LootAlert:RegisterSpec("Warrior", "Protection", "4")

    -- PreRaid
    LootAlert:AddItem(spec0, "78784", "Head", "BIS") -- Colossal Dragonplate Faceguard
    LootAlert:AddItem(spec0, "77156", "Head", "BIS") -- Jaw of Repudiation
    LootAlert:AddItem(spec0, "72842", "Head", "Alt") -- Annihilan Helm
    LootAlert:AddItem(spec0, "59359", "Head", "Alt") -- Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60328", "Head", "Alt") -- Earthen Faceguard
    LootAlert:AddItem(spec0, "69558", "Head", "Alt") -- Spiritshield Mask
    LootAlert:AddItem(spec0, "78829", "Shoulder", "BIS") -- Colossal Dragonplate Shoulderguards
    LootAlert:AddItem(spec0, "72861", "Shoulder", "Alt") -- Pauldrons of the Dragonblight
    LootAlert:AddItem(spec0, "65027", "Shoulder", "Alt") -- Pauldrons of the Apocalypse
    LootAlert:AddItem(spec0, "59901", "Shoulder", "Alt") -- Heaving Plates of Protection
    LootAlert:AddItem(spec0, "67144", "Shoulder", "Alt") -- Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "69573", "Shoulder", "Alt") -- Pauldrons of Sacrifice
    LootAlert:AddItem(spec0, "77099", "Back", "BIS") -- Indefatigable Greatcloak
    LootAlert:AddItem(spec0, "72854", "Back", "Alt") -- Iceward Cloak
    LootAlert:AddItem(spec0, "71270", "Back", "Alt") -- Mantle of Patience
    LootAlert:AddItem(spec0, "77120", "Chest", "BIS") -- Chestplate of the Unshakable Titan
    LootAlert:AddItem(spec0, "78753", "Chest", "Alt") -- Colossal Dragonplate Chestguard
    LootAlert:AddItem(spec0, "72818", "Chest", "Alt") -- Breastplate of Tarnished Bronze
    LootAlert:AddItem(spec0, "70945", "Chest", "Alt") -- Chestguard of the Molten Giant
    LootAlert:AddItem(spec0, "77318", "Wrist", "BIS") -- Bracers of Unrelenting Excellence
    LootAlert:AddItem(spec0, "78397", "Wrist", "Alt") -- Graveheart Bracers
    LootAlert:AddItem(spec0, "70937", "Wrist", "Alt") -- Bracers of Regal Force
    LootAlert:AddItem(spec0, "65143", "Wrist", "Alt") -- Bracers of Impossible Strength
    LootAlert:AddItem(spec0, "70121", "Wrist", "Alt") -- Ricket's Gun Show
    LootAlert:AddItem(spec0, "78764", "Hands", "BIS") -- Colossal Dragonplate Handguards
    LootAlert:AddItem(spec0, "77166", "Hands", "BIS") -- Gauntlets of Feathery Blows
    LootAlert:AddItem(spec0, "70943", "Hands", "Alt") -- Handguards of the Molten Giant
    LootAlert:AddItem(spec0, "69937", "Hands", "Alt") -- Eternal Elementium Handguards
    LootAlert:AddItem(spec0, "69619", "Hands", "Alt") -- Bone Plate Handguards
    LootAlert:AddItem(spec0, "77186", "Waist", "BIS") -- Forgesmelter Waistplate
    LootAlert:AddItem(spec0, "78460", "Waist", "Alt") -- Goriona's Collar
    LootAlert:AddItem(spec0, "72803", "Waist", "Alt") -- Girdle of Lost Heroes
    LootAlert:AddItem(spec0, "65370", "Waist", "Alt") -- Thunder Wall Belt
    LootAlert:AddItem(spec0, "55059", "Waist", "Alt") -- Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "78800", "Legs", "BIS") -- Colossal Dragonplate Legguards
    LootAlert:AddItem(spec0, "70942", "Legs", "Alt") -- Legguards of the Molten Giant
    LootAlert:AddItem(spec0, "72815", "Legs", "Alt") -- Bloodhoof Legguards
    LootAlert:AddItem(spec0, "63501", "Legs", "Alt") -- Thunder Wall Greaves
    LootAlert:AddItem(spec0, "69583", "Legs", "Alt") -- Legguards of the Unforgiving
    LootAlert:AddItem(spec0, "77171", "Feet", "BIS") -- Bladeshatter Treads
    LootAlert:AddItem(spec0, "78439", "Feet", "Alt") -- Stillheart Warboots
    LootAlert:AddItem(spec0, "69947", "Feet", "Alt") -- Mirrored Boots
    LootAlert:AddItem(spec0, "72819", "Feet", "Alt") -- Chrono Boots
    LootAlert:AddItem(spec0, "60229", "Feet", "Alt") -- War-Torn Crushers
    LootAlert:AddItem(spec0, "70108", "Feet", "Alt") -- Pyrelord Greaves
    LootAlert:AddItem(spec0, "77092", "Neck", "BIS") -- Guardspike Choker
    LootAlert:AddItem(spec0, "60227", "Neck", "Alt") -- Caelestrasz's Will
    LootAlert:AddItem(spec0, "76162", "Neck", "Alt") -- Twilight Amulet
    LootAlert:AddItem(spec0, "70935", "Neck", "Alt") -- Stoneheart Necklace
    LootAlert:AddItem(spec0, "69883", "Neck", "Alt") -- Permafrost Choker
    LootAlert:AddItem(spec0, "70107", "Neck", "Alt") -- Fireheart Necklace
    LootAlert:AddItem(spec0, "77112", "Ring", "BIS") -- Signet of the Resolute
    LootAlert:AddItem(spec0, "78498", "Ring", "BIS") -- Hardheart Ring
    LootAlert:AddItem(spec0, "77110", "Ring", "Alt") -- Ring of Torn Flesh
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec0, "70940", "Ring", "Alt") -- Deflecting Brimstone Band
    LootAlert:AddItem(spec0, "65372", "Ring", "Alt") -- Permafrost Signet
    LootAlert:AddItem(spec0, "70127", "Ring", "Alt") -- Lylagar Horn Ring
    LootAlert:AddItem(spec0, "77983", "Trinket", "BIS") -- Indomitable Pride
    LootAlert:AddItem(spec0, "77970", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec0, "72900", "Trinket", "Alt") -- Veil of Lies
    LootAlert:AddItem(spec0, "77117", "Trinket", "Alt") -- Fire of the Deep
    LootAlert:AddItem(spec0, "65048", "Trinket", "Alt") -- Symbiotic Worm
    LootAlert:AddItem(spec0, "65109", "Trinket", "Alt") -- Vial of Stolen Memories
    LootAlert:AddItem(spec0, "62471", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec0, "70143", "Trinket", "Alt") -- Moonwell Phial
    LootAlert:AddItem(spec0, "78488", "Main Hand", "BIS") -- Souldrinker
    LootAlert:AddItem(spec0, "72827", "Main Hand", "Alt") -- Gavel of Peroth'arn
    LootAlert:AddItem(spec0, "70163", "Main Hand", "Alt") -- Unbreakable Guardian
    LootAlert:AddItem(spec0, "70158", "Main Hand", "Alt") -- Elementium-Edged Scalper
    LootAlert:AddItem(spec0, "59347", "Main Hand", "Alt") -- Mace of Acrid Death
    LootAlert:AddItem(spec0, "78456", "Off Hand", "BIS") -- Blackhorn's Mighty Bulwark
    LootAlert:AddItem(spec0, "72855", "Off Hand", "Alt") -- Corrupted Carapace
    LootAlert:AddItem(spec0, "55069", "Off Hand", "Alt") -- Elementium Earthguard
    LootAlert:AddItem(spec0, "59444", "Off Hand", "Alt") -- Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec0, "69764", "Off Hand", "Alt") -- Extinct Turtle Shell
    LootAlert:AddItem(spec0, "67145", "Off Hand", "Alt") -- Blockade's Lost Shield
    LootAlert:AddItem(spec0, "77085", "Ranged/Relic", "BIS") -- Unexpected Backup
    LootAlert:AddItem(spec0, "72873", "Ranged/Relic", "Alt") -- Bronze Blaster
    LootAlert:AddItem(spec0, "71218", "Ranged/Relic", "Alt") -- Deflecting Star
    LootAlert:AddItem(spec0, "71077", "Ranged/Relic", "Alt") -- Extreme-Impact Hole Puncher
    LootAlert:AddItem(spec0, "69637", "Ranged/Relic", "Alt") -- Gurubashi Destroyer

    -- Current Phase
    LootAlert:AddItem(spec4, "78689", "Head", "BIS") -- Colossal Dragonplate Faceguard
    LootAlert:AddItem(spec4, "76990", "Head", "Alt") -- Colossal Dragonplate Faceguard
    LootAlert:AddItem(spec4, "71459", "Head", "BIS") -- Helm of Blazing Glory
    LootAlert:AddItem(spec4, "71606", "Head", "Alt") -- Faceguard of the Molten Giant
    LootAlert:AddItem(spec4, "78784", "Head", "Alt") -- Colossal Dragonplate Faceguard
    LootAlert:AddItem(spec4, "77156", "Head", "Alt") -- Jaw of Repudiation
    LootAlert:AddItem(spec4, "78734", "Shoulder", "BIS") -- Colossal Dragonplate Shoulderguards
    LootAlert:AddItem(spec4, "78367", "Shoulder", "BIS") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec4, "76992", "Shoulder", "Alt") -- Colossal Dragonplate Shoulderguards
    LootAlert:AddItem(spec4, "77268", "Shoulder", "Alt") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec4, "71612", "Shoulder", "BIS") -- Pauldrons of Roaring Flame
    LootAlert:AddItem(spec4, "71608", "Shoulder", "Alt") -- Shoulderguards of the Molten Giant
    LootAlert:AddItem(spec4, "70921", "Shoulder", "Alt") -- Pauldrons of Roaring Flame
    LootAlert:AddItem(spec4, "78829", "Shoulder", "Alt") -- Colossal Dragonplate Shoulderguards
    LootAlert:AddItem(spec4, "78378", "Shoulder", "Alt") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec4, "77099", "Back", "BIS") -- Indefatigable Greatcloak
    LootAlert:AddItem(spec4, "71415", "Back", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec4, "72854", "Back", "Alt") -- Iceward Cloak
    LootAlert:AddItem(spec4, "78658", "Chest", "BIS") -- Colossal Dragonplate Chestguard
    LootAlert:AddItem(spec4, "76988", "Chest", "Alt") -- Colossal Dragonplate Chestguard
    LootAlert:AddItem(spec4, "77120", "Chest", "Alt") -- Chestplate of the Unshakable Titan
    LootAlert:AddItem(spec4, "71405", "Chest", "BIS") -- Carapace of Imbibed Flame
    LootAlert:AddItem(spec4, "71604", "Chest", "Alt") -- Chestguard of the Molten Giant
    LootAlert:AddItem(spec4, "78753", "Chest", "Alt") -- Colossal Dragonplate Chestguard
    LootAlert:AddItem(spec4, "78390", "Wrist", "BIS") -- Graveheart Bracers
    LootAlert:AddItem(spec4, "71993", "Wrist", "Alt") -- Titanguard Wristplates
    LootAlert:AddItem(spec4, "77258", "Wrist", "Alt") -- Graveheart Bracers
    LootAlert:AddItem(spec4, "71470", "Wrist", "BIS") -- Bracers of the Fiery Path
    LootAlert:AddItem(spec4, "77318", "Wrist", "Alt") -- Bracers of Unrelenting Excellence
    LootAlert:AddItem(spec4, "78397", "Wrist", "Alt") -- Graveheart Bracers
    LootAlert:AddItem(spec4, "78669", "Hands", "BIS") -- Colossal Dragonplate Handguards
    LootAlert:AddItem(spec4, "76989", "Hands", "Alt") -- Colossal Dragonplate Handguards
    LootAlert:AddItem(spec4, "71605", "Hands", "BIS") -- Handguards of the Molten Giant
    LootAlert:AddItem(spec4, "77166", "Hands", "Alt") -- Gauntlets of Feathery Blows
    LootAlert:AddItem(spec4, "78764", "Hands", "Alt") -- Colossal Dragonplate Handguards
    LootAlert:AddItem(spec4, "78452", "Waist", "BIS") -- Goriona's Collar
    LootAlert:AddItem(spec4, "77186", "Waist", "Alt") -- Forgesmelter Waistplate
    LootAlert:AddItem(spec4, "77239", "Waist", "Alt") -- Goriona's Collar
    LootAlert:AddItem(spec4, "71443", "Waist", "BIS") -- Uncrushable Belt of Fury
    LootAlert:AddItem(spec4, "78460", "Waist", "Alt") -- Goriona's Collar
    LootAlert:AddItem(spec4, "78705", "Legs", "BIS") -- Colossal Dragonplate Legguards
    LootAlert:AddItem(spec4, "71984", "Legs", "Alt") -- Foundations of Courage
    LootAlert:AddItem(spec4, "76991", "Legs", "Alt") -- Colossal Dragonplate Legguards
    LootAlert:AddItem(spec4, "71607", "Legs", "BIS") -- Legguards of the Molten Giant
    LootAlert:AddItem(spec4, "78800", "Legs", "Alt") -- Colossal Dragonplate Legguards
    LootAlert:AddItem(spec4, "78431", "Feet", "BIS") -- Stillheart Warboots
    LootAlert:AddItem(spec4, "77246", "Feet", "Alt") -- Stillheart Warboots
    LootAlert:AddItem(spec4, "77171", "Feet", "Alt") -- Bladeshatter Treads
    LootAlert:AddItem(spec4, "78439", "Feet", "Alt") -- Stillheart Warboots
    LootAlert:AddItem(spec4, "71420", "Feet", "BIS") -- Cracked Obsidian Stompers
    LootAlert:AddItem(spec4, "77092", "Neck", "BIS") -- Guardspike Choker
    LootAlert:AddItem(spec4, "71563", "Neck", "BIS") -- Firebound Gorget
    LootAlert:AddItem(spec4, "60227", "Neck", "Alt") -- Caelestrasz's Will
    LootAlert:AddItem(spec4, "76162", "Neck", "Alt") -- Twilight Amulet
    LootAlert:AddItem(spec4, "78493", "Ring", "BIS") -- Hardheart Ring
    LootAlert:AddItem(spec4, "78432", "Ring", "BIS") -- Curled Twilight Claw
    LootAlert:AddItem(spec4, "77232", "Ring", "Alt") -- Hardheart Ring
    LootAlert:AddItem(spec4, "77112", "Ring", "Alt") -- Signet of the Resolute
    LootAlert:AddItem(spec4, "78498", "Ring", "Alt") -- Hardheart Ring
    LootAlert:AddItem(spec4, "78013", "Ring", "Alt") -- Curled Twilight Claw
    LootAlert:AddItem(spec4, "77110", "Ring", "Alt") -- Ring of Torn Flesh
    LootAlert:AddItem(spec4, "70934", "Ring", "BIS") -- Adamantine Signet of the Avengers
    LootAlert:AddItem(spec4, "78479", "Main Hand", "BIS") -- Souldrinker
    LootAlert:AddItem(spec4, "77193", "Main Hand", "Alt") -- Souldrinker
    LootAlert:AddItem(spec4, "78488", "Main Hand", "Alt") -- Souldrinker
    LootAlert:AddItem(spec4, "78371", "Main Hand", "Alt") -- Hand of Morchok
    LootAlert:AddItem(spec4, "71406", "Main Hand", "BIS") -- Mandible of Beth'tilac
    LootAlert:AddItem(spec4, "78448", "Off Hand", "BIS") -- Blackhorn's Mighty Bulwark
    LootAlert:AddItem(spec4, "77226", "Off Hand", "Alt") -- Blackhorn's Mighty Bulwark
    LootAlert:AddItem(spec4, "71460", "Off Hand", "BIS") -- Shard of Torment
    LootAlert:AddItem(spec4, "78456", "Off Hand", "Alt") -- Blackhorn's Mighty Bulwark
    LootAlert:AddItem(spec4, "77085", "Ranged/Relic", "BIS") -- Unexpected Backup
    LootAlert:AddItem(spec4, "71592", "Ranged/Relic", "Alt") -- Deflecting Star
    LootAlert:AddItem(spec4, "72873", "Ranged/Relic", "Alt") -- Bronze Blaster
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
