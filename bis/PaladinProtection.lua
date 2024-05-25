local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Protection", "1")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") --Anomuran Helm
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "58103", "Head", "Alt") --Helm of the Proud
    LootAlert:AddItem(spec0, "57873", "Head", "Alt") --Helm of Setesh
    LootAlert:AddItem(spec0, "62410", "Head", "Alt") --Grinning Fang Helm
    LootAlert:AddItem(spec0, "62428", "Head", "Alt") --Crown of Wings
    LootAlert:AddItem(spec0, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "56452", "Shoulder", "Alt") --Earthshape Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "Alt") --Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "62383", "Back", "BIS") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "56304", "Back", "Alt") --Burned Gatherings
    LootAlert:AddItem(spec0, "58101", "Chest", "BIS") --Chestplate of the Steadfast
    LootAlert:AddItem(spec0, "56308", "Chest", "Alt") --Beauty's Plate
    LootAlert:AddItem(spec0, "67143", "Chest", "Alt") --Icebone Hauberk
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "55058", "Chest", "Alt") --Hardened Elementium Hauberk
    LootAlert:AddItem(spec0, "57870", "Wrist", "BIS") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "62449", "Wrist", "Alt") --Sandguard Bracers
    LootAlert:AddItem(spec0, "56428", "Hands", "BIS") --Fingers of Light
    LootAlert:AddItem(spec0, "58105", "Hands", "Alt") --Numbing Handguards
    LootAlert:AddItem(spec0, "55059", "Waist", "BIS") --Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "57913", "Waist", "Alt") --Beech Green Belt
    LootAlert:AddItem(spec0, "56367", "Legs", "BIS") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "56283", "Legs", "Alt") --Triton Legplates
    LootAlert:AddItem(spec0, "58102", "Legs", "Alt") --Greaves of Splendor
    LootAlert:AddItem(spec0, "62418", "Feet", "BIS") --Boots of Sullen Rock
    LootAlert:AddItem(spec0, "62432", "Feet", "BIS") --Gryphon Rider's Boots
    LootAlert:AddItem(spec0, "63444", "Feet", "Alt") --Baron Silverlaine's Greaves
    LootAlert:AddItem(spec0, "57932", "Neck", "BIS") --The Lustrous Eye
    LootAlert:AddItem(spec0, "56319", "Neck", "Alt") --Carrier Wave Pendant
    LootAlert:AddItem(spec0, "67138", "Neck", "Alt") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "57933", "Neck", "Alt") --String of Beaded Bubbles
    LootAlert:AddItem(spec0, "52323", "Neck", "Alt") --Elementium Guardian
    LootAlert:AddItem(spec0, "56444", "Ring", "BIS") --Umbriss Band
    LootAlert:AddItem(spec0, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec0, "56398", "Ring", "Alt") --Ring of Three Lights
    LootAlert:AddItem(spec0, "62351", "Ring", "Alt") --Felsen's Ring of Resolve
    LootAlert:AddItem(spec0, "58483", "Trinket", "BIS Stam") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec0, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "62466", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec0, "52352", "Trinket", "Alt Stam") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec0, "56347", "Trinket", "Alt Stam") --Leaden Despair
    LootAlert:AddItem(spec0, "56346", "Main Hand", "BIS") --Elementium Fang
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "64885", "Main Hand", "Alt") --Scimitar of the Sirocco
    LootAlert:AddItem(spec0, "67145", "Off Hand", "BIS") --Blockade's Lost Shield
    LootAlert:AddItem(spec0, "55069", "Off Hand", "Alt") --Elementium Earthguard
    LootAlert:AddItem(spec0, "69764", "Off Hand", "Alt") --Extinct Turtle Shell
    LootAlert:AddItem(spec0, "57926", "Off Hand", "Alt") --Shield of the Four Grey Towers
    LootAlert:AddItem(spec0, "56337", "Ranged/Relic", "BIS") --Stalagmite Dragon
    LootAlert:AddItem(spec0, "62243", "Ranged/Relic", "Alt") --Notched Jawbone
    
    LootAlert:AddItem(spec1, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "65096", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec1, "65226", "Head", "Alt") --Reinforced Sapphirium Faceguard
    LootAlert:AddItem(spec1, "59344", "Head", "Alt") --Dragon Bone Warhelm
    LootAlert:AddItem(spec1, "63531", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec1, "60356", "Head", "Alt") --Reinforced Sapphirium Faceguard
    LootAlert:AddItem(spec1, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec1, "59901", "Shoulder", "Alt") --Heaving Plates of Protection
    LootAlert:AddItem(spec1, "65228", "Shoulder", "Alt") --Reinforced Sapphirium Shoulderguards
    LootAlert:AddItem(spec1, "60358", "Shoulder", "Alt") --Reinforced Sapphirium Shoulderguards
    LootAlert:AddItem(spec1, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec1, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec1, "65224", "Chest", "BIS") --Reinforced Sapphirium Chestguard
    LootAlert:AddItem(spec1, "60354", "Chest", "Alt") --Reinforced Sapphirium Chestguard
    LootAlert:AddItem(spec1, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec1, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec1, "65119", "Hands", "BIS") --Gravitational Pull
    LootAlert:AddItem(spec1, "59505", "Hands", "Alt") --Gravitational Pull
    LootAlert:AddItem(spec1, "65225", "Hands", "Alt") --Reinforced Sapphirium Handguards
    LootAlert:AddItem(spec1, "60355", "Hands", "Alt") --Reinforced Sapphirium Handguards
    LootAlert:AddItem(spec1, "56428", "Hands", "Alt") --Fingers of Light
    LootAlert:AddItem(spec1, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec1, "59117", "Waist", "Alt") --Jumbotron Power Belt
    LootAlert:AddItem(spec1, "55059", "Waist", "Alt") --Hardened Elementium Girdle
    LootAlert:AddItem(spec1, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec1, "65217", "Legs", "BIS") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec1, "65061", "Legs", "BIS") --Legguards of the Unseeing
    LootAlert:AddItem(spec1, "60347", "Legs", "Alt") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec1, "65227", "Legs", "Alt") --Reinforced Sapphirium Legguards
    LootAlert:AddItem(spec1, "65051", "Feet", "BIS") --Molten Tantrum Boots
    LootAlert:AddItem(spec1, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec1, "62418", "Feet", "Alt") --Boots of Sullen Rock
    LootAlert:AddItem(spec1, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec1, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec1, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec1, "59319", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec1, "57932", "Neck", "Alt") --The Lustrous Eye
    LootAlert:AddItem(spec1, "65372", "Ring", "BIS") --Permafrost Signet
    LootAlert:AddItem(spec1, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec1, "63489", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec1, "56444", "Ring", "Alt") --Umbriss Band
    LootAlert:AddItem(spec1, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec1, "58483", "Trinket", "BIS Stam") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec1, "62466", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec1, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec1, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "65048", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec1, "65109", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "59332", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec1, "59515", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "52352", "Trinket", "Alt Stam") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec1, "56347", "Trinket", "Alt Stam") --Leaden Despair
    LootAlert:AddItem(spec1, "65036", "Main Hand", "BIS") --Mace of Acrid Death
    LootAlert:AddItem(spec1, "59347", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec1, "59521", "Main Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec1, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec1, "65023", "Off Hand", "BIS") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec1, "67145", "Off Hand", "Alt") --Blockade's Lost Shield
    LootAlert:AddItem(spec1, "55069", "Off Hand", "Alt") --Elementium Earthguard
    LootAlert:AddItem(spec1, "69764", "Off Hand", "Alt") --Extinct Turtle Shell
    LootAlert:AddItem(spec1, "59444", "Off Hand", "Alt") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec1, "57926", "Off Hand", "Alt") --Shield of the Four Grey Towers
    LootAlert:AddItem(spec1, "64676", "Ranged/Relic", "BIS") --Relic of Khaz'goroth
    LootAlert:AddItem(spec1, "56337", "Ranged/Relic", "Alt") --Stalagmite Dragon
    LootAlert:AddItem(spec1, "62243", "Ranged/Relic", "Alt") --Notched Jawbone
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);