local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Priest", "Shadow", "0")
    local spec1 = LootAlert:RegisterSpec("Priest", "Shadow", "1")
    local spec2 = LootAlert:RegisterSpec("Priest", "Shadow", "2")
    local spec3 = LootAlert:RegisterSpec("Priest", "Shadow", "3")
    local spec4 = LootAlert:RegisterSpec("Priest", "Shadow", "4")

    LootAlert:AddItem(spec0, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec0, "60256", "Head", "Alt") --Mercurial Hood
    LootAlert:AddItem(spec0, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec0, "67147", "Head", "Alt") --Je'Tze's Sparkling Tiara
    LootAlert:AddItem(spec0, "69622", "Head", "Alt") --The Hexxer's Mask
    LootAlert:AddItem(spec0, "69577", "Head", "Alt") --Collar of Bones
    LootAlert:AddItem(spec0, "60253", "Shoulder", "BIS") --Mercurial Shoulderwraps
    LootAlert:AddItem(spec0, "69612", "Shoulder", "Alt") --Claw-Fringe Mantle
    LootAlert:AddItem(spec0, "69560", "Shoulder", "Alt") --Jan'alai's Spaulders
    LootAlert:AddItem(spec0, "56324", "Shoulder", "Alt") --Kyrstel Mantle
    LootAlert:AddItem(spec0, "56399", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "63465", "Shoulder", "Alt") --Mantle of Loss
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec0, "71267", "Back", "BIS") --Mantle of Desire
    LootAlert:AddItem(spec0, "69835", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec0, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "59457", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "69606", "Back", "Alt") --Hakkari Loa Drape
    LootAlert:AddItem(spec0, "71279", "Chest", "BIS") --Vestment of the Cleansing Flame
    LootAlert:AddItem(spec0, "60254", "Chest", "BIS") --Mercurial Vestment
    LootAlert:AddItem(spec0, "59454", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec0, "67133", "Chest", "Alt") --Dizze's Whirling Robe
    LootAlert:AddItem(spec0, "69578", "Chest", "Alt") --Hexing Robes
    LootAlert:AddItem(spec0, "56417", "Chest", "Alt") --Robes of Rampant Growth
    LootAlert:AddItem(spec0, "57868", "Chest", "Alt") --Anraphet's Regalia
    LootAlert:AddItem(spec0, "71266", "Wrist", "BIS") --Firesoul Wristguards
    LootAlert:AddItem(spec0, "60238", "Wrist", "BIS") --Bracers of the Dark Mother
    LootAlert:AddItem(spec0, "71265", "Wrist", "Alt") --Emberflame Bracers
    LootAlert:AddItem(spec0, "59475", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec0, "69567", "Wrist", "Alt") --Wristwraps of Departed Spirits
    LootAlert:AddItem(spec0, "63437", "Wrist", "Alt") --Baron Ashbury's Cuffs
    LootAlert:AddItem(spec0, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec0, "56453", "Wrist", "Alt") --Crimsonborne Bracers
    LootAlert:AddItem(spec0, "71276", "Hands", "BIS") --Gloves of the Cleansing Flame
    LootAlert:AddItem(spec0, "70118", "Hands", "Alt") --Widow's Clutches
    LootAlert:AddItem(spec0, "60257", "Hands", "Alt") --Mercurial Gloves
    LootAlert:AddItem(spec0, "67146", "Hands", "Alt") --Woundsplicer Handwraps
    LootAlert:AddItem(spec0, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec0, "67132", "Hands", "Alt") --Grips of the Failed Immortal
    LootAlert:AddItem(spec0, "56331", "Hands", "Alt") --Dolomite Adorned Gloves
    LootAlert:AddItem(spec0, "63498", "Waist", "BIS") --Soul Breath Belt of the Undertow
    LootAlert:AddItem(spec0, "54504", "Waist", "BIS") --Belt of the Depths
    LootAlert:AddItem(spec0, "69611", "Waist", "Alt") --Sash of Anguish
    LootAlert:AddItem(spec0, "62386", "Waist", "Alt") --Cord of the Raven Queen
    LootAlert:AddItem(spec0, "54503", "Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec0, "56403", "Waist", "Alt") --Evelyn's Belt
    LootAlert:AddItem(spec0, "56305", "Waist", "Alt") --Beauty's Silken Ribbon
    LootAlert:AddItem(spec0, "71278", "Legs", "BIS") --Leggings of the Cleansing Flame
    LootAlert:AddItem(spec0, "60255", "Legs", "BIS") --Mercurial Leggings
    LootAlert:AddItem(spec0, "54505", "Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec0, "69601", "Legs", "Alt") --Serpentine Leggings
    LootAlert:AddItem(spec0, "69550", "Legs", "Alt") --Leggings of Ancient Magics
    LootAlert:AddItem(spec0, "54506", "Legs", "Alt") --Flame-Ascended Pantaloons
    LootAlert:AddItem(spec0, "58486", "Feet", "BIS") --Slippers of Moving Waters
    LootAlert:AddItem(spec0, "62450", "Feet", "BIS") --Desert Walker Sandals
    LootAlert:AddItem(spec0, "58485", "Feet", "Alt") --Melodious Slippers
    LootAlert:AddItem(spec0, "69555", "Feet", "Alt") --Boots of the Ursine
    LootAlert:AddItem(spec0, "63440", "Feet", "Alt") --Boots of Lingering Sorrow
    LootAlert:AddItem(spec0, "71213", "Neck", "BIS") --Amulet of Burning Brilliance
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec0, "69830", "Neck", "Alt") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec0, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56300", "Neck", "Alt") --Quicksilver Amulet
    LootAlert:AddItem(spec0, "71210", "Ring", "BIS") --Crystalline Brimstone Ring
    LootAlert:AddItem(spec0, "71211", "Ring", "BIS") --Soothing Brimstone Circle
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec0, "63494", "Ring", "Alt") --Planetary Band of the Undertow
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "67129", "Ring", "Alt") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec0, "69566", "Ring", "Alt") --Shimmerclaw Band
    LootAlert:AddItem(spec0, "69571", "Ring", "Alt") --Soul Drain Signet
    LootAlert:AddItem(spec0, "69602", "Ring", "Alt") --Signet of Venoxis
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "70142", "Trinket", "BIS") --Moonwell Chalice
    LootAlert:AddItem(spec0, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "59326", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec0, "59519", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec0, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "59341", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec0, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec0, "69844", "Main Hand", "Alt") --Vitreous Beak of Julak-Doom
    LootAlert:AddItem(spec0, "69581", "Main Hand", "Alt") --Amani Scepter of Rites
    LootAlert:AddItem(spec0, "70112", "Off Hand", "BIS") --Globe of Moonlight
    LootAlert:AddItem(spec0, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec0, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec0, "69632", "Off Hand", "Alt") --Lost Bag of Whammies
    LootAlert:AddItem(spec0, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec0, "69624", "Two Hand", "Alt") --Legacy of Arlokk
    LootAlert:AddItem(spec0, "56424", "Two Hand", "Alt") --Soul Releaser
    LootAlert:AddItem(spec0, "71151", "Ranged/Relic", "BIS") --Trail of Embers
    LootAlert:AddItem(spec0, "71150", "Ranged/Relic", "Alt") --Scorchvine Wand
    LootAlert:AddItem(spec0, "59314", "Ranged/Relic", "Alt") --Pip's Solution Agitator
    LootAlert:AddItem(spec0, "69607", "Ranged/Relic", "Alt") --Touch of Discord
    LootAlert:AddItem(spec0, "69631", "Ranged/Relic", "Alt") --Zulian Voodoo Stick
    LootAlert:AddItem(spec0, "56446", "Ranged/Relic", "Alt") --Wand of Untainted Power
    
    LootAlert:AddItem(spec1, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec1, "65093", "Head", "Alt") --Helm of Eldritch Authority
    LootAlert:AddItem(spec1, "65235", "Head", "Alt") --Mercurial Hood
    LootAlert:AddItem(spec1, "65020", "Head", "Alt") --Crown of Burning Waters
    LootAlert:AddItem(spec1, "65077", "Head", "Alt") --Power Generator Hood
    LootAlert:AddItem(spec1, "60256", "Head", "Alt") --Mercurial Hood
    LootAlert:AddItem(spec1, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec1, "63534", "Head", "Alt") --Helm of Eldritch Authority
    LootAlert:AddItem(spec1, "59452", "Head", "Alt") --Crown of Burning Waters
    LootAlert:AddItem(spec1, "65238", "Shoulder", "BIS") --Mercurial Shoulderwraps
    LootAlert:AddItem(spec1, "65054", "Shoulder", "Alt") --Mantle of Roaring Flames
    LootAlert:AddItem(spec1, "65043", "Shoulder", "Alt") --Mantle of Nefarius
    LootAlert:AddItem(spec1, "60253", "Shoulder", "Alt") --Mercurial Shoulderwraps
    LootAlert:AddItem(spec1, "59325", "Shoulder", "Alt") --Mantle of Roaring Flames
    LootAlert:AddItem(spec1, "59337", "Shoulder", "Alt") --Mantle of Nefarius
    LootAlert:AddItem(spec1, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "69881", "Back", "Alt") --Planetary Drape of the Undertow
    LootAlert:AddItem(spec1, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec1, "59516", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec1, "69835", "Back", "Alt") --Planetary Drape of the Undertow
    LootAlert:AddItem(spec1, "59457", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec1, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec1, "65237", "Chest", "BIS") --Mercurial Vestment
    LootAlert:AddItem(spec1, "65019", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec1, "65135", "Chest", "Alt") --Robes of the Burning Acolyte
    LootAlert:AddItem(spec1, "60254", "Chest", "Alt") --Mercurial Vestment
    LootAlert:AddItem(spec1, "59482", "Chest", "Alt") --Robes of the Burning Acolyte
    LootAlert:AddItem(spec1, "59454", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec1, "59468", "Chest", "Alt") --Shadowforge's Lightbound Smock
    LootAlert:AddItem(spec1, "67133", "Chest", "Alt") --Dizze's Whirling Robe
    LootAlert:AddItem(spec1, "60238", "Wrist", "BIS") --Bracers of the Dark Mother
    LootAlert:AddItem(spec1, "65056", "Wrist", "Alt") --Bracers of the Burningeye
    LootAlert:AddItem(spec1, "65138", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec1, "59322", "Wrist", "Alt") --Bracers of the Burningeye
    LootAlert:AddItem(spec1, "59475", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec1, "65234", "Hands", "BIS") --Mercurial Gloves
    LootAlert:AddItem(spec1, "65065", "Hands", "Alt") --Brackish Gloves
    LootAlert:AddItem(spec1, "65126", "Hands", "Alt") --Hands of the Twilight Council
    LootAlert:AddItem(spec1, "60257", "Hands", "Alt") --Mercurial Gloves
    LootAlert:AddItem(spec1, "59313", "Hands", "Alt") --Brackish Gloves
    LootAlert:AddItem(spec1, "59498", "Hands", "Alt") --Hands of the Twilight Council
    LootAlert:AddItem(spec1, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec1, "67146", "Hands", "Alt") --Woundsplicer Handwraps
    LootAlert:AddItem(spec1, "67132", "Hands", "Alt") --Grips of the Failed Immortal
    LootAlert:AddItem(spec1, "65376", "Waist", "BIS") --Soul Breath Belt of the Undertow
    LootAlert:AddItem(spec1, "65034", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec1, "65079", "Waist", "Alt") --X-Tron Duct Tape
    LootAlert:AddItem(spec1, "63498", "Waist", "Alt") --Soul Breath Belt of the Undertow
    LootAlert:AddItem(spec1, "54504", "Waist", "Alt") --Belt of the Depths
    LootAlert:AddItem(spec1, "59349", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec1, "59217", "Waist", "Alt") --X-Tron Duct Tape
    LootAlert:AddItem(spec1, "62386", "Waist", "Alt") --Cord of the Raven Queen
    LootAlert:AddItem(spec1, "65236", "Legs", "BIS") --Mercurial Leggings
    LootAlert:AddItem(spec1, "65383", "Legs", "Alt") --Soul Breath Leggings of the Undertow
    LootAlert:AddItem(spec1, "65044", "Legs", "Alt") --Flame Pillar Leggings
    LootAlert:AddItem(spec1, "60255", "Legs", "Alt") --Mercurial Leggings
    LootAlert:AddItem(spec1, "59336", "Legs", "Alt") --Flame Pillar Leggings
    LootAlert:AddItem(spec1, "63507", "Legs", "Alt") --Soul Breath Leggings of the Undertow
    LootAlert:AddItem(spec1, "54505", "Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec1, "54506", "Legs", "Alt") --Flame-Ascended Pantaloons
    LootAlert:AddItem(spec1, "65069", "Feet", "BIS") --Quickstep Galoshes
    LootAlert:AddItem(spec1, "65116", "Feet", "Alt") --Treads of Liquid Ice
    LootAlert:AddItem(spec1, "58486", "Feet", "Alt") --Slippers of Moving Waters
    LootAlert:AddItem(spec1, "59234", "Feet", "Alt") --Quickstep Galoshes
    LootAlert:AddItem(spec1, "59508", "Feet", "Alt") --Treads of Liquid Ice
    LootAlert:AddItem(spec1, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec1, "69882", "Neck", "BIS") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec1, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "65134", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "69830", "Neck", "Alt") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec1, "59512", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "59483", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec1, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec1, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec1, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "65373", "Ring", "BIS") --Planetary Band of the Undertow
    LootAlert:AddItem(spec1, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec1, "59501", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "63494", "Ring", "Alt") --Planetary Band of the Undertow
    LootAlert:AddItem(spec1, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "59220", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec1, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec1, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec1, "65053", "Trinket", "BIS") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "65105", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec1, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec1, "59326", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "52353", "Trinket", "Alt") --Figurine - Jeweled Serpent
    LootAlert:AddItem(spec1, "59519", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec1, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec1, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec1, "62465", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec1, "62470", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec1, "56290", "Trinket", "Alt") --Sea Star
    LootAlert:AddItem(spec1, "56400", "Trinket", "Alt") --Sorrowsong
    LootAlert:AddItem(spec1, "65110", "Trinket", "Alt") --Heart of Ignacious
    LootAlert:AddItem(spec1, "59514", "Trinket", "Alt") --Heart of Ignacious
    LootAlert:AddItem(spec1, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec1, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec1, "65090", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec1, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec1, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec1, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec1, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec1, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec1, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec1, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec1, "65064", "Ranged/Relic", "BIS") --Pip's Solution Agitator
    LootAlert:AddItem(spec1, "59314", "Ranged/Relic", "Alt") --Pip's Solution Agitator
    LootAlert:AddItem(spec1, "59460", "Ranged/Relic", "Alt") --Theresa's Booklight
    
    LootAlert:AddItem(spec2, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec2, "65093", "Head", "Alt") --Helm of Eldritch Authority
    LootAlert:AddItem(spec2, "65235", "Head", "Alt") --Mercurial Hood
    LootAlert:AddItem(spec2, "65020", "Head", "Alt") --Crown of Burning Waters
    LootAlert:AddItem(spec2, "65077", "Head", "Alt") --Power Generator Hood
    LootAlert:AddItem(spec2, "60256", "Head", "Alt") --Mercurial Hood
    LootAlert:AddItem(spec2, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec2, "63534", "Head", "Alt") --Helm of Eldritch Authority
    LootAlert:AddItem(spec2, "59452", "Head", "Alt") --Crown of Burning Waters
    LootAlert:AddItem(spec2, "65238", "Shoulder", "BIS") --Mercurial Shoulderwraps
    LootAlert:AddItem(spec2, "65054", "Shoulder", "Alt") --Mantle of Roaring Flames
    LootAlert:AddItem(spec2, "65043", "Shoulder", "Alt") --Mantle of Nefarius
    LootAlert:AddItem(spec2, "60253", "Shoulder", "Alt") --Mercurial Shoulderwraps
    LootAlert:AddItem(spec2, "59325", "Shoulder", "Alt") --Mantle of Roaring Flames
    LootAlert:AddItem(spec2, "59337", "Shoulder", "Alt") --Mantle of Nefarius
    LootAlert:AddItem(spec2, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec2, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec2, "69881", "Back", "Alt") --Planetary Drape of the Undertow
    LootAlert:AddItem(spec2, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec2, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec2, "59516", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec2, "69835", "Back", "Alt") --Planetary Drape of the Undertow
    LootAlert:AddItem(spec2, "59457", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec2, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec2, "58194", "Back", "Alt") --Heavenly Breeze
    LootAlert:AddItem(spec2, "65237", "Chest", "BIS") --Mercurial Vestment
    LootAlert:AddItem(spec2, "65019", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec2, "65135", "Chest", "Alt") --Robes of the Burning Acolyte
    LootAlert:AddItem(spec2, "60254", "Chest", "Alt") --Mercurial Vestment
    LootAlert:AddItem(spec2, "59482", "Chest", "Alt") --Robes of the Burning Acolyte
    LootAlert:AddItem(spec2, "59454", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec2, "59468", "Chest", "Alt") --Shadowforge's Lightbound Smock
    LootAlert:AddItem(spec2, "67133", "Chest", "Alt") --Dizze's Whirling Robe
    LootAlert:AddItem(spec2, "60238", "Wrist", "BIS") --Bracers of the Dark Mother
    LootAlert:AddItem(spec2, "65056", "Wrist", "Alt") --Bracers of the Burningeye
    LootAlert:AddItem(spec2, "65138", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec2, "59322", "Wrist", "Alt") --Bracers of the Burningeye
    LootAlert:AddItem(spec2, "59475", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec2, "65234", "Hands", "BIS") --Mercurial Gloves
    LootAlert:AddItem(spec2, "65065", "Hands", "Alt") --Brackish Gloves
    LootAlert:AddItem(spec2, "65126", "Hands", "Alt") --Hands of the Twilight Council
    LootAlert:AddItem(spec2, "60257", "Hands", "Alt") --Mercurial Gloves
    LootAlert:AddItem(spec2, "59313", "Hands", "Alt") --Brackish Gloves
    LootAlert:AddItem(spec2, "59498", "Hands", "Alt") --Hands of the Twilight Council
    LootAlert:AddItem(spec2, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec2, "67146", "Hands", "Alt") --Woundsplicer Handwraps
    LootAlert:AddItem(spec2, "67132", "Hands", "Alt") --Grips of the Failed Immortal
    LootAlert:AddItem(spec2, "65376", "Waist", "BIS") --Soul Breath Belt of the Undertow
    LootAlert:AddItem(spec2, "65034", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec2, "65079", "Waist", "Alt") --X-Tron Duct Tape
    LootAlert:AddItem(spec2, "63498", "Waist", "Alt") --Soul Breath Belt of the Undertow
    LootAlert:AddItem(spec2, "54504", "Waist", "Alt") --Belt of the Depths
    LootAlert:AddItem(spec2, "59349", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec2, "59217", "Waist", "Alt") --X-Tron Duct Tape
    LootAlert:AddItem(spec2, "62386", "Waist", "Alt") --Cord of the Raven Queen
    LootAlert:AddItem(spec2, "65236", "Legs", "BIS") --Mercurial Leggings
    LootAlert:AddItem(spec2, "65383", "Legs", "Alt") --Soul Breath Leggings of the Undertow
    LootAlert:AddItem(spec2, "65044", "Legs", "Alt") --Flame Pillar Leggings
    LootAlert:AddItem(spec2, "60255", "Legs", "Alt") --Mercurial Leggings
    LootAlert:AddItem(spec2, "59336", "Legs", "Alt") --Flame Pillar Leggings
    LootAlert:AddItem(spec2, "63507", "Legs", "Alt") --Soul Breath Leggings of the Undertow
    LootAlert:AddItem(spec2, "54505", "Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec2, "54506", "Legs", "Alt") --Flame-Ascended Pantaloons
    LootAlert:AddItem(spec2, "65069", "Feet", "BIS") --Quickstep Galoshes
    LootAlert:AddItem(spec2, "65116", "Feet", "Alt") --Treads of Liquid Ice
    LootAlert:AddItem(spec2, "58486", "Feet", "Alt") --Slippers of Moving Waters
    LootAlert:AddItem(spec2, "59234", "Feet", "Alt") --Quickstep Galoshes
    LootAlert:AddItem(spec2, "59508", "Feet", "Alt") --Treads of Liquid Ice
    LootAlert:AddItem(spec2, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec2, "69882", "Neck", "BIS") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec2, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec2, "65134", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec2, "69830", "Neck", "Alt") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec2, "59512", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec2, "59483", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec2, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec2, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec2, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "65373", "Ring", "BIS") --Planetary Band of the Undertow
    LootAlert:AddItem(spec2, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec2, "59501", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "63494", "Ring", "Alt") --Planetary Band of the Undertow
    LootAlert:AddItem(spec2, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec2, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec2, "59220", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec2, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec2, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec2, "65053", "Trinket", "BIS") --Bell of Enraging Resonance
    LootAlert:AddItem(spec2, "65105", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec2, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec2, "59326", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec2, "52353", "Trinket", "Alt") --Figurine - Jeweled Serpent
    LootAlert:AddItem(spec2, "59519", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec2, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec2, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec2, "62465", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec2, "62470", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec2, "56290", "Trinket", "Alt") --Sea Star
    LootAlert:AddItem(spec2, "56400", "Trinket", "Alt") --Sorrowsong
    LootAlert:AddItem(spec2, "65110", "Trinket", "Alt") --Heart of Ignacious
    LootAlert:AddItem(spec2, "59514", "Trinket", "Alt") --Heart of Ignacious
    LootAlert:AddItem(spec2, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec2, "65041", "Main Hand", "BIS") --Incineratus
    LootAlert:AddItem(spec2, "65090", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec2, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec2, "63680", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec2, "59459", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec2, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec2, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec2, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec2, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec2, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec2, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec2, "59525", "Two Hand", "BIS") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec2, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec2, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec2, "65064", "Ranged/Relic", "BIS") --Pip's Solution Agitator
    LootAlert:AddItem(spec2, "59314", "Ranged/Relic", "Alt") --Pip's Solution Agitator
    LootAlert:AddItem(spec2, "59460", "Ranged/Relic", "Alt") --Theresa's Booklight
    
    LootAlert:AddItem(spec3, "71533", "Head", "BIS") --Hood of the Cleansing Flame
    LootAlert:AddItem(spec3, "71421", "Head", "Alt") --Flickering Cowl
    LootAlert:AddItem(spec3, "71277", "Head", "Alt") --Hood of the Cleansing Flame
    LootAlert:AddItem(spec3, "71011", "Head", "Alt") --Flickering Cowl
    LootAlert:AddItem(spec3, "60237", "Head", "Alt") --Crown of the Twilight Queen
    LootAlert:AddItem(spec3, "65093", "Head", "Alt") --Helm of Eldritch Authority
    LootAlert:AddItem(spec3, "65235", "Head", "Alt") --Mercurial Hood
    LootAlert:AddItem(spec3, "71536", "Shoulder", "BIS") --Shoulderwraps of the Cleansing Flame
    LootAlert:AddItem(spec3, "71461", "Shoulder", "Alt") --Mantle of Closed Doors
    LootAlert:AddItem(spec3, "71280", "Shoulder", "Alt") --Shoulderwraps of the Cleansing Flame
    LootAlert:AddItem(spec3, "71343", "Shoulder", "Alt") --Mantle of Closed Doors
    LootAlert:AddItem(spec3, "65238", "Shoulder", "Alt") --Mercurial Shoulderwraps
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") --Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") --Shroud of Endless Grief
    LootAlert:AddItem(spec3, "70990", "Back", "Alt") --Wings of Flame
    LootAlert:AddItem(spec3, "71229", "Back", "Alt") --Flowing Flamewrath Cape
    LootAlert:AddItem(spec3, "71230", "Back", "Alt") --Rippling Flamewrath Drape
    LootAlert:AddItem(spec3, "65108", "Back", "Alt") --Drape of the Twins
    LootAlert:AddItem(spec3, "69881", "Back", "Alt") --Planetary Drape of the Undertow
    LootAlert:AddItem(spec3, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec3, "71267", "Back", "Alt") --Mantle of Desire
    LootAlert:AddItem(spec3, "71535", "Chest", "BIS") --Vestment of the Cleansing Flame
    LootAlert:AddItem(spec3, "71407", "Chest", "Alt") --Robes of Smoldering Devastation
    LootAlert:AddItem(spec3, "71279", "Chest", "Alt") --Vestment of the Cleansing Flame
    LootAlert:AddItem(spec3, "71041", "Chest", "Alt") --Robes of Smoldering Devastation
    LootAlert:AddItem(spec3, "65237", "Chest", "Alt") --Mercurial Vestment
    LootAlert:AddItem(spec3, "71471", "Wrist", "BIS") --Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec3, "71266", "Wrist", "Alt") --Firesoul Wristguards
    LootAlert:AddItem(spec3, "60238", "Wrist", "Alt") --Bracers of the Dark Mother
    LootAlert:AddItem(spec3, "71350", "Wrist", "Alt") --Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec3, "71265", "Wrist", "Alt") --Emberflame Bracers
    LootAlert:AddItem(spec3, "71614", "Hands", "BIS") --Fingers of Incineration
    LootAlert:AddItem(spec3, "71532", "Hands", "Alt") --Gloves of the Cleansing Flame
    LootAlert:AddItem(spec3, "71358", "Hands", "Alt") --Fingers of Incineration
    LootAlert:AddItem(spec3, "71276", "Hands", "Alt") --Gloves of the Cleansing Flame
    LootAlert:AddItem(spec3, "69945", "Hands", "Alt") --Don Tayo's Inferno Mittens
    LootAlert:AddItem(spec3, "69944", "Hands", "Alt") --Grips of Altered Reality
    LootAlert:AddItem(spec3, "65234", "Hands", "Alt") --Mercurial Gloves
    LootAlert:AddItem(spec3, "71613", "Waist", "BIS") --Majordomo's Chain of Office
    LootAlert:AddItem(spec3, "71357", "Waist", "Alt") --Majordomo's Chain of Office
    LootAlert:AddItem(spec3, "71258", "Waist", "Alt") --Embereye Belt
    LootAlert:AddItem(spec3, "65376", "Waist", "Alt") --Soul Breath Belt of the Undertow
    LootAlert:AddItem(spec3, "65034", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec3, "65079", "Waist", "Alt") --X-Tron Duct Tape
    LootAlert:AddItem(spec3, "71534", "Legs", "BIS") --Leggings of the Cleansing Flame
    LootAlert:AddItem(spec3, "71435", "Legs", "Alt") --Leggings of Billowing Fire
    LootAlert:AddItem(spec3, "71278", "Legs", "Alt") --Leggings of the Cleansing Flame
    LootAlert:AddItem(spec3, "70989", "Legs", "Alt") --Leggings of Billowing Fire
    LootAlert:AddItem(spec3, "65236", "Legs", "Alt") --Mercurial Leggings
    LootAlert:AddItem(spec3, "71447", "Feet", "BIS") --Coalwalker Sandals
    LootAlert:AddItem(spec3, "69953", "Feet", "Alt") --Endless Dream Walkers
    LootAlert:AddItem(spec3, "71023", "Feet", "Alt") --Coalwalker Sandals
    LootAlert:AddItem(spec3, "69954", "Feet", "Alt") --Boots of the Black Flame
    LootAlert:AddItem(spec3, "65069", "Feet", "Alt") --Quickstep Galoshes
    LootAlert:AddItem(spec3, "65116", "Feet", "Alt") --Treads of Liquid Ice
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") --Flowform Choker
    LootAlert:AddItem(spec3, "71423", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71348", "Neck", "Alt") --Flowform Choker
    LootAlert:AddItem(spec3, "71012", "Neck", "Alt") --Heartstone of Rhyolith
    LootAlert:AddItem(spec3, "71213", "Neck", "Alt") --Amulet of Burning Brilliance
    LootAlert:AddItem(spec3, "69882", "Neck", "Alt") --Planetary Amulet of the Undertow
    LootAlert:AddItem(spec3, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec3, "65134", "Neck", "Alt") --Wyrmbreaker's Amulet
    LootAlert:AddItem(spec3, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec3, "71449", "Ring", "BIS") --Crystal Prison Band
    LootAlert:AddItem(spec3, "71217", "Ring", "BIS") --Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "71237", "Ring", "Alt") --Quicksilver Signet of the Avengers
    LootAlert:AddItem(spec3, "71024", "Ring", "Alt") --Crystal Prison Band
    LootAlert:AddItem(spec3, "71210", "Ring", "Alt") --Crystalline Brimstone Ring
    LootAlert:AddItem(spec3, "71211", "Ring", "Alt") --Soothing Brimstone Circle
    LootAlert:AddItem(spec3, "65123", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec3, "65373", "Ring", "Alt") --Planetary Band of the Undertow
    LootAlert:AddItem(spec3, "65076", "Ring", "Alt") --Security Measure Alpha
    LootAlert:AddItem(spec3, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec3, "69110", "Trinket", "BIS") --Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec3, "68925", "Trinket", "Alt") --Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "69139", "Trinket", "Alt") --Necromantic Focus
    LootAlert:AddItem(spec3, "68982", "Trinket", "Alt") --Necromantic Focus
    LootAlert:AddItem(spec3, "68998", "Trinket", "Alt") --Rune of Zeth
    LootAlert:AddItem(spec3, "69000", "Trinket", "Alt") --Fiery Quintessence
    LootAlert:AddItem(spec3, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec3, "65105", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec3, "70142", "Trinket", "Alt") --Moonwell Chalice
    LootAlert:AddItem(spec3, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec3, "59326", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec3, "52353", "Trinket", "Alt") --Figurine - Jeweled Serpent
    LootAlert:AddItem(spec3, "59519", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec3, "71615", "Main Hand", "BIS") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71560", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "71355", "Main Hand", "Alt") --Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "71359", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec3, "65090", "Main Hand", "Alt") --Twilight's Hammer
    LootAlert:AddItem(spec3, "65017", "Main Hand", "Alt") --Andoros, Fist of the Dragon King
    LootAlert:AddItem(spec3, "71448", "Off Hand", "BIS") --Goblet of Anger
    LootAlert:AddItem(spec3, "71462", "Off Hand", "Alt") --Molten Scream
    LootAlert:AddItem(spec3, "71022", "Off Hand", "Alt") --Goblet of Anger
    LootAlert:AddItem(spec3, "71323", "Off Hand", "Alt") --Molten Scream
    LootAlert:AddItem(spec3, "65133", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec3, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec3, "70112", "Off Hand", "Alt") --Globe of Moonlight
    LootAlert:AddItem(spec3, "71086", "Two Hand", "BIS") --Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "71797", "Two Hand", "BIS") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71774", "Two Hand", "Alt") --Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71559", "Two Hand", "Alt") --Spire of Scarlet Pain
    LootAlert:AddItem(spec3, "71409", "Two Hand", "Alt") --Funeral Pyre
    LootAlert:AddItem(spec3, "71798", "Two Hand", "Alt") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71039", "Two Hand", "Alt") --Funeral Pyre
    LootAlert:AddItem(spec3, "71775", "Two Hand", "Alt") --Smoldering Censer of Purity
    LootAlert:AddItem(spec3, "71360", "Two Hand", "Alt") --Spire of Scarlet Pain
    LootAlert:AddItem(spec3, "71575", "Ranged/Relic", "BIS") --Trail of Embers
    LootAlert:AddItem(spec3, "71579", "Ranged/Relic", "Alt") --Scorchvine Wand
    LootAlert:AddItem(spec3, "71473", "Ranged/Relic", "Alt") --Stinger of the Flaming Scorpion
    LootAlert:AddItem(spec3, "71151", "Ranged/Relic", "Alt") --Trail of Embers
    LootAlert:AddItem(spec3, "71347", "Ranged/Relic", "Alt") --Stinger of the Flaming Scorpion
    LootAlert:AddItem(spec3, "71150", "Ranged/Relic", "Alt") --Scorchvine Wand
    LootAlert:AddItem(spec3, "65064", "Ranged/Relic", "Alt") --Pip's Solution Agitator
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);