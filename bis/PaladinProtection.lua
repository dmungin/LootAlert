local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Protection", "1")
    local spec2 = LootAlert:RegisterSpec("Paladin", "Protection", "2")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Protection", "3")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Protection", "4")

    LootAlert:AddItem(spec0, "59359", "Head", "BIS") --Reinforced Bio-Optic Killshades
    LootAlert:AddItem(spec0, "60356", "Head", "Alt") --Reinforced Sapphirium Faceguard
    LootAlert:AddItem(spec0, "56278", "Head", "Alt") --Anomuran Helm
    LootAlert:AddItem(spec0, "69558", "Head", "Alt") --Spiritshield Mask
    LootAlert:AddItem(spec0, "58098", "Head", "Alt") --Helm of Easeful Death
    LootAlert:AddItem(spec0, "58103", "Head", "Alt") --Helm of the Proud
    LootAlert:AddItem(spec0, "57873", "Head", "Alt") --Helm of Setesh
    LootAlert:AddItem(spec0, "62410", "Head", "Alt") --Grinning Fang Helm
    LootAlert:AddItem(spec0, "62428", "Head", "Alt") --Crown of Wings
    LootAlert:AddItem(spec0, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec0, "65027", "Shoulder", "Alt") --Pauldrons of the Apocalypse
    LootAlert:AddItem(spec0, "60358", "Shoulder", "Alt") --Reinforced Sapphirium Shoulderguards
    LootAlert:AddItem(spec0, "69573", "Shoulder", "Alt") --Pauldrons of Sacrifice
    LootAlert:AddItem(spec0, "56452", "Shoulder", "Alt") --Earthshape Pauldrons
    LootAlert:AddItem(spec0, "56318", "Shoulder", "Alt") --Raz's Pauldrons
    LootAlert:AddItem(spec0, "58100", "Shoulder", "Alt") --Pauldrons of the High Requiem
    LootAlert:AddItem(spec0, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec0, "71270", "Back", "BIS") --Mantle of Patience
    LootAlert:AddItem(spec0, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec0, "56304", "Back", "Alt") --Burned Gatherings
    LootAlert:AddItem(spec0, "70950", "Chest", "BIS") --Immolation Chestguard
    LootAlert:AddItem(spec0, "60354", "Chest", "Alt") --Reinforced Sapphirium Chestguard
    LootAlert:AddItem(spec0, "58101", "Chest", "Alt") --Chestplate of the Steadfast
    LootAlert:AddItem(spec0, "56308", "Chest", "Alt") --Beauty's Plate
    LootAlert:AddItem(spec0, "67143", "Chest", "Alt") --Icebone Hauberk
    LootAlert:AddItem(spec0, "55060", "Chest", "Alt") --Elementium Deathplate
    LootAlert:AddItem(spec0, "55058", "Chest", "Alt") --Hardened Elementium Hauberk
    LootAlert:AddItem(spec0, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec0, "70937", "Wrist", "Alt") --Bracers of Regal Force
    LootAlert:AddItem(spec0, "70121", "Wrist", "Alt") --Ricket's Gun Show
    LootAlert:AddItem(spec0, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec0, "67238", "Wrist", "Alt") --Terborus's Rotating Bands
    LootAlert:AddItem(spec0, "62449", "Wrist", "Alt") --Sandguard Bracers
    LootAlert:AddItem(spec0, "70949", "Hands", "BIS") --Immolation Handguards
    LootAlert:AddItem(spec0, "69937", "Hands", "Alt") --Eternal Elementium Handguards
    LootAlert:AddItem(spec0, "60355", "Hands", "Alt") --Reinforced Sapphirium Handguards
    LootAlert:AddItem(spec0, "69619", "Hands", "Alt") --Bone Plate Handguards
    LootAlert:AddItem(spec0, "56428", "Hands", "Alt") --Fingers of Light
    LootAlert:AddItem(spec0, "58105", "Hands", "Alt") --Numbing Handguards
    LootAlert:AddItem(spec0, "55059", "Waist", "BIS") --Hardened Elementium Girdle
    LootAlert:AddItem(spec0, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec0, "57913", "Waist", "Alt") --Beech Green Belt
    LootAlert:AddItem(spec0, "70947", "Legs", "BIS") --Immolation Legguards
    LootAlert:AddItem(spec0, "60347", "Legs", "Alt") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec0, "69583", "Legs", "Alt") --Legguards of the Unforgiving
    LootAlert:AddItem(spec0, "56367", "Legs", "Alt") --Legguards of Winnowing Wind
    LootAlert:AddItem(spec0, "60229", "Feet", "BIS") --War-Torn Crushers
    LootAlert:AddItem(spec0, "69947", "Feet", "Alt") --Mirrored Boots
    LootAlert:AddItem(spec0, "62418", "Feet", "Alt") --Boots of Sullen Rock
    LootAlert:AddItem(spec0, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec0, "63444", "Feet", "Alt") --Baron Silverlaine's Greaves
    LootAlert:AddItem(spec0, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec0, "70935", "Neck", "Alt") --Stoneheart Necklace
    LootAlert:AddItem(spec0, "57932", "Neck", "Alt") --The Lustrous Eye
    LootAlert:AddItem(spec0, "56319", "Neck", "Alt") --Carrier Wave Pendant
    LootAlert:AddItem(spec0, "67138", "Neck", "Alt") --Buc-Zakai Choker
    LootAlert:AddItem(spec0, "57933", "Neck", "Alt") --String of Beaded Bubbles
    LootAlert:AddItem(spec0, "52323", "Neck", "Alt") --Elementium Guardian
    LootAlert:AddItem(spec0, "70940", "Ring", "BIS") --Deflecting Brimstone Band
    LootAlert:AddItem(spec0, "60226", "Ring", "Alt") --Dargonax's Signet
    LootAlert:AddItem(spec0, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec0, "71367", "Ring", "Alt") --Theck's Emberseal
    LootAlert:AddItem(spec0, "70127", "Ring", "Alt") --Lylagar Horn Ring
    LootAlert:AddItem(spec0, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec0, "70126", "Ring", "Alt") --Nemesis Shell Band
    LootAlert:AddItem(spec0, "56444", "Ring", "Alt") --Umbriss Band
    LootAlert:AddItem(spec0, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec0, "56398", "Ring", "Alt") --Ring of Three Lights
    LootAlert:AddItem(spec0, "62351", "Ring", "Alt") --Felsen's Ring of Resolve
    LootAlert:AddItem(spec0, "68915", "Trinket", "BIS Stam") --Scales of Life
    LootAlert:AddItem(spec0, "58483", "Trinket", "BIS Stam") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec0, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "62466", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "65048", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec0, "70143", "Trinket", "Alt Stam") --Moonwell Phial
    LootAlert:AddItem(spec0, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec0, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec0, "52352", "Trinket", "Alt Stam") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec0, "56347", "Trinket", "Alt Stam") --Leaden Despair
    LootAlert:AddItem(spec0, "70163", "Main Hand", "BIS") --Unbreakable Guardian
    LootAlert:AddItem(spec0, "59347", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec0, "59521", "Main Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec0, "56346", "Main Hand", "Alt") --Elementium Fang
    LootAlert:AddItem(spec0, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec0, "69609", "Main Hand", "Alt") --Bloodlord's Protector
    LootAlert:AddItem(spec0, "64885", "Main Hand", "Alt") --Scimitar of the Sirocco
    LootAlert:AddItem(spec0, "67145", "Off Hand", "BIS") --Blockade's Lost Shield
    LootAlert:AddItem(spec0, "55069", "Off Hand", "Alt") --Elementium Earthguard
    LootAlert:AddItem(spec0, "69764", "Off Hand", "Alt") --Extinct Turtle Shell
    LootAlert:AddItem(spec0, "69629", "Off Hand", "Alt") --Shield of the Blood God
    LootAlert:AddItem(spec0, "57926", "Off Hand", "Alt") --Shield of the Four Grey Towers
    LootAlert:AddItem(spec0, "70939", "Ranged/Relic", "BIS") --Deathclutch Figurine
    LootAlert:AddItem(spec0, "64676", "Ranged/Relic", "Alt") --Relic of Khaz'goroth
    LootAlert:AddItem(spec0, "70128", "Ranged/Relic", "Alt") --Relic of Tortolla
    LootAlert:AddItem(spec0, "56337", "Ranged/Relic", "Alt") --Stalagmite Dragon
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
    LootAlert:AddItem(spec1, "59470", "Wrist", "Alt") --Bracers of Impossible Strength
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
    LootAlert:AddItem(spec1, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec1, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec1, "63489", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec1, "56444", "Ring", "Alt") --Umbriss Band
    LootAlert:AddItem(spec1, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec1, "58483", "Trinket", "BIS Stam") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec1, "62466", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec1, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec1, "65048", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec1, "65109", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "59332", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec1, "59515", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec1, "62469", "Trinket", "Alt") --Impatience of Youth
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
    
    LootAlert:AddItem(spec2, "65038", "Head", "BIS") --Dragon Bone Warhelm
    LootAlert:AddItem(spec2, "65096", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec2, "65226", "Head", "Alt") --Reinforced Sapphirium Faceguard
    LootAlert:AddItem(spec2, "59344", "Head", "Alt") --Dragon Bone Warhelm
    LootAlert:AddItem(spec2, "63531", "Head", "Alt") --Daybreaker Helm
    LootAlert:AddItem(spec2, "60356", "Head", "Alt") --Reinforced Sapphirium Faceguard
    LootAlert:AddItem(spec2, "67144", "Shoulder", "BIS") --Pauldrons of Edward the Odd
    LootAlert:AddItem(spec2, "59901", "Shoulder", "Alt") --Heaving Plates of Protection
    LootAlert:AddItem(spec2, "65228", "Shoulder", "Alt") --Reinforced Sapphirium Shoulderguards
    LootAlert:AddItem(spec2, "60358", "Shoulder", "Alt") --Reinforced Sapphirium Shoulderguards
    LootAlert:AddItem(spec2, "69878", "Back", "BIS") --Permafrost Cape
    LootAlert:AddItem(spec2, "62383", "Back", "Alt") --Wrap of the Great Turtle
    LootAlert:AddItem(spec2, "65224", "Chest", "BIS") --Reinforced Sapphirium Chestguard
    LootAlert:AddItem(spec2, "60354", "Chest", "Alt") --Reinforced Sapphirium Chestguard
    LootAlert:AddItem(spec2, "65143", "Wrist", "BIS") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "59470", "Wrist", "Alt") --Bracers of Impossible Strength
    LootAlert:AddItem(spec2, "57870", "Wrist", "Alt") --Alpha Bracers
    LootAlert:AddItem(spec2, "65119", "Hands", "BIS") --Gravitational Pull
    LootAlert:AddItem(spec2, "59505", "Hands", "Alt") --Gravitational Pull
    LootAlert:AddItem(spec2, "65225", "Hands", "Alt") --Reinforced Sapphirium Handguards
    LootAlert:AddItem(spec2, "60355", "Hands", "Alt") --Reinforced Sapphirium Handguards
    LootAlert:AddItem(spec2, "56428", "Hands", "Alt") --Fingers of Light
    LootAlert:AddItem(spec2, "65086", "Waist", "BIS") --Jumbotron Power Belt
    LootAlert:AddItem(spec2, "59117", "Waist", "Alt") --Jumbotron Power Belt
    LootAlert:AddItem(spec2, "55059", "Waist", "Alt") --Hardened Elementium Girdle
    LootAlert:AddItem(spec2, "62384", "Waist", "Alt") --Belt of the Ferocious Wolf
    LootAlert:AddItem(spec2, "65217", "Legs", "BIS") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec2, "65061", "Legs", "BIS") --Legguards of the Unseeing
    LootAlert:AddItem(spec2, "60347", "Legs", "Alt") --Reinforced Sapphirium Legplates
    LootAlert:AddItem(spec2, "65227", "Legs", "Alt") --Reinforced Sapphirium Legguards
    LootAlert:AddItem(spec2, "65051", "Feet", "BIS") --Molten Tantrum Boots
    LootAlert:AddItem(spec2, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec2, "62418", "Feet", "Alt") --Boots of Sullen Rock
    LootAlert:AddItem(spec2, "62432", "Feet", "Alt") --Gryphon Rider's Boots
    LootAlert:AddItem(spec2, "60227", "Neck", "BIS") --Caelestrasz's Will
    LootAlert:AddItem(spec2, "65025", "Neck", "Alt") --Rage of Ages
    LootAlert:AddItem(spec2, "59319", "Neck", "Alt") --Ironstar Amulet
    LootAlert:AddItem(spec2, "57932", "Neck", "Alt") --The Lustrous Eye
    LootAlert:AddItem(spec2, "65372", "Ring", "BIS") --Permafrost Signet
    LootAlert:AddItem(spec2, "60226", "Ring", "BIS") --Dargonax's Signet
    LootAlert:AddItem(spec2, "58187", "Ring", "Alt") --Ring of the Battle Anthem
    LootAlert:AddItem(spec2, "63489", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec2, "56444", "Ring", "Alt") --Umbriss Band
    LootAlert:AddItem(spec2, "62440", "Ring", "Alt") --Red Rock Band
    LootAlert:AddItem(spec2, "58483", "Trinket", "BIS Stam") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec2, "62466", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec2, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec2, "65048", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec2, "65109", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec2, "59332", "Trinket", "Alt Stam") --Symbiotic Worm
    LootAlert:AddItem(spec2, "59515", "Trinket", "Alt Stam") --Vial of Stolen Memories
    LootAlert:AddItem(spec2, "62464", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec2, "62469", "Trinket", "Alt") --Impatience of Youth
    LootAlert:AddItem(spec2, "52352", "Trinket", "Alt Stam") --Figurine - Earthen Guardian
    LootAlert:AddItem(spec2, "56347", "Trinket", "Alt Stam") --Leaden Despair
    LootAlert:AddItem(spec2, "65036", "Main Hand", "BIS") --Mace of Acrid Death
    LootAlert:AddItem(spec2, "59347", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec2, "59521", "Main Hand", "Alt") --Soul Blade
    LootAlert:AddItem(spec2, "65171", "Main Hand", "Alt") --Cookie's Tenderizer
    LootAlert:AddItem(spec2, "65023", "Off Hand", "BIS") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec2, "67145", "Off Hand", "Alt") --Blockade's Lost Shield
    LootAlert:AddItem(spec2, "55069", "Off Hand", "Alt") --Elementium Earthguard
    LootAlert:AddItem(spec2, "69764", "Off Hand", "Alt") --Extinct Turtle Shell
    LootAlert:AddItem(spec2, "59444", "Off Hand", "Alt") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec2, "57926", "Off Hand", "Alt") --Shield of the Four Grey Towers
    LootAlert:AddItem(spec2, "64676", "Ranged/Relic", "BIS") --Relic of Khaz'goroth
    LootAlert:AddItem(spec2, "56337", "Ranged/Relic", "Alt") --Stalagmite Dragon
    LootAlert:AddItem(spec2, "62243", "Ranged/Relic", "Alt") --Notched Jawbone
    
    LootAlert:AddItem(spec3, "71459", "Head", "BIS") --Helm of Blazing Glory
    LootAlert:AddItem(spec3, "71524", "Head", "Alt") --Immolation Faceguard
    LootAlert:AddItem(spec3, "70916", "Head", "Alt") --Helm of Blazing Glory
    LootAlert:AddItem(spec3, "70948", "Head", "Alt") --Immolation Faceguard
    LootAlert:AddItem(spec3, "71526", "Shoulder", "BIS") --Immolation Shoulderguards
    LootAlert:AddItem(spec3, "71612", "Shoulder", "Alt") --Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "71432", "Shoulder", "Alt") --Spaulders of Recurring Flame
    LootAlert:AddItem(spec3, "70946", "Shoulder", "Alt") --Immolation Shoulderguards
    LootAlert:AddItem(spec3, "70921", "Shoulder", "Alt") --Pauldrons of Roaring Flame
    LootAlert:AddItem(spec3, "70737", "Shoulder", "Alt") --Spaulders of Recurring Flame
    LootAlert:AddItem(spec3, "71415", "Back", "BIS") --Dreadfire Drape
    LootAlert:AddItem(spec3, "69878", "Back", "Alt") --Permafrost Cape
    LootAlert:AddItem(spec3, "70930", "Back", "Alt") --Durable Flamewrath Greatcloak
    LootAlert:AddItem(spec3, "71522", "Chest", "BIS") --Immolation Chestguard
    LootAlert:AddItem(spec3, "71405", "Chest", "Alt") --Carapace of Imbibed Flame
    LootAlert:AddItem(spec3, "70950", "Chest", "Alt") --Immolation Chestguard
    LootAlert:AddItem(spec3, "71470", "Wrist", "BIS") --Bracers of the Fiery Path
    LootAlert:AddItem(spec3, "70920", "Wrist", "BIS") --Bracers of the Fiery Path
    LootAlert:AddItem(spec3, "71261", "Wrist", "Alt") --Gigantiform Bracers
    LootAlert:AddItem(spec3, "70937", "Wrist", "Alt") --Bracers of Regal Force
    LootAlert:AddItem(spec3, "71523", "Hands", "BIS") --Immolation Handguards
    LootAlert:AddItem(spec3, "71513", "Hands", "Alt") --Immolation Gauntlets
    LootAlert:AddItem(spec3, "70949", "Hands", "Alt") --Immolation Handguards
    LootAlert:AddItem(spec3, "71064", "Hands", "Alt") --Immolation Gauntlets
    LootAlert:AddItem(spec3, "71443", "Waist", "BIS") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "71400", "Waist", "Alt") --Girdle of the Indomitable Flame
    LootAlert:AddItem(spec3, "71021", "Waist", "Alt") --Uncrushable Belt of Fury
    LootAlert:AddItem(spec3, "70933", "Waist", "Alt") --Girdle of the Indomitable Flame
    LootAlert:AddItem(spec3, "71525", "Legs", "BIS") --Immolation Legguards
    LootAlert:AddItem(spec3, "71515", "Legs", "Alt") --Immolation Legplates
    LootAlert:AddItem(spec3, "70947", "Legs", "Alt") --Immolation Legguards
    LootAlert:AddItem(spec3, "71066", "Legs", "Alt") --Immolation Legplates
    LootAlert:AddItem(spec3, "71420", "Feet", "BIS") --Cracked Obsidian Stompers
    LootAlert:AddItem(spec3, "60229", "Feet", "Alt") --War-Torn Crushers
    LootAlert:AddItem(spec3, "69947", "Feet", "Alt") --Mirrored Boots
    LootAlert:AddItem(spec3, "70912", "Feet", "Alt") --Cracked Obsidian Stompers
    LootAlert:AddItem(spec3, "65075", "Feet", "Alt") --Massacre Treads
    LootAlert:AddItem(spec3, "71563", "Neck", "BIS") --Firebound Gorget
    LootAlert:AddItem(spec3, "60227", "Neck", "Alt") --Caelestrasz's Will
    LootAlert:AddItem(spec3, "70934", "Ring", "BIS") --Adamantine Signet of the Avengers
    LootAlert:AddItem(spec3, "71564", "Ring", "Alt") --Theck's Emberseal
    LootAlert:AddItem(spec3, "70940", "Ring", "Alt") --Deflecting Brimstone Band
    LootAlert:AddItem(spec3, "65372", "Ring", "Alt") --Permafrost Signet
    LootAlert:AddItem(spec3, "71367", "Ring", "Alt") --Theck's Emberseal
    LootAlert:AddItem(spec3, "69109", "Trinket", "BIS Stam") --Scales of Life
    LootAlert:AddItem(spec3, "58483", "Trinket", "BIS Stam") --Lifebound Alchemist Stone
    LootAlert:AddItem(spec3, "69138", "Trinket", "Alt") --Spidersilk Spindle
    LootAlert:AddItem(spec3, "69002", "Trinket", "Alt") --Essence of the Eternal Flame
    LootAlert:AddItem(spec3, "68915", "Trinket", "Alt Stam") --Scales of Life
    LootAlert:AddItem(spec3, "62466", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec3, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec3, "71406", "Main Hand", "BIS") --Mandible of Beth'tilac
    LootAlert:AddItem(spec3, "71562", "Main Hand", "Alt") --Obsidium Cleaver
    LootAlert:AddItem(spec3, "65036", "Main Hand", "Alt") --Mace of Acrid Death
    LootAlert:AddItem(spec3, "71460", "Off Hand", "BIS") --Shard of Torment
    LootAlert:AddItem(spec3, "65023", "Off Hand", "BIS") --Akmin-Kurai, Dominion's Shield
    LootAlert:AddItem(spec3, "71590", "Ranged/Relic", "BIS") --Deathclutch Figurine

    LootAlert:AddItem(spec3, "71677", "Tier Token", "ALT") --Crown of the Fiery Conqueror
    LootAlert:AddItem(spec3, "71680", "Tier Token", "BIS") --Shoulders of the Fiery Conqueror
    LootAlert:AddItem(spec3, "71676", "Tier Token", "BIS") --Gauntlets of the Fiery Conqueror
    LootAlert:AddItem(spec3, "71678", "Tier Token", "BIS") --Leggings of the Fiery Conqueror
    LootAlert:AddItem(spec3, "71679", "Tier Token", "ALT") --Chest of the Fiery Conqueror
    
    LootAlert:AddItem(spec3, "71675", "Tier Token", "ALT") --Helm of the Fiery Conqueror
    LootAlert:AddItem(spec3, "71681", "Tier Token", "ALT") --Mantle of the Fiery Conqueror
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);