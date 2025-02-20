
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Protection", "0")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Protection", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "59359", "Head", "BIS") -- Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60356", "Head", "Alt") -- Reinforced Sapphirium Faceguard
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") -- Anomuran Helm
    LootAlert:AddItem(spec0, "69558", "Head", "Alt") -- Spiritshield Mask
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") -- Helm of Easeful Death
    LootAlert:AddItem(spec0, "58103", "Head", "Alt") -- Helm of the Proud
    LootAlert:AddItem(spec0, "57873", "Head", "Alt") -- Helm of Setesh
    LootAlert:AddItem(spec0, "62410", "Head", "Alt") -- Grinning Fang Helm
    LootAlert:AddItem(spec0, "62428", "Head", "Alt") -- Crown of Wings
    LootAlert:AddItem(spec0, "67144", "Shoulder", "BIS") -- Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "65027", "Shoulder", "Alt") -- Pauldrons of the Apocalypse
    LootAlert:AddItem(spec0, "60358", "Shoulder", "Alt") -- Reinforced Sapphirium Shoulderguards
    LootAlert:AddItem(spec0, "69573", "Shoulder", "Alt") -- Pauldrons of Sacrifice
    LootAlert:AddItem(spec0, "56452", "Shoulder", "Alt") -- Earthshape Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") -- Raz's Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "Alt") -- Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "69878", "Back", "BIS") -- Permafrost Cape
    LootAlert:AddItem(spec0, "71270", "Back", "BIS") -- Mantle of Patience
    LootAlert:AddItem(spec0, "62383", "Back", "Alt") -- Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "56304", "Back", "Alt") -- Burned Gatherings
    LootAlert:AddItem(spec0, "70950", "Chest", "BIS") -- Immolation Chestguard
    LootAlert:AddItem(spec0, "60354", "Chest", "Alt") -- Reinforced Sapphirium Chestguard
    LootAlert:AddItem(spec0, "58101", "Chest", "Alt") -- Chestplate of the Steadfast
    LootAlert:AddItem(spec0, "56308", "Chest", "Alt") -- Beauty's Plate
    LootAlert:AddItem(spec0, "67143", "Chest", "Alt") -- Icebone Hauberk
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") -- Elementium Deathplate
    LootAlert:AddItem(spec0, "55058", "Chest", "Alt") -- Hardened Elementium Hauberk
    LootAlert:AddItem(spec0, "65143", "Wrist", "BIS") -- Bracers of Impossible Strength
    LootAlert:AddItem(spec0, "70937", "Wrist", "Alt") -- Bracers of Regal Force
    LootAlert:AddItem(spec0, "70121", "Wrist", "Alt") -- Ricket's Gun Show
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") -- Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") -- Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "62449", "Wrist", "Alt") -- Sandguard Bracers
    LootAlert:AddItem(spec0, "70949", "Hands", "BIS") -- Immolation Handguards
    LootAlert:AddItem(spec0, "69937", "Hands", "Alt") -- Eternal Elementium Handguards
    LootAlert:AddItem(spec0, "60355", "Hands", "Alt") -- Reinforced Sapphirium Handguards
    LootAlert:AddItem(spec0, "69619", "Hands", "Alt") -- Bone Plate Handguards
    LootAlert:AddItem(spec0, "56428", "Hands", "Alt") -- Fingers of Light
    LootAlert:AddItem(spec0, "58105", "Hands", "Alt") -- Numbing Handguards
    LootAlert:AddItem(spec0, "55059", "Waist", "BIS") -- Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") -- Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "57913", "Waist", "Alt") -- Beech Green Belt
    LootAlert:AddItem(spec0, "70947", "Legs", "BIS") -- Immolation Legguards
    LootAlert:AddItem(spec0, "60347", "Legs", "Alt") -- Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec0, "69583", "Legs", "Alt") -- Legguards of the Unforgiving
    LootAlert:AddItem(spec0, "56367", "Legs", "Alt") -- Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "60229", "Feet", "BIS") -- War-Torn Crushers
    LootAlert:AddItem(spec0, "69947", "Feet", "Alt") -- Mirrored Boots
    LootAlert:AddItem(spec0, "62418", "Feet", "Alt") -- Boots of Sullen Rock
    LootAlert:AddItem(spec0, "62432", "Feet", "Alt") -- Gryphon Rider's Boots
    LootAlert:AddItem(spec0, "63444", "Feet", "Alt") -- Baron Silverlaine's Greaves
    LootAlert:AddItem(spec0, "60227", "Neck", "BIS") -- Caelestrasz's Will
    LootAlert:AddItem(spec0, "70935", "Neck", "Alt") -- Stoneheart Necklace
    LootAlert:AddItem(spec0, "57932", "Neck", "Alt") -- The Lustrous Eye
    LootAlert:AddItem(spec0, "56319", "Neck", "Alt") -- Carrier Wave Pendant
    LootAlert:AddItem(spec0, "67138", "Neck", "Alt") -- Buc-Zakai Choker
    LootAlert:AddItem(spec0, "57933", "Neck", "Alt") -- String of Beaded Bubbles
    LootAlert:AddItem(spec0, "52323", "Neck", "Alt") -- Elementium Guardian
    LootAlert:AddItem(spec0, "70940", "Ring", "BIS") -- Deflecting Brimstone Band
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") -- Dargonax's Signet
    LootAlert:AddItem(spec0, "65372", "Ring", "Alt") -- Permafrost Signet
    LootAlert:AddItem(spec0, "71367", "Ring", "Alt") -- Theck's Emberseal
    LootAlert:AddItem(spec0, "70127", "Ring", "Alt") -- Lylagar Horn Ring
    LootAlert:AddItem(spec0, "58187", "Ring", "Alt") -- Ring of the Battle Anthem
    LootAlert:AddItem(spec0, "70126", "Ring", "Alt") -- Nemesis Shell Band
    LootAlert:AddItem(spec0, "56444", "Ring", "Alt") -- Umbriss Band
    LootAlert:AddItem(spec0, "62440", "Ring", "Alt") -- Red Rock Band
    LootAlert:AddItem(spec0, "56398", "Ring", "Alt") -- Ring of Three Lights
    LootAlert:AddItem(spec0, "62351", "Ring", "Alt") -- Felsen's Ring of Resolve
    LootAlert:AddItem(spec0, "68915", "Trinket", "BIS") -- Scales of Life
    LootAlert:AddItem(spec0, "58483", "Trinket", "BIS") -- Lifebound Alchemist Stone
    LootAlert:AddItem(spec0, "62466", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec0, "62471", "Trinket", "Alt") -- Mirror of Broken Images
    LootAlert:AddItem(spec0, "65048", "Trinket", "Alt") -- Symbiotic Worm
    LootAlert:AddItem(spec0, "70143", "Trinket", "Alt") -- Moonwell Phial
    LootAlert:AddItem(spec0, "62464", "Trinket", "Alt") -- Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "Alt") -- Impatience of Youth
    LootAlert:AddItem(spec0, "52352", "Trinket", "Alt") -- Figurine - Earthen Guardian
    LootAlert:AddItem(spec0, "56347", "Trinket", "Alt") -- Leaden Despair
    LootAlert:AddItem(spec0, "70163", "Main Hand", "BIS") -- Unbreakable Guardian
    LootAlert:AddItem(spec0, "59347", "Main Hand", "Alt") -- Mace of Acrid Death
    LootAlert:AddItem(spec0, "59521", "Main Hand", "Alt") -- Soul Blade
    LootAlert:AddItem(spec0, "56346", "Main Hand", "Alt") -- Elementium Fang
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") -- Cookie's Tenderizer
    LootAlert:AddItem(spec0, "69609", "Main Hand", "Alt") -- Bloodlord's Protector
    LootAlert:AddItem(spec0, "64885", "Main Hand", "Alt") -- Scimitar of the Sirocco
    LootAlert:AddItem(spec0, "67145", "Off Hand", "BIS") -- Blockade's Lost Shield
    LootAlert:AddItem(spec0, "55069", "Off Hand", "Alt") -- Elementium Earthguard
    LootAlert:AddItem(spec0, "69764", "Off Hand", "Alt") -- Extinct Turtle Shell
    LootAlert:AddItem(spec0, "69629", "Off Hand", "Alt") -- Shield of the Blood God
    LootAlert:AddItem(spec0, "57926", "Off Hand", "Alt") -- Shield of the Four Grey Towers
    LootAlert:AddItem(spec0, "70939", "Ranged/Relic", "BIS") -- Deathclutch Figurine
    LootAlert:AddItem(spec0, "64676", "Ranged/Relic", "Alt") -- Relic of Khaz'goroth
    LootAlert:AddItem(spec0, "70128", "Ranged/Relic", "Alt") -- Relic of Tortolla
    LootAlert:AddItem(spec0, "56337", "Ranged/Relic", "Alt") -- Stalagmite Dragon
    LootAlert:AddItem(spec0, "62243", "Ranged/Relic", "Alt") -- Notched Jawbone

    -- Current Phase
    LootAlert:AddItem(spec3, "78693", "Wrist", "BIS") -- Helmet of Radiant Glory
    LootAlert:AddItem(spec3, "78695", "Wrist", "Alt") -- Faceguard of Radiant Glory
    LootAlert:AddItem(spec3, "78745", "Hands", "BIS") -- Shoulderguards of Radiant Glory
    LootAlert:AddItem(spec3, "78367", "Hands", "Alt") -- Brackenshell Shoulderplates
    LootAlert:AddItem(spec3, "78742", "Hands", "Alt") -- Pauldrons of Radiant Glory
    LootAlert:AddItem(spec3, "71415", "Waist", "BIS") -- Dreadfire Drape
    LootAlert:AddItem(spec3, "77099", "Waist", "Alt") -- Indefatigable Greatcloak
    LootAlert:AddItem(spec3, "78732", "Legs", "BIS") -- Chestguard of Radiant Glory
    LootAlert:AddItem(spec3, "77003", "Legs", "Alt") -- Chestguard of Radiant Glory
    LootAlert:AddItem(spec3, "78390", "Feet", "BIS") -- Graveheart Bracers
    LootAlert:AddItem(spec3, "78373", "Feet", "Alt") -- Rockhide Bracers
    LootAlert:AddItem(spec3, "77258", "Feet", "Alt") -- Graveheart Bracers
    LootAlert:AddItem(spec3, "71993", "Feet", "Alt") -- Titanguard Wristplates
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
