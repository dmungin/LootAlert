local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Priest", "Shadow", "0")
    local spec1 = LootAlert:RegisterSpec("Priest", "Shadow", "1")

    LootAlert:AddItem(spec0, "59449", "Head", "BIS") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec0, "67147", "Head", "BIS") --Je'Tze's Sparkling Tiara
    LootAlert:AddItem(spec0, "58161", "Head", "BIS") --Mask of New Snow
    LootAlert:AddItem(spec0, "56460", "Head", "Alt") --Crown of Enfeebled Bodies
    LootAlert:AddItem(spec0, "57871", "Head", "Alt") --Helm of the Typhonic Beast
    LootAlert:AddItem(spec0, "58155", "Head", "Alt") --Cowl of Pleasant Gloom
    LootAlert:AddItem(spec0, "56269", "Head", "Alt") --Aurelian Mitre
    LootAlert:AddItem(spec0, "63455", "Head", "Alt") --Blinders of the Follower
    LootAlert:AddItem(spec0, "57864", "Head", "Alt") --Helm of the Typhonic Beast
    LootAlert:AddItem(spec0, "62356", "Head", "Alt") --Helm of Temperance
    LootAlert:AddItem(spec0, "56324", "Shoulder", "BIS") --Kyrstel Mantle
    LootAlert:AddItem(spec0, "56399", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "63465", "Shoulder", "Alt") --Mantle of Loss
    LootAlert:AddItem(spec0, "58162", "Shoulder", "Alt") --Summer Song Shoulderwraps
    LootAlert:AddItem(spec0, "63463", "Shoulder", "Alt") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec0, "58157", "Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec0, "66910", "Shoulder", "Alt") --Blight-Lifter's Mantle
    LootAlert:AddItem(spec0, "55876", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "67131", "Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "56434", "Back", "BIS") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec0, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "62357", "Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56450", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "63448", "Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56371", "Back", "Alt") --Shadow of Perfect Bliss
    LootAlert:AddItem(spec0, "56107", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "62377", "Back", "Alt") --Cloak of the Dryads
    LootAlert:AddItem(spec0, "56126", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "60254", "Chest", "BIS") --Mercurial Vestment
    LootAlert:AddItem(spec0, "67133", "Chest", "BIS") --Dizze's Whirling Robe
    LootAlert:AddItem(spec0, "58153", "Chest", "BIS") --Robes of Embalmed Darkness
    LootAlert:AddItem(spec0, "56417", "Chest", "Alt") --Robes of Rampant Growth
    LootAlert:AddItem(spec0, "57868", "Chest", "Alt") --Anraphet's Regalia
    LootAlert:AddItem(spec0, "65174", "Chest", "Alt") --Corsair's Overshirt
    LootAlert:AddItem(spec0, "63433", "Chest", "Alt") --Robes of Arugal
    LootAlert:AddItem(spec0, "58159", "Chest", "Alt") --Musk Rose Robes
    LootAlert:AddItem(spec0, "56311", "Chest", "Alt") --Inquisition Robes
    LootAlert:AddItem(spec0, "62441", "Chest", "Alt") --Robes of Orsis
    LootAlert:AddItem(spec0, "57860", "Chest", "Alt") --Anraphet's Regalia
    LootAlert:AddItem(spec0, "63704", "Chest", "Alt") --Overly Intelligent Robes
    LootAlert:AddItem(spec0, "55998", "Chest", "Alt") --Robes of Rampant Growth
    LootAlert:AddItem(spec0, "63437", "Wrist", "BIS") --Baron Ashbury's Cuffs
    LootAlert:AddItem(spec0, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec0, "56453", "Wrist", "Alt") --Crimsonborne Bracers
    LootAlert:AddItem(spec0, "56389", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec0, "66917", "Wrist", "Alt") --True Archaeologist's Bracers
    LootAlert:AddItem(spec0, "56125", "Wrist", "Alt") --Crimsonborne Bracers
    LootAlert:AddItem(spec0, "55866", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec0, "60257", "Hands", "BIS") --Mercurial Gloves
    LootAlert:AddItem(spec0, "67146", "Hands", "BIS") --Woundsplicer Handwraps
    LootAlert:AddItem(spec0, "62364", "Hands", "BIS") --Flamebloom Gloves
    LootAlert:AddItem(spec0, "67132", "Hands", "Alt") --Grips of the Failed Immortal
    LootAlert:AddItem(spec0, "56331", "Hands", "Alt") --Dolomite Adorned Gloves
    LootAlert:AddItem(spec0, "58158", "Hands", "Alt") --Gloves of the Painless Midnight
    LootAlert:AddItem(spec0, "58163", "Hands", "Alt") --Gloves of Purification
    LootAlert:AddItem(spec0, "63482", "Hands", "Alt") --Daughter's Hands
    LootAlert:AddItem(spec0, "56286", "Hands", "Alt") --Mnemiopsis Gloves
    LootAlert:AddItem(spec0, "62406", "Hands", "Alt") --Bone Fever Gloves
    LootAlert:AddItem(spec0, "62424", "Hands", "Alt") --Gloves of Aetherial Rumors
    LootAlert:AddItem(spec0, "54504", "Waist", "BIS") --Belt of the Depths
    LootAlert:AddItem(spec0, "62386", "Waist", "BIS") --Cord of the Raven Queen
    LootAlert:AddItem(spec0, "54503", "Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec0, "56403", "Waist", "Alt") --Evelyn's Belt
    LootAlert:AddItem(spec0, "56305", "Waist", "Alt") --Beauty's Silken Ribbon
    LootAlert:AddItem(spec0, "57922", "Waist", "Alt") --Belt of the Falling Rain
    LootAlert:AddItem(spec0, "57921", "Waist", "Alt") --Incense Infused Cummerbund
    LootAlert:AddItem(spec0, "56356", "Waist", "Alt") --Stratosphere Belt
    LootAlert:AddItem(spec0, "55878", "Waist", "Alt") --Evelyn's Belt
    LootAlert:AddItem(spec0, "60255", "Legs", "BIS") --Mercurial Leggings
    LootAlert:AddItem(spec0, "54505", "Legs", "BIS") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec0, "54506", "Legs", "Alt") --Flame-Ascended Pantaloons
    LootAlert:AddItem(spec0, "58160", "Legs", "Alt") --Leggings of Charity
    LootAlert:AddItem(spec0, "58154", "Legs", "Alt") --Pensive Legwraps
    LootAlert:AddItem(spec0, "56413", "Legs", "Alt") --Legwraps of Astral Rain
    LootAlert:AddItem(spec0, "56375", "Legs", "Alt") --Leggings of Iridescent Clouds
    LootAlert:AddItem(spec0, "56218", "Legs", "Alt") --Curse-Tainted Leggings
    LootAlert:AddItem(spec0, "58486", "Feet", "BIS") --Slippers of Moving Waters
    LootAlert:AddItem(spec0, "62450", "Feet", "BIS") --Desert Walker Sandals
    LootAlert:AddItem(spec0, "58485", "Feet", "Alt") --Melodious Slippers
    LootAlert:AddItem(spec0, "63440", "Feet", "Alt") --Boots of Lingering Sorrow
    LootAlert:AddItem(spec0, "56436", "Feet", "Alt") --Hekatic Slippers
    LootAlert:AddItem(spec0, "56348", "Feet", "Alt") --Slippers of the Twilight Prophet
    LootAlert:AddItem(spec0, "67130", "Neck", "BIS") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "62416", "Neck", "BIS") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "56300", "Neck", "Alt") --Quicksilver Amulet
    LootAlert:AddItem(spec0, "56288", "Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "57934", "Neck", "Alt") --Celadon Pendant
    LootAlert:AddItem(spec0, "56362", "Neck", "Alt") --Amulet of Tender Breath
    LootAlert:AddItem(spec0, "63441", "Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "57933", "Neck", "Alt") --String of Beaded Bubbles
    LootAlert:AddItem(spec0, "62354", "Neck", "Alt") --Pendant of Elemental Balance
    LootAlert:AddItem(spec0, "56110", "Neck", "Alt") --Charm of the Muse
    LootAlert:AddItem(spec0, "64904", "Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "67129", "Ring", "BIS") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec0, "58188", "Ring", "BIS") --Band of Secret Names
    LootAlert:AddItem(spec0, "58189", "Ring", "Alt") --Twined Band of Flowers
    LootAlert:AddItem(spec0, "56333", "Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "65169", "Ring", "Alt") --Lavishly Jeweled Ring
    LootAlert:AddItem(spec0, "62415", "Ring", "Alt") --Band of Lamentation
    LootAlert:AddItem(spec0, "62427", "Ring", "Alt") --Band of Singing Grass
    LootAlert:AddItem(spec0, "56276", "Ring", "Alt") --Anthia's Ring
    LootAlert:AddItem(spec0, "56432", "Ring", "Alt") --Band of Rays
    LootAlert:AddItem(spec0, "66942", "Ring", "Alt") --Immaculate Br'etc Signet
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "56391", "Ring", "Alt") --Veneficial Band
    LootAlert:AddItem(spec0, "56307", "Ring", "Alt") --Kibble
    LootAlert:AddItem(spec0, "56380", "Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "56418", "Ring", "Alt") --Band of Life Energy
    LootAlert:AddItem(spec0, "56373", "Ring", "Alt") --Ring of Frozen Rain
    LootAlert:AddItem(spec0, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec0, "68777", "Trinket", "Alt") --Vibrant Alchemist Stone
    LootAlert:AddItem(spec0, "52353", "Trinket", "Alt") --Figurine - Jeweled Serpent
    LootAlert:AddItem(spec0, "56290", "Trinket", "Alt") --Sea Star
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "62465", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec0, "62470", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec0, "56407", "Trinket", "Alt") --Anhuur's Hymnal
    LootAlert:AddItem(spec0, "56462", "Trinket", "Alt") --Gale of Shadows
    LootAlert:AddItem(spec0, "56339", "Trinket", "Alt") --Tendrils of Burrowing Dark
    LootAlert:AddItem(spec0, "56400", "Trinket", "Alt") --Sorrowsong
    LootAlert:AddItem(spec0, "55889", "Trinket", "Alt") --Anhuur's Hymnal
    LootAlert:AddItem(spec0, "64645", "Trinket", "Alt") --Tyrande's Favorite Doll
    LootAlert:AddItem(spec0, "65804", "Trinket", "Alt") --Talisman of Sinister Order
    LootAlert:AddItem(spec0, "63839", "Trinket", "Alt") --Harmlight Token
    LootAlert:AddItem(spec0, "55787", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "69844", "Main Hand", "BIS") --Vitreous Beak of Julak-Doom
    LootAlert:AddItem(spec0, "57872", "Main Hand", "Alt") --Scepter of Power
    LootAlert:AddItem(spec0, "56357", "Main Hand", "Alt") --Biting Wind
    LootAlert:AddItem(spec0, "56312", "Main Hand", "Alt") --Torturer's Mercy
    LootAlert:AddItem(spec0, "55065", "Main Hand", "Alt") --Elementium Hammer
    LootAlert:AddItem(spec0, "62459", "Main Hand", "Alt") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "62478", "Main Hand", "Alt") --Shimmering Morningstar
    LootAlert:AddItem(spec0, "55064", "Main Hand", "Alt") --Elementium Spellblade
    LootAlert:AddItem(spec0, "56441", "Main Hand", "Alt") --Modgud's Blade
    LootAlert:AddItem(spec0, "67149", "Off Hand", "BIS") --Heartbound Tome
    LootAlert:AddItem(spec0, "57924", "Off Hand", "Alt") --Apple-Bent Bough
    LootAlert:AddItem(spec0, "57923", "Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec0, "62235", "Off Hand", "Alt") --Divine Companion
    LootAlert:AddItem(spec0, "56349", "Off Hand", "Alt") --Prophet's Scepter
    LootAlert:AddItem(spec0, "56289", "Off Hand", "Alt") --Bioluminescent Lamp
    LootAlert:AddItem(spec0, "62234", "Off Hand", "Alt") --Dungeoneering Guide
    LootAlert:AddItem(spec0, "56306", "Off Hand", "Alt") --Beauty's Favorite Bone
    LootAlert:AddItem(spec0, "63830", "Off Hand", "Alt") --Air Raid Beacon
    LootAlert:AddItem(spec0, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "64880", "Two Hand", "Alt") --Staff of Ammunae
    LootAlert:AddItem(spec0, "56424", "Two Hand", "Alt") --Soul Releaser
    LootAlert:AddItem(spec0, "56271", "Two Hand", "Alt") --Cerith Spire Staff
    LootAlert:AddItem(spec0, "62458", "Two Hand", "Alt") --Insidious Staff
    LootAlert:AddItem(spec0, "63461", "Two Hand", "Alt") --Staff of Isolation
    LootAlert:AddItem(spec0, "65167", "Two Hand", "Alt") --Emberstone Staff
    LootAlert:AddItem(spec0, "56461", "Two Hand", "Alt") --Staff of Siphoned Essences
    LootAlert:AddItem(spec0, "56097", "Two Hand", "Alt") --Soul Releaser
    LootAlert:AddItem(spec0, "63789", "Two Hand", "Alt") --Very Manly Staff
    LootAlert:AddItem(spec0, "56446", "Ranged/Relic", "BIS") --Wand of Untainted Power
    LootAlert:AddItem(spec0, "65172", "Ranged/Relic", "Alt") --Cookie's Stirring Rod
    LootAlert:AddItem(spec0, "56122", "Ranged/Relic", "Alt") --Wand of Untainted Power
    
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
    LootAlert:AddItem(spec1, "65069", "Feet", "BIS") --Einhorn's Galoshes
    LootAlert:AddItem(spec1, "65116", "Feet", "Alt") --Treads of Liquid Ice
    LootAlert:AddItem(spec1, "58486", "Feet", "Alt") --Slippers of Moving Waters
    LootAlert:AddItem(spec1, "59234", "Feet", "Alt") --Einhorn's Galoshes
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
    LootAlert:AddItem(spec1, "65064", "Ranged/Relic", "BIS") --Finkle's Mixer Upper
    LootAlert:AddItem(spec1, "59314", "Ranged/Relic", "Alt") --Finkle's Mixer Upper
    LootAlert:AddItem(spec1, "59460", "Ranged/Relic", "Alt") --Theresa's Booklight
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);