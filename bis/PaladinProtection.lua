local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Protection", "1")

    LBIS:AddItem(spec0, "59359", LBIS.L["Head"], "BIS") --Reinforced Bio-Optic Killshades
    LBIS:AddItem(spec0, "56278", LBIS.L["Head"], "Alt") --Anomuran Helm
    LBIS:AddItem(spec0, "58098", LBIS.L["Head"], "Alt") --Helm of Easeful Death
    LBIS:AddItem(spec0, "58103", LBIS.L["Head"], "Alt") --Helm of the Proud
    LBIS:AddItem(spec0, "57873", LBIS.L["Head"], "Alt") --Helm of Setesh
    LBIS:AddItem(spec0, "62410", LBIS.L["Head"], "Alt") --Grinning Fang Helm
    LBIS:AddItem(spec0, "62428", LBIS.L["Head"], "Alt") --Crown of Wings
    LBIS:AddItem(spec0, "67144", LBIS.L["Shoulder"], "BIS") --Pauldrons of Edward the Odd
    LBIS:AddItem(spec0, "56452", LBIS.L["Shoulder"], "Alt") --Earthshape Pauldrons
    LBIS:AddItem(spec0, "56318", LBIS.L["Shoulder"], "Alt") --Raz's Pauldrons
    LBIS:AddItem(spec0, "58100", LBIS.L["Shoulder"], "Alt") --Pauldrons of the High Requiem
    LBIS:AddItem(spec0, "62383", LBIS.L["Back"], "BIS") --Wrap of the Great Turtle
    LBIS:AddItem(spec0, "56304", LBIS.L["Back"], "Alt") --Burned Gatherings
    LBIS:AddItem(spec0, "58101", LBIS.L["Chest"], "BIS") --Chestplate of the Steadfast
    LBIS:AddItem(spec0, "56308", LBIS.L["Chest"], "Alt") --Beauty's Plate
    LBIS:AddItem(spec0, "67143", LBIS.L["Chest"], "Alt") --Icebone Hauberk
    LBIS:AddItem(spec0, "55060", LBIS.L["Chest"], "Alt") --Elementium Deathplate
    LBIS:AddItem(spec0, "55058", LBIS.L["Chest"], "Alt") --Hardened Elementium Hauberk
    LBIS:AddItem(spec0, "57870", LBIS.L["Wrist"], "BIS") --Alpha Bracers
    LBIS:AddItem(spec0, "67238", LBIS.L["Wrist"], "Alt") --Terborus's Rotating Bands
    LBIS:AddItem(spec0, "62449", LBIS.L["Wrist"], "Alt") --Sandguard Bracers
    LBIS:AddItem(spec0, "56428", LBIS.L["Hands"], "BIS") --Fingers of Light
    LBIS:AddItem(spec0, "58105", LBIS.L["Hands"], "Alt") --Numbing Handguards
    LBIS:AddItem(spec0, "55059", LBIS.L["Waist"], "BIS") --Hardened Elementium Girdle
    LBIS:AddItem(spec0, "62384", LBIS.L["Waist"], "Alt") --Belt of the Ferocious Wolf
    LBIS:AddItem(spec0, "57913", LBIS.L["Waist"], "Alt") --Beech Green Belt
    LBIS:AddItem(spec0, "56367", LBIS.L["Legs"], "BIS") --Legguards of Winnowing Wind
    LBIS:AddItem(spec0, "56283", LBIS.L["Legs"], "Alt") --Triton Legplates
    LBIS:AddItem(spec0, "58102", LBIS.L["Legs"], "Alt") --Greaves of Splendor
    LBIS:AddItem(spec0, "62418", LBIS.L["Feet"], "BIS") --Boots of Sullen Rock
    LBIS:AddItem(spec0, "62432", LBIS.L["Feet"], "BIS") --Gryphon Rider's Boots
    LBIS:AddItem(spec0, "63444", LBIS.L["Feet"], "Alt") --Baron Silverlaine's Greaves
    LBIS:AddItem(spec0, "57932", LBIS.L["Neck"], "BIS") --The Lustrous Eye
    LBIS:AddItem(spec0, "56319", LBIS.L["Neck"], "Alt") --Carrier Wave Pendant
    LBIS:AddItem(spec0, "67138", LBIS.L["Neck"], "Alt") --Buc-Zakai Choker
    LBIS:AddItem(spec0, "57933", LBIS.L["Neck"], "Alt") --String of Beaded Bubbles
    LBIS:AddItem(spec0, "52323", LBIS.L["Neck"], "Alt") --Elementium Guardian
    LBIS:AddItem(spec0, "56444", LBIS.L["Ring"], "BIS") --Umbriss Band
    LBIS:AddItem(spec0, "62440", LBIS.L["Ring"], "Alt") --Red Rock Band
    LBIS:AddItem(spec0, "56398", LBIS.L["Ring"], "Alt") --Ring of Three Lights
    LBIS:AddItem(spec0, "62351", LBIS.L["Ring"], "Alt") --Felsen's Ring of Resolve
    LBIS:AddItem(spec0, "58483", LBIS.L["Trinket"], "BIS Stam") --Lifebound Alchemist Stone
    LBIS:AddItem(spec0, "62471", LBIS.L["Trinket"], "Alt") --Mirror of Broken Images
    LBIS:AddItem(spec0, "62466", LBIS.L["Trinket"], "Alt") --Mirror of Broken Images
    LBIS:AddItem(spec0, "62464", LBIS.L["Trinket"], "Alt") --Impatience of Youth
    LBIS:AddItem(spec0, "62469", LBIS.L["Trinket"], "Alt") --Impatience of Youth
    LBIS:AddItem(spec0, "52352", LBIS.L["Trinket"], "Alt Stam") --Figurine - Earthen Guardian
    LBIS:AddItem(spec0, "56347", LBIS.L["Trinket"], "Alt Stam") --Leaden Despair
    LBIS:AddItem(spec0, "56346", LBIS.L["Main Hand"], "BIS") --Elementium Fang
    LBIS:AddItem(spec0, "65171", LBIS.L["Main Hand"], "Alt") --Cookie's Tenderizer
    LBIS:AddItem(spec0, "64885", LBIS.L["Main Hand"], "Alt") --Scimitar of the Sirocco
    LBIS:AddItem(spec0, "67145", LBIS.L["Off Hand"], "BIS") --Blockade's Lost Shield
    LBIS:AddItem(spec0, "55069", LBIS.L["Off Hand"], "Alt") --Elementium Earthguard
    LBIS:AddItem(spec0, "69764", LBIS.L["Off Hand"], "Alt") --Extinct Turtle Shell
    LBIS:AddItem(spec0, "57926", LBIS.L["Off Hand"], "Alt") --Shield of the Four Grey Towers
    LBIS:AddItem(spec0, "56337", LBIS.L["Ranged/Relic"], "BIS") --Stalagmite Dragon
    LBIS:AddItem(spec0, "62243", LBIS.L["Ranged/Relic"], "Alt") --Notched Jawbone
    
    LBIS:AddItem(spec1, "65038", LBIS.L["Head"], "BIS") --Dragon Bone Warhelm
    LBIS:AddItem(spec1, "65096", LBIS.L["Head"], "Alt") --Daybreaker Helm
    LBIS:AddItem(spec1, "65226", LBIS.L["Head"], "Alt") --Reinforced Sapphirium Faceguard
    LBIS:AddItem(spec1, "59344", LBIS.L["Head"], "Alt") --Dragon Bone Warhelm
    LBIS:AddItem(spec1, "63531", LBIS.L["Head"], "Alt") --Daybreaker Helm
    LBIS:AddItem(spec1, "60356", LBIS.L["Head"], "Alt") --Reinforced Sapphirium Faceguard
    LBIS:AddItem(spec1, "67144", LBIS.L["Shoulder"], "BIS") --Pauldrons of Edward the Odd
    LBIS:AddItem(spec1, "59901", LBIS.L["Shoulder"], "Alt") --Heaving Plates of Protection
    LBIS:AddItem(spec1, "65228", LBIS.L["Shoulder"], "Alt") --Reinforced Sapphirium Shoulderguards
    LBIS:AddItem(spec1, "60358", LBIS.L["Shoulder"], "Alt") --Reinforced Sapphirium Shoulderguards
    LBIS:AddItem(spec1, "69878", LBIS.L["Back"], "BIS") --Permafrost Cape
    LBIS:AddItem(spec1, "62383", LBIS.L["Back"], "Alt") --Wrap of the Great Turtle
    LBIS:AddItem(spec1, "65224", LBIS.L["Chest"], "BIS") --Reinforced Sapphirium Chestguard
    LBIS:AddItem(spec1, "60354", LBIS.L["Chest"], "Alt") --Reinforced Sapphirium Chestguard
    LBIS:AddItem(spec1, "65143", LBIS.L["Wrist"], "BIS") --Bracers of Impossible Strength
    LBIS:AddItem(spec1, "57870", LBIS.L["Wrist"], "Alt") --Alpha Bracers
    LBIS:AddItem(spec1, "65119", LBIS.L["Hands"], "BIS") --Gravitational Pull
    LBIS:AddItem(spec1, "59505", LBIS.L["Hands"], "Alt") --Gravitational Pull
    LBIS:AddItem(spec1, "65225", LBIS.L["Hands"], "Alt") --Reinforced Sapphirium Handguards
    LBIS:AddItem(spec1, "60355", LBIS.L["Hands"], "Alt") --Reinforced Sapphirium Handguards
    LBIS:AddItem(spec1, "56428", LBIS.L["Hands"], "Alt") --Fingers of Light
    LBIS:AddItem(spec1, "65086", LBIS.L["Waist"], "BIS") --Jumbotron Power Belt
    LBIS:AddItem(spec1, "59117", LBIS.L["Waist"], "Alt") --Jumbotron Power Belt
    LBIS:AddItem(spec1, "55059", LBIS.L["Waist"], "Alt") --Hardened Elementium Girdle
    LBIS:AddItem(spec1, "62384", LBIS.L["Waist"], "Alt") --Belt of the Ferocious Wolf
    LBIS:AddItem(spec1, "65217", LBIS.L["Legs"], "BIS") --Reinforced Sapphirium Legplates
    LBIS:AddItem(spec1, "65061", LBIS.L["Legs"], "BIS") --Legguards of the Unseeing
    LBIS:AddItem(spec1, "60347", LBIS.L["Legs"], "Alt") --Reinforced Sapphirium Legplates
    LBIS:AddItem(spec1, "65227", LBIS.L["Legs"], "Alt") --Reinforced Sapphirium Legguards
    LBIS:AddItem(spec1, "65051", LBIS.L["Feet"], "BIS") --Molten Tantrum Boots
    LBIS:AddItem(spec1, "65075", LBIS.L["Feet"], "Alt") --Massacre Treads
    LBIS:AddItem(spec1, "62418", LBIS.L["Feet"], "Alt") --Boots of Sullen Rock
    LBIS:AddItem(spec1, "62432", LBIS.L["Feet"], "Alt") --Gryphon Rider's Boots
    LBIS:AddItem(spec1, "60227", LBIS.L["Neck"], "BIS") --Caelestrasz's Will
    LBIS:AddItem(spec1, "65025", LBIS.L["Neck"], "Alt") --Rage of Ages
    LBIS:AddItem(spec1, "59319", LBIS.L["Neck"], "Alt") --Ironstar Amulet
    LBIS:AddItem(spec1, "57932", LBIS.L["Neck"], "Alt") --The Lustrous Eye
    LBIS:AddItem(spec1, "65372", LBIS.L["Ring"], "BIS") --Permafrost Signet
    LBIS:AddItem(spec1, "58187", LBIS.L["Ring"], "Alt") --Ring of the Battle Anthem
    LBIS:AddItem(spec1, "63489", LBIS.L["Ring"], "Alt") --Permafrost Signet
    LBIS:AddItem(spec1, "56444", LBIS.L["Ring"], "Alt") --Umbriss Band
    LBIS:AddItem(spec1, "62440", LBIS.L["Ring"], "Alt") --Red Rock Band
    LBIS:AddItem(spec1, "58483", LBIS.L["Trinket"], "BIS Stam") --Lifebound Alchemist Stone
    LBIS:AddItem(spec1, "62466", LBIS.L["Trinket"], "Alt") --Mirror of Broken Images
    LBIS:AddItem(spec1, "62471", LBIS.L["Trinket"], "Alt") --Mirror of Broken Images
    LBIS:AddItem(spec1, "62464", LBIS.L["Trinket"], "Alt") --Impatience of Youth
    LBIS:AddItem(spec1, "62469", LBIS.L["Trinket"], "Alt") --Impatience of Youth
    LBIS:AddItem(spec1, "65048", LBIS.L["Trinket"], "Alt Stam") --Symbiotic Worm
    LBIS:AddItem(spec1, "65109", LBIS.L["Trinket"], "Alt Stam") --Vial of Stolen Memories
    LBIS:AddItem(spec1, "59332", LBIS.L["Trinket"], "Alt Stam") --Symbiotic Worm
    LBIS:AddItem(spec1, "59515", LBIS.L["Trinket"], "Alt Stam") --Vial of Stolen Memories
    LBIS:AddItem(spec1, "52352", LBIS.L["Trinket"], "Alt Stam") --Figurine - Earthen Guardian
    LBIS:AddItem(spec1, "56347", LBIS.L["Trinket"], "Alt Stam") --Leaden Despair
    LBIS:AddItem(spec1, "65036", LBIS.L["Main Hand"], "BIS") --Mace of Acrid Death
    LBIS:AddItem(spec1, "59347", LBIS.L["Main Hand"], "Alt") --Mace of Acrid Death
    LBIS:AddItem(spec1, "59521", LBIS.L["Main Hand"], "Alt") --Soul Blade
    LBIS:AddItem(spec1, "65171", LBIS.L["Main Hand"], "Alt") --Cookie's Tenderizer
    LBIS:AddItem(spec1, "65023", LBIS.L["Off Hand"], "BIS") --Akmin-Kurai, Dominion's Shield
    LBIS:AddItem(spec1, "67145", LBIS.L["Off Hand"], "Alt") --Blockade's Lost Shield
    LBIS:AddItem(spec1, "55069", LBIS.L["Off Hand"], "Alt") --Elementium Earthguard
    LBIS:AddItem(spec1, "69764", LBIS.L["Off Hand"], "Alt") --Extinct Turtle Shell
    LBIS:AddItem(spec1, "59444", LBIS.L["Off Hand"], "Alt") --Akmin-Kurai, Dominion's Shield
    LBIS:AddItem(spec1, "57926", LBIS.L["Off Hand"], "Alt") --Shield of the Four Grey Towers
    LBIS:AddItem(spec1, "64676", LBIS.L["Ranged/Relic"], "BIS") --Relic of Khaz'goroth
    LBIS:AddItem(spec1, "56337", LBIS.L["Ranged/Relic"], "Alt") --Stalagmite Dragon
    LBIS:AddItem(spec1, "62243", LBIS.L["Ranged/Relic"], "Alt") --Notched Jawbone
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);