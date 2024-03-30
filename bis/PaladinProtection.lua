local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Protection", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Protection", "1")
    local spec2 = LootAlert:RegisterSpec("Paladin", "Protection", "2")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Protection", "3")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Protection", "4")
    local spec5 = LootAlert:RegisterSpec("Paladin", "Protection", "5")

    LootAlert:AddItem(spec0, "48639", "Head", "BIS") --Turalyon's Faceguard of Triumph
    LootAlert:AddItem(spec0, "48637", "Shoulder", "BIS") --Turalyon's Shoulderguards of Triumph
    LootAlert:AddItem(spec0, "44312", "Shoulder", "BIS") --Wapach's Spaulders of Solidarity
    LootAlert:AddItem(spec0, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec0, "47591", "Chest", "BIS") --Breastplate of the White Knight
    LootAlert:AddItem(spec0, "48641", "Chest", "BIS") --Turalyon's Breastplate of Triumph
    LootAlert:AddItem(spec0, "47570", "Wrist", "BIS") --Saronite Swordbreakers
    LootAlert:AddItem(spec0, "40734", "Wrist", "BIS") --Bracers of Dalaran's Parapets
    LootAlert:AddItem(spec0, "48640", "Hands", "BIS") --Turalyon's Handguards of Triumph
    LootAlert:AddItem(spec0, "45551", "Waist", "BIS") --Indestructible Plate Girdle
    LootAlert:AddItem(spec0, "47072", "Waist", "BIS") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec0, "49904", "Legs", "BIS") --Pillars of Might
    LootAlert:AddItem(spec0, "45560", "Feet", "BIS") --Spiked Deathdealers
    LootAlert:AddItem(spec0, "49907", "Feet", "BIS") --Boots of Kingly Upheaval
    LootAlert:AddItem(spec0, "45485", "Neck", "BIS") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec0, "50447", "Ring", "BIS") --Harbinger's Bone Band
    LootAlert:AddItem(spec0, "40718", "Ring", "BIS") --Signet of the Impregnable Fortress
    LootAlert:AddItem(spec0, "47149", "Ring", "BIS") --Signet of the Traitor King
    LootAlert:AddItem(spec0, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec0, "47080", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec0, "46021", "Trinket", "BIS") --Royal Seal of King Llane
    LootAlert:AddItem(spec0, "47148", "Main Hand", "BIS") --Stormpike Cleaver
    LootAlert:AddItem(spec0, "46963", "Off Hand", "BIS") --Crystal Plated Vanguard
    LootAlert:AddItem(spec0, "47661", "Ranged/Relic", "BIS") --Libram of Valiance

    LootAlert:AddItem(spec1, "40581", "Head", "BIS") --Valorous Redemption Faceguard
    LootAlert:AddItem(spec1, "40328", "Head", "Alt") --Helm of Vital Protection
    LootAlert:AddItem(spec1, "39640", "Head", "Alt Mit") --Heroes' Redemption Faceguard
    LootAlert:AddItem(spec1, "39395", "Head", "Alt") --Thane's Tainted Greathelm
    LootAlert:AddItem(spec1, "41387", "Head", "Alt") --Tempered Titansteel Helm
    LootAlert:AddItem(spec1, "40366", "Head", "Alt") --Platehelm of the Great Wyrm
    LootAlert:AddItem(spec1, "40584", "Shoulder", "BIS") --Valorous Redemption Shoulderguards
    LootAlert:AddItem(spec1, "40334", "Shoulder", "Alt") --Burdened Shoulderplates
    LootAlert:AddItem(spec1, "39704", "Shoulder", "Alt Thrt") --Pauldrons of Unnatural Death
    LootAlert:AddItem(spec1, "39642", "Shoulder", "Alt") --Heroes' Redemption Shoulderguards
    LootAlert:AddItem(spec1, "40722", "Back", "BIS") --Platinum Mesh Cloak
    LootAlert:AddItem(spec1, "40410", "Back", "Alt Mit") --Shadow of the Ghoul
    LootAlert:AddItem(spec1, "40252", "Back", "Alt Mit") --Cloak of the Shadowed Sun
    LootAlert:AddItem(spec1, "39225", "Back", "Alt Mit") --Cloak of Armed Strife
    LootAlert:AddItem(spec1, "43988", "Back", "Alt") --Gale-Proof Cloak
    LootAlert:AddItem(spec1, "40579", "Chest", "BIS Mit") --Valorous Redemption Breastplate
    LootAlert:AddItem(spec1, "44000", "Chest", "BIS") --Dragonstorm Breastplate
    LootAlert:AddItem(spec1, "39638", "Chest", "Alt Mit") --Heroes' Redemption Breastplate
    LootAlert:AddItem(spec1, "40279", "Chest", "Alt Mit") --Chestguard of the Exhausted
    LootAlert:AddItem(spec1, "40203", "Chest", "Alt") --Breastplate of Tormented Rage
    LootAlert:AddItem(spec1, "39398", "Chest", "Alt") --Massive Skeletal Ribcage
    LootAlert:AddItem(spec1, "39764", "Wrist", "BIS Mit") --Bindings of the Hapless Prey
    LootAlert:AddItem(spec1, "40306", "Wrist", "BIS") --Bracers of the Unholy Knight
    LootAlert:AddItem(spec1, "40734", "Wrist", "Alt") --Bracers of Dalaran's Parapets
    LootAlert:AddItem(spec1, "39467", "Wrist", "Alt") --Minion Bracers
    LootAlert:AddItem(spec1, "40580", "Hands", "BIS") --Valorous Redemption Handguards
    LootAlert:AddItem(spec1, "39726", "Hands", "BIS") --Callous-Hearted Gauntlets
    LootAlert:AddItem(spec1, "40188", "Hands", "BIS Mit") --Gauntlets of the Disobedient
    LootAlert:AddItem(spec1, "39639", "Hands", "Alt") --Heroes' Redemption Handguards
    LootAlert:AddItem(spec1, "39197", "Hands", "Alt") --Gauntlets of the Master
    LootAlert:AddItem(spec1, "39759", "Waist", "BIS") --Ablative Chitin Girdle
    LootAlert:AddItem(spec1, "39298", "Waist", "BIS Mit") --Waistguard of the Tutor
    LootAlert:AddItem(spec1, "40263", "Waist", "BIS") --Fleshless Girdle
    LootAlert:AddItem(spec1, "40689", "Waist", "Alt") --Waistguard of Living Iron
    LootAlert:AddItem(spec1, "40589", "Legs", "BIS") --Legplates of Sovereignty
    LootAlert:AddItem(spec1, "40583", "Legs", "Alt Mit") --Valorous Redemption Legguards
    LootAlert:AddItem(spec1, "40446", "Legs", "Alt") --Dragon Brood Legguards
    LootAlert:AddItem(spec1, "39258", "Legs", "Alt Mit") --Legplates of Inescapable Death
    LootAlert:AddItem(spec1, "39641", "Legs", "Alt Mit") --Heroes' Redemption Legguards
    LootAlert:AddItem(spec1, "39717", "Feet", "BIS Mit") --Inexorable Sabatons
    LootAlert:AddItem(spec1, "40297", "Feet", "BIS") --Sabatons of Endurance
    LootAlert:AddItem(spec1, "40743", "Feet", "BIS") --Kyzoc's Ground Stompers
    LootAlert:AddItem(spec1, "39234", "Feet", "Alt") --Plague-Impervious Boots
    LootAlert:AddItem(spec1, "44665", "Neck", "BIS") --Nexus War Champion Beads
    LootAlert:AddItem(spec1, "40387", "Neck", "Alt Mit") --Boundless Ambition
    LootAlert:AddItem(spec1, "39470", "Neck", "Alt Mit") --Medallion of the Disgraced
    LootAlert:AddItem(spec1, "44660", "Neck", "Alt") --Drakescale Collar
    LootAlert:AddItem(spec1, "40069", "Neck", "Alt") --Heritage
    LootAlert:AddItem(spec1, "40107", "Ring", "BIS") --Sand-Worn Band
    LootAlert:AddItem(spec1, "40370", "Ring", "Alt Mit") --Gatekeeper
    LootAlert:AddItem(spec1, "40718", "Ring", "Alt Thrt") --Signet of the Impregnable Fortress
    LootAlert:AddItem(spec1, "34213", "Ring", "Alt") --Ring of Hardened Resolve
    LootAlert:AddItem(spec1, "40426", "Ring", "Alt") --Signet of the Accord
    LootAlert:AddItem(spec1, "39141", "Ring", "Alt") --Deflection Band
    LootAlert:AddItem(spec1, "44063", "Trinket", "BIS Stam") --Figurine - Monarch Crab
    LootAlert:AddItem(spec1, "37220", "Trinket", "BIS Stam") --Essence of Gossamer
    LootAlert:AddItem(spec1, "42987", "Trinket", "BIS Thrt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "42341", "Trinket", "Alt Stam") --Figurine - Ruby Hare
    LootAlert:AddItem(spec1, "40257", "Trinket", "Alt Mit") --Defender's Code
    LootAlert:AddItem(spec1, "29387", "Trinket", "Alt Mit") --Gnomeregan Auto-Blocker 600
    LootAlert:AddItem(spec1, "39292", "Trinket", "Alt Mit") --Repelling Charge
    LootAlert:AddItem(spec1, "40683", "Trinket", "Alt Mit") --Valor Medal of the First War
    LootAlert:AddItem(spec1, "40372", "Trinket", "Alt Mit") --Rune of Repulsion
    LootAlert:AddItem(spec1, "40402", "Main Hand", "BIS Mit") --Last Laugh
    LootAlert:AddItem(spec1, "40345", "Main Hand", "BIS Thrt") --Broken Promise
    LootAlert:AddItem(spec1, "37401", "Main Hand", "Alt") --Red Sword of Courage
    LootAlert:AddItem(spec1, "39344", "Main Hand", "Alt") --Slayer of the Lifeless
    LootAlert:AddItem(spec1, "40400", "Off Hand", "BIS") --Wall of Terror
    LootAlert:AddItem(spec1, "39276", "Off Hand", "Alt Mit") --The Skull of Ruin
    LootAlert:AddItem(spec1, "40266", "Off Hand", "Alt") --Hero's Surrender
    LootAlert:AddItem(spec1, "40475", "Off Hand", "Alt Thrt") --Barricade of Eternity
    LootAlert:AddItem(spec1, "40707", "Ranged/Relic", "BIS") --Libram of Obstruction

    LootAlert:AddItem(spec2, "45502", "Head", "BIS") --Helm of the Faceless
    LootAlert:AddItem(spec2, "46175", "Head", "BIS") --Conqueror's Aegis Faceguard
    LootAlert:AddItem(spec2, "45382", "Head", "Alt") --Valorous Aegis Faceguard
    LootAlert:AddItem(spec2, "45935", "Head", "Alt") --Ironbark Faceguard
    LootAlert:AddItem(spec2, "40581", "Head", "Alt") --Valorous Redemption Faceguard
    LootAlert:AddItem(spec2, "45251", "Shoulder", "BIS") --Shoulderplates of the Deconstructor
    LootAlert:AddItem(spec2, "46177", "Shoulder", "Alt") --Conqueror's Aegis Shoulderguards
    LootAlert:AddItem(spec2, "45385", "Shoulder", "Alt") --Valorous Aegis Shoulderguards
    LootAlert:AddItem(spec2, "40584", "Shoulder", "Alt") --Valorous Redemption Shoulderguards
    LootAlert:AddItem(spec2, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec2, "45319", "Back", "Alt") --Cloak of the Makers
    LootAlert:AddItem(spec2, "46014", "Back", "Alt") --Saronite Animus Cloak
    LootAlert:AddItem(spec2, "40722", "Back", "Alt") --Platinum Mesh Cloak
    LootAlert:AddItem(spec2, "46173", "Chest", "BIS") --Conqueror's Aegis Breastplate
    LootAlert:AddItem(spec2, "46039", "Chest", "Alt") --Breastplate of the Timeless
    LootAlert:AddItem(spec2, "45381", "Chest", "Alt") --Valorous Aegis Breastplate
    LootAlert:AddItem(spec2, "45334", "Chest", "Alt") --Unbreakable Chestguard
    LootAlert:AddItem(spec2, "44000", "Chest", "Alt") --Dragonstorm Breastplate
    LootAlert:AddItem(spec2, "45111", "Wrist", "BIS") --Mimiron's Inferno Couplings
    LootAlert:AddItem(spec2, "45283", "Wrist", "Alt") --Flamewatch Armguards
    LootAlert:AddItem(spec2, "40306", "Wrist", "Alt") --Bracers of the Unholy Knight
    LootAlert:AddItem(spec2, "40734", "Wrist", "Alt") --Bracers of Dalaran's Parapets
    LootAlert:AddItem(spec2, "45487", "Hands", "BIS") --Handguards of Revitalization
    LootAlert:AddItem(spec2, "45834", "Hands", "Alt") --Gauntlets of the Royal Watch
    LootAlert:AddItem(spec2, "46174", "Hands", "Alt Mit") --Conqueror's Aegis Handguards
    LootAlert:AddItem(spec2, "45383", "Hands", "Alt Mit") --Valorous Aegis Handguards
    LootAlert:AddItem(spec2, "45228", "Hands", "Alt") --Handguards of the Enclave
    LootAlert:AddItem(spec2, "40580", "Hands", "Alt") --Valorous Redemption Handguards
    LootAlert:AddItem(spec2, "45310", "Hands", "Alt") --Gauntlets of the Iron Furnace
    LootAlert:AddItem(spec2, "45551", "Waist", "BIS") --Indestructible Plate Girdle
    LootAlert:AddItem(spec2, "45825", "Waist", "Alt") --Shieldwarder Girdle
    LootAlert:AddItem(spec2, "45304", "Waist", "Alt") --Stormtempered Girdle
    LootAlert:AddItem(spec2, "45241", "Waist", "Alt") --Belt of Colossal Rage
    LootAlert:AddItem(spec2, "45139", "Waist", "Alt") --Dragonslayer's Brace
    LootAlert:AddItem(spec2, "39759", "Waist", "Alt") --Ablative Chitin Girdle
    LootAlert:AddItem(spec2, "45594", "Legs", "BIS") --Legplates of the Endless Void
    LootAlert:AddItem(spec2, "46176", "Legs", "Alt") --Conqueror's Aegis Legguards
    LootAlert:AddItem(spec2, "45295", "Legs", "Alt") --Gilded Steel Legplates
    LootAlert:AddItem(spec2, "45267", "Legs", "Alt") --Saronite Plated Legguards
    LootAlert:AddItem(spec2, "45384", "Legs", "Alt") --Valorous Aegis Legguards
    LootAlert:AddItem(spec2, "40589", "Legs", "Alt") --Legplates of Sovereignty
    LootAlert:AddItem(spec2, "45842", "Legs", "Alt") --Wyrmguard Legplates
    LootAlert:AddItem(spec2, "45988", "Feet", "BIS") --Greaves of the Iron Army
    LootAlert:AddItem(spec2, "45560", "Feet", "Alt") --Spiked Deathdealers
    LootAlert:AddItem(spec2, "45166", "Feet", "Alt") --Charred Saronite Greaves
    LootAlert:AddItem(spec2, "45542", "Feet", "Alt Mit") --Greaves of the Stonewarder
    LootAlert:AddItem(spec2, "45485", "Neck", "BIS") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec2, "45821", "Neck", "Alt") --Shard of the Crystal Forest
    LootAlert:AddItem(spec2, "45538", "Neck", "Alt") --Titanstone Pendant
    LootAlert:AddItem(spec2, "44665", "Neck", "Alt") --Nexus War Champion Beads
    LootAlert:AddItem(spec2, "45262", "Neck", "Alt Mit") --Necklace of Unerring Mettle
    LootAlert:AddItem(spec2, "45696", "Neck", "Alt Mit") --Mark of the Unyielding
    LootAlert:AddItem(spec2, "40387", "Neck", "Alt") --Boundless Ambition
    LootAlert:AddItem(spec2, "46343", "Neck", "Alt") --Fervor of the Protectorate
    LootAlert:AddItem(spec2, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec2, "45112", "Ring", "Alt") --The Leviathan's Coil
    LootAlert:AddItem(spec2, "45326", "Ring", "Alt") --Platinum Band of the Aesir
    LootAlert:AddItem(spec2, "45871", "Ring", "Alt") --Seal of Ulduar
    LootAlert:AddItem(spec2, "45874", "Ring", "Alt") --Signet of Winter
    LootAlert:AddItem(spec2, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec2, "40718", "Ring", "Alt") --Signet of the Impregnable Fortress
    LootAlert:AddItem(spec2, "45540", "Ring", "Alt") --Bladebearer's Signet
    LootAlert:AddItem(spec2, "45247", "Ring", "Alt") --Signet of the Earthshaker
    LootAlert:AddItem(spec2, "45158", "Trinket", "BIS Stam") --Heart of Iron
    LootAlert:AddItem(spec2, "42987", "Trinket", "BIS Thrt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "46021", "Trinket", "Alt Stam") --Royal Seal of King Llane
    LootAlert:AddItem(spec2, "44063", "Trinket", "Alt Stam") --Figurine - Monarch Crab
    LootAlert:AddItem(spec2, "37220", "Trinket", "Alt") --Essence of Gossamer
    LootAlert:AddItem(spec2, "42341", "Trinket", "Alt Stam") --Figurine - Ruby Hare
    LootAlert:AddItem(spec2, "45313", "Trinket", "Alt Mit") --Furnace Stone
    LootAlert:AddItem(spec2, "45507", "Trinket", "Alt Mit") --The General's Heart
    LootAlert:AddItem(spec2, "40257", "Trinket", "Alt Mit") --Defender's Code
    LootAlert:AddItem(spec2, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec2, "45286", "Trinket", "Alt") --Pyrite Infuser
    LootAlert:AddItem(spec2, "45947", "Main Hand", "BIS") --Serilas, Blood Blade of Invar One-Arm
    LootAlert:AddItem(spec2, "46097", "Main Hand", "BIS") --Caress of Insanity
    LootAlert:AddItem(spec2, "45463", "Main Hand", "Alt") --Vulmir, the Northern Tempest
    LootAlert:AddItem(spec2, "45959", "Main Hand", "Alt") --Furious Gladiator's Truncheon
    LootAlert:AddItem(spec2, "45442", "Main Hand", "Alt") --Sorthalis, Hammer of the Watchers
    LootAlert:AddItem(spec2, "45876", "Main Hand", "Alt") --Shiver
    LootAlert:AddItem(spec2, "45110", "Main Hand", "Alt") --Titanguard
    LootAlert:AddItem(spec2, "40345", "Main Hand", "Alt") --Broken Promise
    LootAlert:AddItem(spec2, "45587", "Off Hand", "BIS") --Bulwark of Algalon
    LootAlert:AddItem(spec2, "45877", "Off Hand", "BIS") --The Boreal Guard
    LootAlert:AddItem(spec2, "45450", "Off Hand", "Alt") --Northern Barrier
    LootAlert:AddItem(spec2, "45707", "Off Hand", "Alt") --Shieldwall of the Breaker
    LootAlert:AddItem(spec2, "40400", "Off Hand", "Alt") --Wall of Terror
    LootAlert:AddItem(spec2, "40266", "Off Hand", "Alt") --Hero's Surrender
    LootAlert:AddItem(spec2, "45145", "Ranged/Relic", "BIS") --Libram of the Sacred Shield
    LootAlert:AddItem(spec2, "40707", "Ranged/Relic", "Alt") --Libram of Obstruction

    LootAlert:AddItem(spec3, "48649", "Head", "BIS") --Liadrin's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48644", "Head", "BIS") --Turalyon's Faceguard of Triumph
    LootAlert:AddItem(spec3, "49475", "Head", "Alt") --Judgement Heaume
    LootAlert:AddItem(spec3, "48659", "Head", "Alt") --Liadrin's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48639", "Head", "Alt") --Turalyon's Faceguard of Triumph
    LootAlert:AddItem(spec3, "47678", "Head", "Alt") --Headplate of the Honorbound
    LootAlert:AddItem(spec3, "47677", "Head", "Alt") --Faceplate of the Honorbound
    LootAlert:AddItem(spec3, "48647", "Shoulder", "BIS") --Liadrin's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48646", "Shoulder", "BIS") --Turalyon's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48661", "Shoulder", "Alt") --Liadrin's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48637", "Shoulder", "Alt") --Turalyon's Shoulderguards of Triumph
    LootAlert:AddItem(spec3, "48016", "Shoulder", "Alt") --Sunreaver Defender's Pauldrons
    LootAlert:AddItem(spec3, "47944", "Shoulder", "Alt") --Pauldrons of the Silver Defender
    LootAlert:AddItem(spec3, "47699", "Shoulder", "Alt") --Shoulderguards of Enduring Order
    LootAlert:AddItem(spec3, "47698", "Shoulder", "Alt") --Shoulderplates of Enduring Order
    LootAlert:AddItem(spec3, "47550", "Back", "BIS") --Cairne's Endurance
    LootAlert:AddItem(spec3, "47549", "Back", "BIS") --Magni's Resolution
    LootAlert:AddItem(spec3, "48670", "Back", "BIS") --Cloak of the Unflinching Guardian
    LootAlert:AddItem(spec3, "48675", "Back", "BIS") --Cloak of the Unmoving Guardian
    LootAlert:AddItem(spec3, "47436", "Back", "BIS") --Pride of the Demon Lord
    LootAlert:AddItem(spec3, "47063", "Back", "BIS") --Pride of the Eredar
    LootAlert:AddItem(spec3, "45496", "Back", "Alt") --Titanskin Cloak
    LootAlert:AddItem(spec3, "47275", "Back", "Alt") --Pride of the Demon Lord
    LootAlert:AddItem(spec3, "47042", "Back", "Alt") --Pride of the Eredar
    LootAlert:AddItem(spec3, "47415", "Chest", "BIS") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec3, "46968", "Chest", "BIS") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec3, "48651", "Chest", "Alt") --Liadrin's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48642", "Chest", "Alt") --Turalyon's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48657", "Chest", "Alt") --Liadrin's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48641", "Chest", "Alt") --Turalyon's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48041", "Chest", "Alt") --Stoneskin Chestplate
    LootAlert:AddItem(spec3, "47964", "Chest", "Alt") --Chestguard of the Warden
    LootAlert:AddItem(spec3, "47592", "Chest", "Alt") --Breastplate of the White Knight
    LootAlert:AddItem(spec3, "47591", "Chest", "Alt") --Breastplate of the White Knight
    LootAlert:AddItem(spec3, "47254", "Chest", "Alt") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec3, "46962", "Chest", "Alt") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec3, "47449", "Chest", "Alt") --Chestplate of the Frostwolf Hero
    LootAlert:AddItem(spec3, "47086", "Chest", "Alt") --Chestplate of the Frostborn Hero
    LootAlert:AddItem(spec3, "45334", "Chest", "Alt") --Unbreakable Chestguard
    LootAlert:AddItem(spec3, "47459", "Wrist", "BIS") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec3, "47111", "Wrist", "BIS") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec3, "47991", "Wrist", "Alt") --Dreadscale Bracers
    LootAlert:AddItem(spec3, "47918", "Wrist", "Alt") --Dreadscale Armguards
    LootAlert:AddItem(spec3, "47571", "Wrist", "Alt") --Saronite Swordbreakers
    LootAlert:AddItem(spec3, "47570", "Wrist", "Alt") --Saronite Swordbreakers
    LootAlert:AddItem(spec3, "47298", "Wrist", "Alt") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec3, "47108", "Wrist", "Alt") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec3, "45111", "Wrist", "Alt") --Mimiron's Inferno Couplings
    LootAlert:AddItem(spec3, "48650", "Hands", "BIS") --Liadrin's Handguards of Triumph
    LootAlert:AddItem(spec3, "48643", "Hands", "BIS") --Turalyon's Handguards of Triumph
    LootAlert:AddItem(spec3, "45487", "Hands", "Alt") --Handguards of Revitalization
    LootAlert:AddItem(spec3, "48658", "Hands", "Alt") --Liadrin's Handguards of Triumph
    LootAlert:AddItem(spec3, "48640", "Hands", "Alt") --Turalyon's Handguards of Triumph
    LootAlert:AddItem(spec3, "48618", "Hands", "Alt") --Liadrin's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48615", "Hands", "Alt") --Turalyon's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "45228", "Hands", "Alt") --Handguards of the Enclave
    LootAlert:AddItem(spec3, "47076", "Waist", "BIS") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec3, "47444", "Waist", "BIS") --Belt of Bloodied Scars
    LootAlert:AddItem(spec3, "48009", "Waist", "Alt") --Belt of the Nether Champion
    LootAlert:AddItem(spec3, "47937", "Waist", "Alt") --Girdle of the Nether Champion
    LootAlert:AddItem(spec3, "47283", "Waist", "Alt") --Belt of Bloodied Scars
    LootAlert:AddItem(spec3, "47072", "Waist", "Alt") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec3, "45551", "Waist", "Alt") --Indestructible Plate Girdle
    LootAlert:AddItem(spec3, "45241", "Waist", "Alt") --Belt of Colossal Rage
    LootAlert:AddItem(spec3, "45139", "Waist", "Alt") --Dragonslayer's Brace
    LootAlert:AddItem(spec3, "48648", "Legs", "BIS") --Liadrin's Legguards of Triumph
    LootAlert:AddItem(spec3, "48645", "Legs", "BIS") --Turalyon's Legguards of Triumph
    LootAlert:AddItem(spec3, "47434", "Legs", "BIS") --Legplates of Feverish Dedication
    LootAlert:AddItem(spec3, "47061", "Legs", "BIS") --Legguards of Feverish Dedication
    LootAlert:AddItem(spec3, "48660", "Legs", "Alt") --Liadrin's Legguards of Triumph
    LootAlert:AddItem(spec3, "48638", "Legs", "Alt") --Turalyon's Legguards of Triumph
    LootAlert:AddItem(spec3, "45594", "Legs", "Alt") --Legplates of the Endless Void
    LootAlert:AddItem(spec3, "47273", "Legs", "Alt") --Legplates of Feverish Dedication
    LootAlert:AddItem(spec3, "47052", "Legs", "Alt") --Legguards of Feverish Dedication
    LootAlert:AddItem(spec3, "47430", "Feet", "BIS") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec3, "47003", "Feet", "BIS") --Dawnbreaker Greaves
    LootAlert:AddItem(spec3, "48024", "Feet", "BIS") --Greaves of the Lingering Vortex
    LootAlert:AddItem(spec3, "47952", "Feet", "BIS") --Sabatons of the Lingering Vortex
    LootAlert:AddItem(spec3, "47269", "Feet", "Alt") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec3, "46997", "Feet", "Alt") --Dawnbreaker Greaves
    LootAlert:AddItem(spec3, "47885", "Feet", "Alt") --Greaves of the Lingering Vortex
    LootAlert:AddItem(spec3, "47738", "Feet", "Alt") --Sabatons of the Lingering Vortex
    LootAlert:AddItem(spec3, "45988", "Feet", "Alt") --Greaves of the Iron Army
    LootAlert:AddItem(spec3, "45542", "Feet", "Alt") --Greaves of the Stonewarder
    LootAlert:AddItem(spec3, "47466", "Neck", "BIS") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "47133", "Neck", "BIS") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "45485", "Neck", "Alt") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec3, "48011", "Neck", "Alt") --Fortitude of the Infernal
    LootAlert:AddItem(spec3, "47939", "Neck", "Alt") --Endurance of the Infernal
    LootAlert:AddItem(spec3, "47305", "Neck", "Alt") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "47116", "Neck", "Alt") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "49492", "Neck", "Alt") --Eskhandar's Links
    LootAlert:AddItem(spec3, "45262", "Neck", "Alt") --Necklace of Unerring Mettle
    LootAlert:AddItem(spec3, "44665", "Neck", "Alt") --Nexus War Champion Beads
    LootAlert:AddItem(spec3, "47476", "Ring", "BIS") --Band of the Traitor King
    LootAlert:AddItem(spec3, "47157", "Ring", "BIS") --Signet of the Traitor King
    LootAlert:AddItem(spec3, "45534", "Ring", "BIS") --Seal of the Betrayed King
    LootAlert:AddItem(spec3, "45471", "Ring", "Alt") --Fate's Clutch
    LootAlert:AddItem(spec3, "48027", "Ring", "Alt") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec3, "47955", "Ring", "Alt") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec3, "47731", "Ring", "Alt") --Clutch of Fortification
    LootAlert:AddItem(spec3, "47315", "Ring", "Alt") --Band of the Traitor King
    LootAlert:AddItem(spec3, "47149", "Ring", "Alt") --Signet of the Traitor King
    LootAlert:AddItem(spec3, "49489", "Ring", "Alt") --Signified Ring of Binding
    LootAlert:AddItem(spec3, "49309", "Ring", "Alt") --Runed Ring of Binding
    LootAlert:AddItem(spec3, "47888", "Ring", "Alt") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec3, "47700", "Ring", "Alt") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec3, "45112", "Ring", "Alt") --The Leviathan's Coil
    LootAlert:AddItem(spec3, "45540", "Ring", "Alt") --Bladebearer's Signet
    LootAlert:AddItem(spec3, "45247", "Ring", "Alt") --Signet of the Earthshaker
    LootAlert:AddItem(spec3, "47451", "Trinket", "BIS Stam") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "47088", "Trinket", "BIS Stam") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47290", "Trinket", "Alt Stam") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "47080", "Trinket", "Alt Stam") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "45158", "Trinket", "Alt Stam") --Heart of Iron
    LootAlert:AddItem(spec3, "46021", "Trinket", "Alt Stam") --Royal Seal of King Llane
    LootAlert:AddItem(spec3, "47216", "Trinket", "Alt Stam") --The Black Heart
    LootAlert:AddItem(spec3, "47735", "Trinket", "Alt Mit") --Glyph of Indomitability
    LootAlert:AddItem(spec3, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec3, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec3, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "47475", "Main Hand", "BIS") --Hellscream Slicer
    LootAlert:AddItem(spec3, "47156", "Main Hand", "BIS") --Stormpike Cleaver
    LootAlert:AddItem(spec3, "47528", "Main Hand", "BIS") --Cudgel of the Damned
    LootAlert:AddItem(spec3, "47526", "Main Hand", "BIS") --Remorseless
    LootAlert:AddItem(spec3, "46097", "Main Hand", "Alt") --Caress of Insanity
    LootAlert:AddItem(spec3, "45947", "Main Hand", "Alt") --Serilas, Blood Blade of Invar One-Arm
    LootAlert:AddItem(spec3, "48511", "Main Hand", "Alt") --Relentless Gladiator's Truncheon
    LootAlert:AddItem(spec3, "47314", "Main Hand", "Alt") --Hellscream Slicer
    LootAlert:AddItem(spec3, "47148", "Main Hand", "Alt") --Stormpike Cleaver
    LootAlert:AddItem(spec3, "48050", "Main Hand", "Alt") --Blackhorn Bludgeon
    LootAlert:AddItem(spec3, "47973", "Main Hand", "Alt") --The Grinder
    LootAlert:AddItem(spec3, "48043", "Main Hand", "Alt") --Frostblade Hatchet
    LootAlert:AddItem(spec3, "47966", "Main Hand", "Alt") --The Lion's Maw
    LootAlert:AddItem(spec3, "47421", "Off Hand", "BIS") --Forlorn Barrier
    LootAlert:AddItem(spec3, "46964", "Off Hand", "BIS") --Crystal Plated Vanguard
    LootAlert:AddItem(spec3, "45587", "Off Hand", "Alt") --Bulwark of Algalon
    LootAlert:AddItem(spec3, "45877", "Off Hand", "Alt") --The Boreal Guard
    LootAlert:AddItem(spec3, "48055", "Off Hand", "Alt") --Aegis of the Coliseum
    LootAlert:AddItem(spec3, "47978", "Off Hand", "Alt") --Bulwark of the Royal Guard
    LootAlert:AddItem(spec3, "46963", "Off Hand", "Alt") --Crystal Plated Vanguard
    LootAlert:AddItem(spec3, "47260", "Off Hand", "Alt") --Forlorn Barrier
    LootAlert:AddItem(spec3, "47910", "Off Hand", "Alt") --Aegis of the Coliseum
    LootAlert:AddItem(spec3, "47835", "Off Hand", "Alt") --Bulwark of the Royal Guard
    LootAlert:AddItem(spec3, "45450", "Off Hand", "Alt") --Northern Barrier
    LootAlert:AddItem(spec3, "47664", "Ranged/Relic", "BIS") --Libram of Defiance
    LootAlert:AddItem(spec3, "47661", "Ranged/Relic", "BIS") --Libram of Valiance
    LootAlert:AddItem(spec3, "45145", "Ranged/Relic", "Alt") --Libram of the Sacred Shield
    LootAlert:AddItem(spec3, "40707", "Ranged/Relic", "Alt") --Libram of Obstruction

    LootAlert:AddItem(spec4, "50640", "Head", "BIS") --Broken Ram Skull Helm
    LootAlert:AddItem(spec4, "51266", "Head", "Alt") --Sanctified Lightsworn Faceguard
    LootAlert:AddItem(spec4, "49986", "Head", "Alt") --Broken Ram Skull Helm
    LootAlert:AddItem(spec4, "51173", "Head", "Alt") --Sanctified Lightsworn Faceguard
    LootAlert:AddItem(spec4, "48649", "Head", "Alt") --Liadrin's Faceguard of Triumph
    LootAlert:AddItem(spec4, "48644", "Head", "Alt") --Turalyon's Faceguard of Triumph
    LootAlert:AddItem(spec4, "50660", "Shoulder", "BIS") --Boneguard Commander's Pauldrons
    LootAlert:AddItem(spec4, "51269", "Shoulder", "Alt") --Sanctified Lightsworn Shoulderguards
    LootAlert:AddItem(spec4, "50003", "Shoulder", "Alt") --Boneguard Commander's Pauldrons
    LootAlert:AddItem(spec4, "51170", "Shoulder", "Alt") --Sanctified Lightsworn Shoulderguards
    LootAlert:AddItem(spec4, "51847", "Shoulder", "Alt") --Spaulders of the Blood Princes
    LootAlert:AddItem(spec4, "50718", "Back", "BIS") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "50466", "Back", "BIS Mit") --Sentinel's Winter Cloak
    LootAlert:AddItem(spec4, "51888", "Back", "BIS") --Cloak of Many Skins
    LootAlert:AddItem(spec4, "47550", "Back", "Alt") --Cairne's Endurance
    LootAlert:AddItem(spec4, "50074", "Back", "Alt") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "45496", "Back", "Alt") --Titanskin Cloak
    LootAlert:AddItem(spec4, "51265", "Chest", "BIS Mit") --Sanctified Lightsworn Chestguard
    LootAlert:AddItem(spec4, "50681", "Chest", "BIS") --Blightborne Warplate
    LootAlert:AddItem(spec4, "51174", "Chest", "Alt Mit") --Sanctified Lightsworn Chestguard
    LootAlert:AddItem(spec4, "50024", "Chest", "Alt") --Blightborne Warplate
    LootAlert:AddItem(spec4, "50968", "Chest", "Alt Mit") --Cataclysmic Chestguard
    LootAlert:AddItem(spec4, "51917", "Chest", "Alt") --Ghoul Commander's Cuirass
    LootAlert:AddItem(spec4, "51901", "Wrist", "BIS Mit") --Gargoyle Spit Bracers
    LootAlert:AddItem(spec4, "50611", "Wrist", "Alt") --Bracers of Dark Reckoning
    LootAlert:AddItem(spec4, "49960", "Wrist", "Alt") --Bracers of Dark Reckoning
    LootAlert:AddItem(spec4, "51267", "Hands", "BIS") --Sanctified Lightsworn Handguards
    LootAlert:AddItem(spec4, "50716", "Hands", "Alt") --Taldaram's Plated Fists
    LootAlert:AddItem(spec4, "51172", "Hands", "Alt") --Sanctified Lightsworn Handguards
    LootAlert:AddItem(spec4, "51835", "Hands", "Alt") --Veincrusher Gauntlets
    LootAlert:AddItem(spec4, "50978", "Hands", "Alt") --Gauntlets of the Kraken
    LootAlert:AddItem(spec4, "50075", "Hands", "Alt") --Taldaram's Plated Fists
    LootAlert:AddItem(spec4, "50991", "Waist", "BIS Mit") --Verdigris Chain Belt
    LootAlert:AddItem(spec4, "50691", "Waist", "Alt") --Belt of Broken Bones
    LootAlert:AddItem(spec4, "51831", "Waist", "Alt") --Ironrope Belt of Ymirjar
    LootAlert:AddItem(spec4, "50036", "Waist", "Alt") --Belt of Broken Bones
    LootAlert:AddItem(spec4, "47444", "Waist", "Alt") --Belt of Bloodied Scars
    LootAlert:AddItem(spec4, "47076", "Waist", "Alt") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec4, "49904", "Legs", "BIS Mit") --Pillars of Might
    LootAlert:AddItem(spec4, "51268", "Legs", "BIS") --Sanctified Lightsworn Legguards
    LootAlert:AddItem(spec4, "50612", "Legs", "Alt") --Legguards of Lost Hope
    LootAlert:AddItem(spec4, "51895", "Legs", "Alt") --Deathforged Legplates
    LootAlert:AddItem(spec4, "49964", "Legs", "Alt") --Legguards of Lost Hope
    LootAlert:AddItem(spec4, "51171", "Legs", "Alt") --Sanctified Lightsworn Legguards
    LootAlert:AddItem(spec4, "48648", "Legs", "Alt") --Liadrin's Legguards of Triumph
    LootAlert:AddItem(spec4, "48645", "Legs", "Alt") --Turalyon's Legguards of Triumph
    LootAlert:AddItem(spec4, "47434", "Legs", "Alt") --Legplates of Feverish Dedication
    LootAlert:AddItem(spec4, "47061", "Legs", "Alt") --Legguards of Feverish Dedication
    LootAlert:AddItem(spec4, "50625", "Feet", "BIS") --Grinning Skull Greatboots
    LootAlert:AddItem(spec4, "53129", "Feet", "Alt Mit") --Treads of Impending Resurrection
    LootAlert:AddItem(spec4, "54564", "Feet", "Alt Mit") --Scion's Treads
    LootAlert:AddItem(spec4, "54578", "Feet", "Alt Thrt") --Apocalypse's Advance
    LootAlert:AddItem(spec4, "51816", "Feet", "Alt") --Scourge Fanged Stompers
    LootAlert:AddItem(spec4, "50190", "Feet", "Alt") --Grinning Skull Greatboots
    LootAlert:AddItem(spec4, "49907", "Feet", "Alt") --Boots of Kingly Upheaval
    LootAlert:AddItem(spec4, "47003", "Feet", "Alt") --Dawnbreaker Greaves
    LootAlert:AddItem(spec4, "47430", "Feet", "Alt") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec4, "50682", "Neck", "BIS") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50023", "Neck", "Alt") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50627", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "50195", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "51934", "Neck", "Alt") --Marrowgar's Scratching Choker
    LootAlert:AddItem(spec4, "47466", "Neck", "Alt") --Legionnaire's Gorget
    LootAlert:AddItem(spec4, "47133", "Neck", "Alt") --The Arbiter's Muse
    LootAlert:AddItem(spec4, "50622", "Ring", "BIS") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50642", "Ring", "Alt") --Juggernaut Band
    LootAlert:AddItem(spec4, "50404", "Ring", "Alt") --Ashen Band of Endless Courage
    LootAlert:AddItem(spec4, "50185", "Ring", "Alt") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50447", "Ring", "Alt") --Harbinger's Bone Band
    LootAlert:AddItem(spec4, "51913", "Ring", "Alt") --Abomination's Bloody Ring
    LootAlert:AddItem(spec4, "49985", "Ring", "Alt") --Juggernaut Band
    LootAlert:AddItem(spec4, "47476", "Ring", "Alt") --Band of the Traitor King
    LootAlert:AddItem(spec4, "47157", "Ring", "Alt") --Signet of the Traitor King
    LootAlert:AddItem(spec4, "49489", "Ring", "Alt") --Signified Ring of Binding
    LootAlert:AddItem(spec4, "52572", "Ring", "Alt") --Ashen Band of Endless Might
    LootAlert:AddItem(spec4, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec4, "50364", "Trinket", "BIS Stam") --Sindragosa's Flawless Fang
    LootAlert:AddItem(spec4, "47451", "Trinket", "Alt Stam") --Juggernaut's Vitality
    LootAlert:AddItem(spec4, "47088", "Trinket", "Alt Stam") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec4, "50361", "Trinket", "Alt Stam") --Sindragosa's Flawless Fang
    LootAlert:AddItem(spec4, "50356", "Trinket", "Alt Stam") --Corroded Skeleton Key
    LootAlert:AddItem(spec4, "50344", "Trinket", "Alt Stam") --Unidentifiable Organ
    LootAlert:AddItem(spec4, "47080", "Trinket", "Alt Stam") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec4, "47290", "Trinket", "Alt Stam") --Juggernaut's Vitality
    LootAlert:AddItem(spec4, "45158", "Trinket", "Alt Stam") --Heart of Iron
    LootAlert:AddItem(spec4, "46021", "Trinket", "Alt Stam") --Royal Seal of King Llane
    LootAlert:AddItem(spec4, "54591", "Trinket", "Alt") --Petrified Twilight Scale
    LootAlert:AddItem(spec4, "50706", "Trinket", "Alt") --Tiny Abomination in a Jar
    LootAlert:AddItem(spec4, "47464", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "47131", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec4, "50737", "Main Hand", "BIS") --Havoc's Call, Blade of Lordaeron Kings
    LootAlert:AddItem(spec4, "50672", "Main Hand", "BIS") --Bloodvenom Blade
    LootAlert:AddItem(spec4, "51893", "Main Hand", "BIS") --Gutbuster
    LootAlert:AddItem(spec4, "50738", "Main Hand", "BIS") --Mithrios, Bronzebeard's Legacy
    LootAlert:AddItem(spec4, "51520", "Main Hand", "Alt") --Wrathful Gladiator's Truncheon
    LootAlert:AddItem(spec4, "50012", "Main Hand", "Alt") --Havoc's Call, Blade of Lordaeron Kings
    LootAlert:AddItem(spec4, "50412", "Main Hand", "Alt") --Bloodvenom Blade
    LootAlert:AddItem(spec4, "50729", "Off Hand", "BIS") --Icecrown Glacial Wall
    LootAlert:AddItem(spec4, "51909", "Off Hand", "Alt") --Neverending Winter
    LootAlert:AddItem(spec4, "50065", "Off Hand", "Alt") --Icecrown Glacial Wall
    LootAlert:AddItem(spec4, "47421", "Off Hand", "Alt") --Forlorn Barrier
    LootAlert:AddItem(spec4, "46964", "Off Hand", "Alt") --Crystal Plated Vanguard
    LootAlert:AddItem(spec4, "47661", "Ranged/Relic", "BIS") --Libram of Valiance
    LootAlert:AddItem(spec4, "50461", "Ranged/Relic", "Alt") --Libram of the Eternal Tower
    LootAlert:AddItem(spec4, "47664", "Ranged/Relic", "Alt") --Libram of Defiance
    LootAlert:AddItem(spec4, "45145", "Ranged/Relic", "Alt") --Libram of the Sacred Shield
    LootAlert:AddItem(spec4, "40707", "Ranged/Relic", "Alt") --Libram of Obstruction
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);