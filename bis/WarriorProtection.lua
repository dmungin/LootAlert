local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Protection", "1")
    local spec2 = LootAlert:RegisterSpec("Warrior", "Protection", "2")
    local spec3 = LootAlert:RegisterSpec("Warrior", "Protection", "3")
    local spec4 = LootAlert:RegisterSpec("Warrior", "Protection", "4")
    local spec5 = LootAlert:RegisterSpec("Warrior", "Protection", "5")

    LootAlert:AddItem(spec0, "48430", "Head", "BIS") --Wrynn's Greathelm of Triumph
    LootAlert:AddItem(spec0, "48454", "Shoulder", "BIS") --Wrynn's Pauldrons of Triumph
    LootAlert:AddItem(spec0, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec0, "45322", "Back", "BIS") --Cloak of the Iron Council
    LootAlert:AddItem(spec0, "48450", "Chest", "BIS") --Wrynn's Breastplate of Triumph
    LootAlert:AddItem(spec0, "47570", "Wrist", "BIS") --Saronite Swordbreakers
    LootAlert:AddItem(spec0, "48452", "Hands", "BIS") --Wrynn's Handguards of Triumph
    LootAlert:AddItem(spec0, "45551", "Waist", "BIS") --Indestructible Plate Girdle
    LootAlert:AddItem(spec0, "47072", "Waist", "BIS") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec0, "49904", "Legs", "BIS") --Pillars of Might
    LootAlert:AddItem(spec0, "49907", "Feet", "BIS") --Boots of Kingly Upheaval
    LootAlert:AddItem(spec0, "47116", "Neck", "BIS") --The Arbiter's Muse
    LootAlert:AddItem(spec0, "50447", "Ring", "BIS") --Harbinger's Bone Band
    LootAlert:AddItem(spec0, "47149", "Ring", "BIS") --Signet of the Traitor King
    LootAlert:AddItem(spec0, "45247", "Ring", "BIS") --Signet of the Earthshaker
    LootAlert:AddItem(spec0, "45874", "Ring", "BIS") --Signet of Winter
    LootAlert:AddItem(spec0, "47731", "Ring", "BIS") --Clutch of Fortification
    LootAlert:AddItem(spec0, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec0, "47080", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec0, "47216", "Trinket", "BIS") --The Black Heart
    LootAlert:AddItem(spec0, "45876", "Main Hand", "BIS") --Shiver
    LootAlert:AddItem(spec0, "45450", "Off Hand", "BIS") --Northern Barrier
    LootAlert:AddItem(spec0, "46963", "Off Hand", "BIS") --Crystal Plated Vanguard
    LootAlert:AddItem(spec0, "47660", "Ranged/Relic", "BIS") --Blades of the Sable Cross

    LootAlert:AddItem(spec1, "40546", "Head", "BIS") --Valorous Dreadnaught Greathelm
    LootAlert:AddItem(spec1, "39610", "Head", "Alt") --Heroes' Dreadnaught Greathelm
    LootAlert:AddItem(spec1, "40328", "Head", "Alt Mit") --Helm of Vital Protection
    LootAlert:AddItem(spec1, "40366", "Head", "Alt") --Platehelm of the Great Wyrm
    LootAlert:AddItem(spec1, "42549", "Head", "Alt") --Armored Titanium Goggles
    LootAlert:AddItem(spec1, "39395", "Head", "Alt") --Thane's Tainted Greathelm
    LootAlert:AddItem(spec1, "39704", "Shoulder", "BIS") --Pauldrons of Unnatural Death
    LootAlert:AddItem(spec1, "40548", "Shoulder", "Alt") --Valorous Dreadnaught Pauldrons
    LootAlert:AddItem(spec1, "39267", "Shoulder", "Alt") --Abomination Shoulderblades
    LootAlert:AddItem(spec1, "40334", "Shoulder", "Alt") --Burdened Shoulderplates
    LootAlert:AddItem(spec1, "39613", "Shoulder", "Alt") --Heroes' Dreadnaught Pauldrons
    LootAlert:AddItem(spec1, "40722", "Back", "BIS") --Platinum Mesh Cloak
    LootAlert:AddItem(spec1, "40410", "Back", "Alt") --Shadow of the Ghoul
    LootAlert:AddItem(spec1, "40252", "Back", "Alt Mit") --Cloak of the Shadowed Sun
    LootAlert:AddItem(spec1, "43988", "Back", "Alt") --Gale-Proof Cloak
    LootAlert:AddItem(spec1, "39225", "Back", "Alt") --Cloak of Armed Strife
    LootAlert:AddItem(spec1, "40203", "Chest", "BIS") --Breastplate of Tormented Rage
    LootAlert:AddItem(spec1, "44000", "Chest", "BIS Mit") --Dragonstorm Breastplate
    LootAlert:AddItem(spec1, "40544", "Chest", "Alt") --Valorous Dreadnaught Breastplate
    LootAlert:AddItem(spec1, "39398", "Chest", "Alt") --Massive Skeletal Ribcage
    LootAlert:AddItem(spec1, "40279", "Chest", "Alt") --Chestguard of the Exhausted
    LootAlert:AddItem(spec1, "39611", "Chest", "Alt") --Heroes' Dreadnaught Breastplate
    LootAlert:AddItem(spec1, "39764", "Wrist", "BIS") --Bindings of the Hapless Prey
    LootAlert:AddItem(spec1, "40734", "Wrist", "Alt") --Bracers of Dalaran's Parapets
    LootAlert:AddItem(spec1, "40306", "Wrist", "Alt Mit") --Bracers of the Unholy Knight
    LootAlert:AddItem(spec1, "39467", "Wrist", "Alt") --Minion Bracers
    LootAlert:AddItem(spec1, "40545", "Hands", "BIS") --Valorous Dreadnaught Handguards
    LootAlert:AddItem(spec1, "40188", "Hands", "Alt") --Gauntlets of the Disobedient
    LootAlert:AddItem(spec1, "39726", "Hands", "Alt Mit") --Callous-Hearted Gauntlets
    LootAlert:AddItem(spec1, "39622", "Hands", "Alt") --Heroes' Dreadnaught Handguards
    LootAlert:AddItem(spec1, "39759", "Waist", "BIS") --Ablative Chitin Girdle
    LootAlert:AddItem(spec1, "39298", "Waist", "Alt") --Waistguard of the Tutor
    LootAlert:AddItem(spec1, "40263", "Waist", "Alt") --Fleshless Girdle
    LootAlert:AddItem(spec1, "40589", "Legs", "BIS") --Legplates of Sovereignty
    LootAlert:AddItem(spec1, "40446", "Legs", "Alt") --Dragon Brood Legguards
    LootAlert:AddItem(spec1, "40547", "Legs", "Alt Mit") --Valorous Dreadnaught Legguards
    LootAlert:AddItem(spec1, "39258", "Legs", "Alt") --Legplates of Inescapable Death
    LootAlert:AddItem(spec1, "40240", "Legs", "Alt") --Greaves of Turbulence
    LootAlert:AddItem(spec1, "39612", "Legs", "Alt") --Heroes' Dreadnaught Legguards
    LootAlert:AddItem(spec1, "39717", "Feet", "BIS") --Inexorable Sabatons
    LootAlert:AddItem(spec1, "40297", "Feet", "Alt Mit") --Sabatons of Endurance
    LootAlert:AddItem(spec1, "40743", "Feet", "Alt") --Kyzoc's Ground Stompers
    LootAlert:AddItem(spec1, "39234", "Feet", "Alt") --Plague-Impervious Boots
    LootAlert:AddItem(spec1, "40387", "Neck", "BIS") --Boundless Ambition
    LootAlert:AddItem(spec1, "44665", "Neck", "BIS") --Nexus War Champion Beads
    LootAlert:AddItem(spec1, "40069", "Neck", "Alt") --Heritage
    LootAlert:AddItem(spec1, "39470", "Neck", "Alt") --Medallion of the Disgraced
    LootAlert:AddItem(spec1, "44660", "Neck", "Alt") --Drakescale Collar
    LootAlert:AddItem(spec1, "40370", "Ring", "BIS") --Gatekeeper
    LootAlert:AddItem(spec1, "40718", "Ring", "BIS Mit") --Signet of the Impregnable Fortress
    LootAlert:AddItem(spec1, "40107", "Ring", "Alt Mit") --Sand-Worn Band
    LootAlert:AddItem(spec1, "40426", "Ring", "Alt") --Signet of the Accord
    LootAlert:AddItem(spec1, "39141", "Ring", "Alt") --Deflection Band
    LootAlert:AddItem(spec1, "37784", "Ring", "Alt Mit") --Keystone Great-Ring
    LootAlert:AddItem(spec1, "44063", "Trinket", "BIS Stam") --Figurine - Monarch Crab
    LootAlert:AddItem(spec1, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40257", "Trinket", "Alt Mit") --Defender's Code
    LootAlert:AddItem(spec1, "37220", "Trinket", "Alt Stam") --Essence of Gossamer
    LootAlert:AddItem(spec1, "42341", "Trinket", "Alt Stam") --Figurine - Ruby Hare
    LootAlert:AddItem(spec1, "37872", "Trinket", "Alt") --Lavanthor's Talisman
    LootAlert:AddItem(spec1, "36993", "Trinket", "Alt Mit") --Seal of the Pantheon
    LootAlert:AddItem(spec1, "39292", "Trinket", "Alt Mit") --Repelling Charge
    LootAlert:AddItem(spec1, "40402", "Main Hand", "BIS") --Last Laugh
    LootAlert:AddItem(spec1, "40264", "Main Hand", "BIS") --Split Greathammer
    LootAlert:AddItem(spec1, "40491", "Main Hand", "Alt") --Hailstorm
    LootAlert:AddItem(spec1, "39344", "Main Hand", "Alt") --Slayer of the Lifeless
    LootAlert:AddItem(spec1, "37401", "Main Hand", "Alt") --Red Sword of Courage
    LootAlert:AddItem(spec1, "40345", "Main Hand", "Alt") --Broken Promise
    LootAlert:AddItem(spec1, "40400", "Off Hand", "BIS") --Wall of Terror
    LootAlert:AddItem(spec1, "40475", "Off Hand", "Alt") --Barricade of Eternity
    LootAlert:AddItem(spec1, "40266", "Off Hand", "Alt") --Hero's Surrender
    LootAlert:AddItem(spec1, "39276", "Off Hand", "Alt") --The Skull of Ruin
    LootAlert:AddItem(spec1, "41168", "Ranged/Relic", "BIS") --Armor Plated Combat Shotgun
    LootAlert:AddItem(spec1, "44118", "Ranged/Relic", "Alt") --Stolen Vrykul Harpoon
    LootAlert:AddItem(spec1, "40716", "Ranged/Relic", "Alt") --Lillehoff's Winged Blades

    LootAlert:AddItem(spec2, "45502", "Head", "BIS Mit") --Helm of the Faceless
    LootAlert:AddItem(spec2, "46166", "Head", "Alt") --Conqueror's Siegebreaker Greathelm
    LootAlert:AddItem(spec2, "45935", "Head", "Alt Thrt") --Ironbark Faceguard
    LootAlert:AddItem(spec2, "46151", "Head", "Alt Thrt") --Conqueror's Siegebreaker Helmet
    LootAlert:AddItem(spec2, "45425", "Head", "Alt") --Valorous Siegebreaker Greathelm
    LootAlert:AddItem(spec2, "46167", "Shoulder", "BIS") --Conqueror's Siegebreaker Pauldrons
    LootAlert:AddItem(spec2, "45251", "Shoulder", "Alt") --Shoulderplates of the Deconstructor
    LootAlert:AddItem(spec2, "45428", "Shoulder", "Alt") --Valorous Siegebreaker Pauldrons
    LootAlert:AddItem(spec2, "45697", "Shoulder", "Alt") --Shoulderguards of the Solemn Watch
    LootAlert:AddItem(spec2, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec2, "45319", "Back", "Alt") --Cloak of the Makers
    LootAlert:AddItem(spec2, "46014", "Back", "Alt") --Saronite Animus Cloak
    LootAlert:AddItem(spec2, "46162", "Chest", "BIS") --Conqueror's Siegebreaker Breastplate
    LootAlert:AddItem(spec2, "46039", "Chest", "Alt") --Breastplate of the Timeless
    LootAlert:AddItem(spec2, "45334", "Chest", "Alt") --Unbreakable Chestguard
    LootAlert:AddItem(spec2, "45424", "Chest", "Alt") --Valorous Siegebreaker Breastplate
    LootAlert:AddItem(spec2, "45111", "Wrist", "BIS") --Mimiron's Inferno Couplings
    LootAlert:AddItem(spec2, "45283", "Wrist", "Alt") --Flamewatch Armguards
    LootAlert:AddItem(spec2, "45487", "Hands", "BIS") --Handguards of Revitalization
    LootAlert:AddItem(spec2, "46164", "Hands", "Alt") --Conqueror's Siegebreaker Handguards
    LootAlert:AddItem(spec2, "46148", "Hands", "Alt Thrt") --Conqueror's Siegebreaker Gauntlets
    LootAlert:AddItem(spec2, "45228", "Hands", "Alt Mit") --Handguards of the Enclave
    LootAlert:AddItem(spec2, "45834", "Hands", "Alt") --Gauntlets of the Royal Watch
    LootAlert:AddItem(spec2, "45426", "Hands", "Alt") --Valorous Siegebreaker Handguards
    LootAlert:AddItem(spec2, "45139", "Waist", "BIS") --Dragonslayer's Brace
    LootAlert:AddItem(spec2, "45551", "Waist", "BIS Mit") --Indestructible Plate Girdle
    LootAlert:AddItem(spec2, "45825", "Waist", "Alt") --Shieldwarder Girdle
    LootAlert:AddItem(spec2, "45304", "Waist", "Alt") --Stormtempered Girdle
    LootAlert:AddItem(spec2, "45594", "Legs", "BIS Mit") --Legplates of the Endless Void
    LootAlert:AddItem(spec2, "46150", "Legs", "BIS Thrt") --Conqueror's Siegebreaker Legplates
    LootAlert:AddItem(spec2, "46169", "Legs", "Alt Mit") --Conqueror's Siegebreaker Legguards
    LootAlert:AddItem(spec2, "45295", "Legs", "Alt") --Gilded Steel Legplates
    LootAlert:AddItem(spec2, "45427", "Legs", "Alt") --Valorous Siegebreaker Legguards
    LootAlert:AddItem(spec2, "45842", "Legs", "Alt Mit") --Wyrmguard Legplates
    LootAlert:AddItem(spec2, "45988", "Feet", "BIS") --Greaves of the Iron Army
    LootAlert:AddItem(spec2, "45542", "Feet", "BIS Mit") --Greaves of the Stonewarder
    LootAlert:AddItem(spec2, "45560", "Feet", "Alt Mit") --Spiked Deathdealers
    LootAlert:AddItem(spec2, "45166", "Feet", "Alt") --Charred Saronite Greaves
    LootAlert:AddItem(spec2, "45485", "Neck", "BIS") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec2, "45262", "Neck", "Alt Mit") --Necklace of Unerring Mettle
    LootAlert:AddItem(spec2, "45821", "Neck", "Alt") --Shard of the Crystal Forest
    LootAlert:AddItem(spec2, "45538", "Neck", "Alt") --Titanstone Pendant
    LootAlert:AddItem(spec2, "45696", "Neck", "Alt") --Mark of the Unyielding
    LootAlert:AddItem(spec2, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec2, "45247", "Ring", "BIS") --Signet of the Earthshaker
    LootAlert:AddItem(spec2, "45326", "Ring", "Alt") --Platinum Band of the Aesir
    LootAlert:AddItem(spec2, "45112", "Ring", "Alt") --The Leviathan's Coil
    LootAlert:AddItem(spec2, "45874", "Ring", "Alt") --Signet of Winter
    LootAlert:AddItem(spec2, "45158", "Trinket", "BIS Stam") --Heart of Iron
    LootAlert:AddItem(spec2, "45313", "Trinket", "BIS") --Furnace Stone
    LootAlert:AddItem(spec2, "46021", "Trinket", "Alt Stam") --Royal Seal of King Llane
    LootAlert:AddItem(spec2, "44063", "Trinket", "Alt Stam") --Figurine - Monarch Crab
    LootAlert:AddItem(spec2, "40257", "Trinket", "Alt Mit") --Defender's Code
    LootAlert:AddItem(spec2, "37220", "Trinket", "Alt Stam") --Essence of Gossamer
    LootAlert:AddItem(spec2, "37872", "Trinket", "Alt") --Lavanthor's Talisman
    LootAlert:AddItem(spec2, "45442", "Main Hand", "BIS") --Sorthalis, Hammer of the Watchers
    LootAlert:AddItem(spec2, "40402", "Main Hand", "BIS") --Last Laugh
    LootAlert:AddItem(spec2, "45876", "Main Hand", "Alt") --Shiver
    LootAlert:AddItem(spec2, "45110", "Main Hand", "Alt") --Titanguard
    LootAlert:AddItem(spec2, "45892", "Main Hand", "Alt") --Legacy of Thunder
    LootAlert:AddItem(spec2, "45700", "Main Hand", "Alt") --Stoneguard
    LootAlert:AddItem(spec2, "45587", "Off Hand", "BIS") --Bulwark of Algalon
    LootAlert:AddItem(spec2, "45877", "Off Hand", "BIS Mit") --The Boreal Guard
    LootAlert:AddItem(spec2, "45450", "Off Hand", "BIS Thrt") --Northern Barrier
    LootAlert:AddItem(spec2, "45707", "Off Hand", "Alt") --Shieldwall of the Breaker
    LootAlert:AddItem(spec2, "45137", "Ranged/Relic", "BIS") --Veranus' Bane
    LootAlert:AddItem(spec2, "41168", "Ranged/Relic", "Alt") --Armor Plated Combat Shotgun

    LootAlert:AddItem(spec3, "48433", "Head", "BIS") --Wrynn's Greathelm of Triumph
    LootAlert:AddItem(spec3, "48468", "Head", "BIS") --Hellscream's Greathelm of Triumph
    LootAlert:AddItem(spec3, "48430", "Head", "BIS") --Wrynn's Greathelm of Triumph
    LootAlert:AddItem(spec3, "48463", "Head", "BIS") --Hellscream's Greathelm of Triumph
    LootAlert:AddItem(spec3, "49479", "Head", "Alt") --Helm of Wrath
    LootAlert:AddItem(spec3, "46166", "Head", "Alt") --Conqueror's Siegebreaker Greathelm
    LootAlert:AddItem(spec3, "48455", "Shoulder", "BIS") --Wrynn's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48470", "Shoulder", "BIS") --Hellscream's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48454", "Shoulder", "BIS") --Wrynn's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48465", "Shoulder", "BIS") --Hellscream's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "47944", "Shoulder", "Alt") --Pauldrons of the Silver Defender
    LootAlert:AddItem(spec3, "48016", "Shoulder", "Alt") --Sunreaver Defender's Pauldrons
    LootAlert:AddItem(spec3, "46167", "Shoulder", "Alt") --Conqueror's Siegebreaker Pauldrons
    LootAlert:AddItem(spec3, "47550", "Back", "BIS") --Cairne's Endurance
    LootAlert:AddItem(spec3, "47549", "Back", "BIS") --Magni's Resolution
    LootAlert:AddItem(spec3, "48675", "Back", "BIS") --Cloak of the Unmoving Guardian
    LootAlert:AddItem(spec3, "48670", "Back", "BIS") --Cloak of the Unflinching Guardian
    LootAlert:AddItem(spec3, "47063", "Back", "Alt") --Pride of the Eredar
    LootAlert:AddItem(spec3, "47436", "Back", "Alt") --Pride of the Demon Lord
    LootAlert:AddItem(spec3, "45496", "Back", "Alt") --Titanskin Cloak
    LootAlert:AddItem(spec3, "46968", "Chest", "BIS") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec3, "47415", "Chest", "BIS") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec3, "48451", "Chest", "BIS Mit") --Wrynn's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48466", "Chest", "BIS Mit") --Hellscream's Breastplate of Triumph
    LootAlert:AddItem(spec3, "46962", "Chest", "Alt") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec3, "47254", "Chest", "Alt") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec3, "48041", "Chest", "Alt Mit") --Stoneskin Chestplate
    LootAlert:AddItem(spec3, "47964", "Chest", "Alt Mit") --Chestguard of the Warden
    LootAlert:AddItem(spec3, "48450", "Chest", "Alt Mit") --Wrynn's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48461", "Chest", "Alt Mit") --Hellscream's Breastplate of Triumph
    LootAlert:AddItem(spec3, "46162", "Chest", "Alt") --Conqueror's Siegebreaker Breastplate
    LootAlert:AddItem(spec3, "45334", "Chest", "Alt") --Unbreakable Chestguard
    LootAlert:AddItem(spec3, "47111", "Wrist", "BIS") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec3, "47459", "Wrist", "BIS") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec3, "47918", "Wrist", "Alt") --Dreadscale Armguards
    LootAlert:AddItem(spec3, "47991", "Wrist", "Alt") --Dreadscale Bracers
    LootAlert:AddItem(spec3, "47570", "Wrist", "Alt") --Saronite Swordbreakers
    LootAlert:AddItem(spec3, "47571", "Wrist", "Alt") --Saronite Swordbreakers
    LootAlert:AddItem(spec3, "47108", "Wrist", "Alt") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec3, "47298", "Wrist", "Alt") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec3, "45111", "Wrist", "Alt") --Mimiron's Inferno Couplings
    LootAlert:AddItem(spec3, "48453", "Hands", "BIS") --Wrynn's Handguards of Triumph
    LootAlert:AddItem(spec3, "48467", "Hands", "BIS") --Hellscream's Handguards of Triumph
    LootAlert:AddItem(spec3, "48452", "Hands", "BIS") --Wrynn's Handguards of Triumph
    LootAlert:AddItem(spec3, "48462", "Hands", "BIS") --Hellscream's Handguards of Triumph
    LootAlert:AddItem(spec3, "45487", "Hands", "Alt") --Handguards of Revitalization
    LootAlert:AddItem(spec3, "47076", "Waist", "BIS") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec3, "47444", "Waist", "BIS") --Belt of Bloodied Scars
    LootAlert:AddItem(spec3, "47072", "Waist", "Alt") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec3, "47283", "Waist", "Alt") --Belt of Bloodied Scars
    LootAlert:AddItem(spec3, "47937", "Waist", "Alt") --Girdle of the Nether Champion
    LootAlert:AddItem(spec3, "48009", "Waist", "Alt") --Belt of the Nether Champion
    LootAlert:AddItem(spec3, "45139", "Waist", "Alt") --Dragonslayer's Brace
    LootAlert:AddItem(spec3, "48447", "Legs", "BIS") --Wrynn's Legguards of Triumph
    LootAlert:AddItem(spec3, "48469", "Legs", "BIS") --Hellscream's Legguards of Triumph
    LootAlert:AddItem(spec3, "48446", "Legs", "BIS") --Wrynn's Legguards of Triumph
    LootAlert:AddItem(spec3, "48464", "Legs", "BIS") --Hellscream's Legguards of Triumph
    LootAlert:AddItem(spec3, "47061", "Legs", "Alt") --Legguards of Feverish Dedication
    LootAlert:AddItem(spec3, "47434", "Legs", "Alt") --Legplates of Feverish Dedication
    LootAlert:AddItem(spec3, "45594", "Legs", "Alt") --Legplates of the Endless Void
    LootAlert:AddItem(spec3, "47003", "Feet", "BIS Mit") --Dawnbreaker Greaves
    LootAlert:AddItem(spec3, "47430", "Feet", "BIS Mit") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec3, "47952", "Feet", "Alt") --Sabatons of the Lingering Vortex
    LootAlert:AddItem(spec3, "48024", "Feet", "Alt") --Greaves of the Lingering Vortex
    LootAlert:AddItem(spec3, "45988", "Feet", "Alt") --Greaves of the Iron Army
    LootAlert:AddItem(spec3, "46997", "Feet", "Alt Mit") --Dawnbreaker Greaves
    LootAlert:AddItem(spec3, "47269", "Feet", "Alt Mit") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec3, "47133", "Neck", "BIS Mit") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "47466", "Neck", "BIS Mit") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "47939", "Neck", "Alt") --Endurance of the Infernal
    LootAlert:AddItem(spec3, "48011", "Neck", "Alt") --Fortitude of the Infernal
    LootAlert:AddItem(spec3, "45485", "Neck", "Alt") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec3, "47116", "Neck", "Alt Mit") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "47305", "Neck", "Alt Mit") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "49492", "Neck", "Alt") --Eskhandar's Links
    LootAlert:AddItem(spec3, "47157", "Ring", "BIS Mit") --Signet of the Traitor King
    LootAlert:AddItem(spec3, "47476", "Ring", "BIS Mit") --Band of the Traitor King
    LootAlert:AddItem(spec3, "45471", "Ring", "Alt") --Fate's Clutch
    LootAlert:AddItem(spec3, "47955", "Ring", "Alt Mit") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec3, "48027", "Ring", "Alt Mit") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec3, "47731", "Ring", "Alt Mit") --Clutch of Fortification
    LootAlert:AddItem(spec3, "45247", "Ring", "Alt") --Signet of the Earthshaker
    LootAlert:AddItem(spec3, "47315", "Ring", "Alt Mit") --Band of the Traitor King
    LootAlert:AddItem(spec3, "47149", "Ring", "Alt Mit") --Signet of the Traitor King
    LootAlert:AddItem(spec3, "49489", "Ring", "Alt") --Signified Ring of Binding
    LootAlert:AddItem(spec3, "47088", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "47451", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "47735", "Trinket", "BIS Mit") --Glyph of Indomitability
    LootAlert:AddItem(spec3, "47080", "Trinket", "Alt") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "47290", "Trinket", "Alt") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "45158", "Trinket", "Alt Stam") --Heart of Iron
    LootAlert:AddItem(spec3, "47216", "Trinket", "Alt Stam") --The Black Heart
    LootAlert:AddItem(spec3, "46021", "Trinket", "Alt Stam") --Royal Seal of King Llane
    LootAlert:AddItem(spec3, "49487", "Trinket", "Alt") --Purified Onyxia Blood Talisman
    LootAlert:AddItem(spec3, "47506", "Main Hand", "BIS Mit") --Silverwing Defender
    LootAlert:AddItem(spec3, "47513", "Main Hand", "BIS Mit") --Orgrim's Deflector
    LootAlert:AddItem(spec3, "45442", "Main Hand", "Alt") --Sorthalis, Hammer of the Watchers
    LootAlert:AddItem(spec3, "47967", "Main Hand", "Alt Mit") --Crusader's Glory
    LootAlert:AddItem(spec3, "48044", "Main Hand", "Alt Mit") --Ardent Guard
    LootAlert:AddItem(spec3, "48714", "Main Hand", "Alt Mit") --Honor of the Fallen
    LootAlert:AddItem(spec3, "48699", "Main Hand", "Alt Mit") --Blood and Glory
    LootAlert:AddItem(spec3, "45876", "Main Hand", "Alt") --Shiver
    LootAlert:AddItem(spec3, "49495", "Main Hand", "Alt Mit") --Burnished Quel'Serrar
    LootAlert:AddItem(spec3, "45587", "Off Hand", "BIS Mit") --Bulwark of Algalon
    LootAlert:AddItem(spec3, "45450", "Off Hand", "BIS Thrt") --Northern Barrier
    LootAlert:AddItem(spec3, "46964", "Off Hand", "Alt") --Crystal Plated Vanguard
    LootAlert:AddItem(spec3, "47421", "Off Hand", "Alt") --Forlorn Barrier
    LootAlert:AddItem(spec3, "45877", "Off Hand", "Alt Mit") --The Boreal Guard
    LootAlert:AddItem(spec3, "47660", "Ranged/Relic", "BIS") --Blades of the Sable Cross
    LootAlert:AddItem(spec3, "45137", "Ranged/Relic", "Alt") --Veranus' Bane

    LootAlert:AddItem(spec4, "50640", "Head", "BIS") --Broken Ram Skull Helm
    LootAlert:AddItem(spec4, "51221", "Head", "BIS Mit") --Sanctified Ymirjar Lord's Greathelm
    LootAlert:AddItem(spec4, "49986", "Head", "BIS") --Broken Ram Skull Helm
    LootAlert:AddItem(spec4, "51218", "Head", "BIS") --Sanctified Ymirjar Lord's Greathelm
    LootAlert:AddItem(spec4, "48433", "Head", "Alt") --Wrynn's Greathelm of Triumph
    LootAlert:AddItem(spec4, "48468", "Head", "Alt") --Hellscream's Greathelm of Triumph
    LootAlert:AddItem(spec4, "50848", "Head", "Alt") --Ymirjar Lord's Greathelm
    LootAlert:AddItem(spec4, "51224", "Shoulder", "BIS") --Sanctified Ymirjar Lord's Pauldrons
    LootAlert:AddItem(spec4, "50660", "Shoulder", "BIS Mit") --Boneguard Commander's Pauldrons
    LootAlert:AddItem(spec4, "51215", "Shoulder", "Alt") --Sanctified Ymirjar Lord's Pauldrons
    LootAlert:AddItem(spec4, "50003", "Shoulder", "Alt Mit") --Boneguard Commander's Pauldrons
    LootAlert:AddItem(spec4, "51847", "Shoulder", "Alt") --Spaulders of the Blood Princes
    LootAlert:AddItem(spec4, "48455", "Shoulder", "Alt") --Wrynn's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "48470", "Shoulder", "Alt") --Hellscream's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "50846", "Shoulder", "Alt") --Ymirjar Lord's Pauldrons
    LootAlert:AddItem(spec4, "50718", "Back", "BIS") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "47549", "Back", "BIS Mit") --Magni's Resolution
    LootAlert:AddItem(spec4, "47550", "Back", "BIS Mit") --Cairne's Endurance
    LootAlert:AddItem(spec4, "50466", "Back", "Alt Mit") --Sentinel's Winter Cloak
    LootAlert:AddItem(spec4, "51888", "Back", "Alt") --Cloak of Many Skins
    LootAlert:AddItem(spec4, "50074", "Back", "Alt") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "51220", "Chest", "BIS Mit") --Sanctified Ymirjar Lord's Breastplate
    LootAlert:AddItem(spec4, "50681", "Chest", "Alt") --Blightborne Warplate
    LootAlert:AddItem(spec4, "51219", "Chest", "Alt") --Sanctified Ymirjar Lord's Breastplate
    LootAlert:AddItem(spec4, "51917", "Chest", "Alt") --Ghoul Commander's Cuirass
    LootAlert:AddItem(spec4, "50024", "Chest", "Alt") --Blightborne Warplate
    LootAlert:AddItem(spec4, "50850", "Chest", "Alt") --Ymirjar Lord's Breastplate
    LootAlert:AddItem(spec4, "46968", "Chest", "Alt") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec4, "47415", "Chest", "Alt") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec4, "50611", "Wrist", "BIS") --Bracers of Dark Reckoning
    LootAlert:AddItem(spec4, "51901", "Wrist", "Alt") --Gargoyle Spit Bracers
    LootAlert:AddItem(spec4, "49960", "Wrist", "Alt Mit") --Bracers of Dark Reckoning
    LootAlert:AddItem(spec4, "50802", "Wrist", "Alt Mit") --Gargoyle Spit Bracers
    LootAlert:AddItem(spec4, "47111", "Wrist", "Alt") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec4, "47459", "Wrist", "Alt") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec4, "47918", "Wrist", "Alt") --Dreadscale Armguards
    LootAlert:AddItem(spec4, "47991", "Wrist", "Alt") --Dreadscale Bracers
    LootAlert:AddItem(spec4, "51222", "Hands", "BIS") --Sanctified Ymirjar Lord's Handguards
    LootAlert:AddItem(spec4, "48467", "Hands", "BIS") --Hellscream's Handguards of Triumph
    LootAlert:AddItem(spec4, "48453", "Hands", "BIS") --Wrynn's Handguards of Triumph
    LootAlert:AddItem(spec4, "50716", "Hands", "Alt Mit") --Taldaram's Plated Fists
    LootAlert:AddItem(spec4, "51217", "Hands", "Alt") --Sanctified Ymirjar Lord's Handguards
    LootAlert:AddItem(spec4, "51835", "Hands", "Alt") --Veincrusher Gauntlets
    LootAlert:AddItem(spec4, "50075", "Hands", "Alt Mit") --Taldaram's Plated Fists
    LootAlert:AddItem(spec4, "50849", "Hands", "Alt") --Ymirjar Lord's Handguards
    LootAlert:AddItem(spec4, "50691", "Waist", "BIS") --Belt of Broken Bones
    LootAlert:AddItem(spec4, "50991", "Waist", "Alt") --Verdigris Chain Belt
    LootAlert:AddItem(spec4, "51831", "Waist", "Alt") --Ironrope Belt of Ymirjar
    LootAlert:AddItem(spec4, "50036", "Waist", "Alt Mit") --Belt of Broken Bones
    LootAlert:AddItem(spec4, "47076", "Waist", "Alt") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec4, "47444", "Waist", "Alt") --Belt of Bloodied Scars
    LootAlert:AddItem(spec4, "51223", "Legs", "BIS") --Sanctified Ymirjar Lord's Legguards
    LootAlert:AddItem(spec4, "49904", "Legs", "BIS Mit") --Pillars of Might
    LootAlert:AddItem(spec4, "50612", "Legs", "Alt") --Legguards of Lost Hope
    LootAlert:AddItem(spec4, "51895", "Legs", "Alt") --Deathforged Legplates
    LootAlert:AddItem(spec4, "49964", "Legs", "Alt") --Legguards of Lost Hope
    LootAlert:AddItem(spec4, "51216", "Legs", "Alt") --Sanctified Ymirjar Lord's Legguards
    LootAlert:AddItem(spec4, "48469", "Legs", "Alt") --Hellscream's Legguards of Triumph
    LootAlert:AddItem(spec4, "48447", "Legs", "Alt") --Wrynn's Legguards of Triumph
    LootAlert:AddItem(spec4, "50847", "Legs", "Alt") --Ymirjar Lord's Legguards
    LootAlert:AddItem(spec4, "50625", "Feet", "BIS") --Grinning Skull Greatboots
    LootAlert:AddItem(spec4, "54579", "Feet", "BIS Mit") --Treads of Impending Resurrection
    LootAlert:AddItem(spec4, "51816", "Feet", "Alt") --Scourge Fanged Stompers
    LootAlert:AddItem(spec4, "53129", "Feet", "Alt Mit") --Treads of Impending Resurrection
    LootAlert:AddItem(spec4, "54564", "Feet", "Alt Mit") --Scion's Treads
    LootAlert:AddItem(spec4, "50190", "Feet", "Alt") --Grinning Skull Greatboots
    LootAlert:AddItem(spec4, "49907", "Feet", "Alt") --Boots of Kingly Upheaval
    LootAlert:AddItem(spec4, "47003", "Feet", "Alt") --Dawnbreaker Greaves
    LootAlert:AddItem(spec4, "47430", "Feet", "Alt") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec4, "50682", "Neck", "BIS") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50023", "Neck", "Alt Mit") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50627", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "47466", "Neck", "Alt") --Legionnaire's Gorget
    LootAlert:AddItem(spec4, "47133", "Neck", "Alt") --The Arbiter's Muse
    LootAlert:AddItem(spec4, "51934", "Neck", "Alt") --Marrowgar's Scratching Choker
    LootAlert:AddItem(spec4, "50195", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "50622", "Ring", "BIS") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50642", "Ring", "BIS") --Juggernaut Band
    LootAlert:AddItem(spec4, "50185", "Ring", "Alt") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50404", "Ring", "Alt") --Ashen Band of Endless Courage
    LootAlert:AddItem(spec4, "51913", "Ring", "Alt") --Abomination's Bloody Ring
    LootAlert:AddItem(spec4, "47955", "Ring", "Alt") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec4, "48027", "Ring", "Alt") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec4, "49985", "Ring", "Alt Mit") --Juggernaut Band
    LootAlert:AddItem(spec4, "50447", "Ring", "Alt") --Harbinger's Bone Band
    LootAlert:AddItem(spec4, "50403", "Ring", "Alt") --Ashen Band of Unmatched Courage
    LootAlert:AddItem(spec4, "47476", "Ring", "Alt") --Band of the Traitor King
    LootAlert:AddItem(spec4, "47157", "Ring", "Alt") --Signet of the Traitor King
    LootAlert:AddItem(spec4, "49489", "Ring", "Alt") --Signified Ring of Binding
    LootAlert:AddItem(spec4, "50364", "Trinket", "BIS") --Sindragosa's Flawless Fang
    LootAlert:AddItem(spec4, "50344", "Trinket", "BIS") --Unidentifiable Organ
    LootAlert:AddItem(spec4, "54591", "Trinket", "Alt") --Petrified Twilight Scale
    LootAlert:AddItem(spec4, "47088", "Trinket", "Alt") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec4, "47451", "Trinket", "Alt") --Juggernaut's Vitality
    LootAlert:AddItem(spec4, "45158", "Trinket", "Alt") --Heart of Iron
    LootAlert:AddItem(spec4, "50356", "Trinket", "Alt") --Corroded Skeleton Key
    LootAlert:AddItem(spec4, "47735", "Trinket", "Alt") --Glyph of Indomitability
    LootAlert:AddItem(spec4, "50738", "Main Hand", "BIS") --Mithrios, Bronzebeard's Legacy
    LootAlert:AddItem(spec4, "51947", "Main Hand", "Alt") --Troggbane, Axe of the Frostborne King
    LootAlert:AddItem(spec4, "49997", "Main Hand", "Alt") --Mithrios, Bronzebeard's Legacy
    LootAlert:AddItem(spec4, "50708", "Main Hand", "Alt") --Last Word
    LootAlert:AddItem(spec4, "51869", "Main Hand", "Alt") --The Facelifter
    LootAlert:AddItem(spec4, "51937", "Main Hand", "Alt") --Bonebreaker Scepter
    LootAlert:AddItem(spec4, "47506", "Main Hand", "Alt") --Silverwing Defender
    LootAlert:AddItem(spec4, "47513", "Main Hand", "Alt") --Orgrim's Deflector
    LootAlert:AddItem(spec4, "50729", "Off Hand", "BIS") --Icecrown Glacial Wall
    LootAlert:AddItem(spec4, "50065", "Off Hand", "Alt") --Icecrown Glacial Wall
    LootAlert:AddItem(spec4, "51909", "Off Hand", "Alt") --Neverending Winter
    LootAlert:AddItem(spec4, "45587", "Off Hand", "Alt") --Bulwark of Algalon
    LootAlert:AddItem(spec4, "46964", "Off Hand", "Alt") --Crystal Plated Vanguard
    LootAlert:AddItem(spec4, "47421", "Off Hand", "Alt") --Forlorn Barrier
    LootAlert:AddItem(spec4, "51834", "Ranged/Relic", "BIS") --Dreamhunter's Carbine
    LootAlert:AddItem(spec4, "50444", "Ranged/Relic", "Alt") --Rowan's Rifle of Silver Bullets
    LootAlert:AddItem(spec4, "51561", "Ranged/Relic", "Alt") --Dreamhunter's Carbine
    LootAlert:AddItem(spec4, "47660", "Ranged/Relic", "Alt") --Blades of the Sable Cross
    LootAlert:AddItem(spec4, "52029", "Tier Token", "BIS") --Protector's Mark of Sanctification
    LootAlert:AddItem(spec4, "52026", "Tier Token", "Alt") --Protector's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);