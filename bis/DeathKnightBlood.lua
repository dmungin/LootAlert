
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Blood", "0")
    local spec1 = LootAlert:RegisterSpec("Death Knight", "Blood", "1")
    local spec2 = LootAlert:RegisterSpec("Death Knight", "Blood", "2")
    local spec3 = LootAlert:RegisterSpec("Death Knight", "Blood", "3")
    local spec4 = LootAlert:RegisterSpec("Death Knight", "Blood", "4")
    local spec5 = LootAlert:RegisterSpec("Death Knight", "Blood", "5")

    LootAlert:AddItem(spec0, "41387", "Head", "BIS") --Tempered Titansteel Helm
    LootAlert:AddItem(spec0, "50855", "Head", "BIS") --Scourgelord Faceguard
    LootAlert:AddItem(spec0, "50853", "Shoulder", "BIS") --Scourgelord Pauldrons
    LootAlert:AddItem(spec0, "44312", "Shoulder", "BIS") --Wapach's Spaulders of Solidarity
    LootAlert:AddItem(spec0, "45322", "Back", "BIS") --Cloak of the Iron Council
    LootAlert:AddItem(spec0, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec0, "50968", "Chest", "BIS") --Cataclysmic Chestguard
    LootAlert:AddItem(spec0, "47592", "Chest", "BIS") --Breastplate of the White Knight
    LootAlert:AddItem(spec0, "47591", "Chest", "BIS") --Breastplate of the White Knight
    LootAlert:AddItem(spec0, "47570", "Wrist", "BIS") --Saronite Swordbreakers
    LootAlert:AddItem(spec0, "47571", "Wrist", "BIS") --Saronite Swordbreakers
    LootAlert:AddItem(spec0, "50978", "Hands", "BIS") --Gauntlets of the Kraken
    LootAlert:AddItem(spec0, "45551", "Waist", "BIS") --Indestructible Plate Girdle
    LootAlert:AddItem(spec0, "50991", "Waist", "BIS") --Verdigris Chain Belt
    LootAlert:AddItem(spec0, "49904", "Legs", "BIS") --Pillars of Might
    LootAlert:AddItem(spec0, "45560", "Feet", "BIS") --Spiked Deathdealers
    LootAlert:AddItem(spec0, "49907", "Feet", "BIS") --Boots of Kingly Upheaval
    LootAlert:AddItem(spec0, "42646", "Neck", "BIS") --Titanium Earthguard Chain
    LootAlert:AddItem(spec0, "45485", "Neck", "BIS") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec0, "50447", "Ring", "BIS") --Harbinger's Bone Band
    LootAlert:AddItem(spec0, "45874", "Ring", "BIS") --Signet of Winter
    LootAlert:AddItem(spec0, "40426", "Ring", "BIS") --Signet of the Accord
    LootAlert:AddItem(spec0, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec0, "47731", "Ring", "BIS") --Clutch of Fortification
    LootAlert:AddItem(spec0, "42643", "Ring", "BIS") --Titanium Earthguard Ring
    LootAlert:AddItem(spec0, "47149", "Ring", "BIS") --Signet of the Traitor King
    LootAlert:AddItem(spec0, "47315", "Ring", "BIS") --Band of the Traitor King
    LootAlert:AddItem(spec0, "47080", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec0, "50356", "Trinket", "BIS") --Corroded Skeleton Key
    LootAlert:AddItem(spec0, "46067", "Two Hand", "BIS") --Hammer of Crushing Whispers
    LootAlert:AddItem(spec0, "50462", "Ranged/Relic", "BIS") --Sigil of the Bone Gryphon

    LootAlert:AddItem(spec1, "40565", "Head", "BIS") --Valorous Scourgeborne Faceguard
    LootAlert:AddItem(spec1, "40328", "Head", "Alt") --Helm of Vital Protection
    LootAlert:AddItem(spec1, "39395", "Head", "Alt") --Thane's Tainted Greathelm
    LootAlert:AddItem(spec1, "40568", "Shoulder", "BIS") --Valorous Scourgeborne Pauldrons
    LootAlert:AddItem(spec1, "39704", "Shoulder", "Alt") --Pauldrons of Unnatural Death
    LootAlert:AddItem(spec1, "39267", "Shoulder", "Alt") --Abomination Shoulderblades
    LootAlert:AddItem(spec1, "40252", "Back", "BIS") --Cloak of the Shadowed Sun
    LootAlert:AddItem(spec1, "40722", "Back", "Alt") --Platinum Mesh Cloak
    LootAlert:AddItem(spec1, "43988", "Back", "Alt") --Gale-Proof Cloak
    LootAlert:AddItem(spec1, "40559", "Chest", "BIS") --Valorous Scourgeborne Chestguard
    LootAlert:AddItem(spec1, "44000", "Chest", "Alt") --Dragonstorm Breastplate
    LootAlert:AddItem(spec1, "40203", "Chest", "Alt") --Breastplate of Tormented Rage
    LootAlert:AddItem(spec1, "40306", "Wrist", "BIS") --Bracers of the Unholy Knight
    LootAlert:AddItem(spec1, "40734", "Wrist", "Alt") --Bracers of Dalaran's Parapets
    LootAlert:AddItem(spec1, "39467", "Wrist", "Alt") --Minion Bracers
    LootAlert:AddItem(spec1, "40563", "Hands", "BIS") --Valorous Scourgeborne Handguards
    LootAlert:AddItem(spec1, "39726", "Hands", "Alt") --Callous-Hearted Gauntlets
    LootAlert:AddItem(spec1, "39624", "Hands", "Alt") --Heroes' Scourgeborne Handguards
    LootAlert:AddItem(spec1, "39759", "Waist", "BIS") --Ablative Chitin Girdle
    LootAlert:AddItem(spec1, "40689", "Waist", "Alt") --Waistguard of Living Iron
    LootAlert:AddItem(spec1, "37241", "Waist", "Alt") --Ancient Aligned Girdle
    LootAlert:AddItem(spec1, "40589", "Legs", "BIS") --Legplates of Sovereignty
    LootAlert:AddItem(spec1, "40567", "Legs", "Alt") --Valorous Scourgeborne Legguards
    LootAlert:AddItem(spec1, "40446", "Legs", "Alt") --Dragon Brood Legguards
    LootAlert:AddItem(spec1, "40297", "Feet", "BIS") --Sabatons of Endurance
    LootAlert:AddItem(spec1, "40743", "Feet", "Alt") --Kyzoc's Ground Stompers
    LootAlert:AddItem(spec1, "39234", "Feet", "Alt") --Plague-Impervious Boots
    LootAlert:AddItem(spec1, "40387", "Neck", "BIS") --Boundless Ambition
    LootAlert:AddItem(spec1, "40069", "Neck", "BIS") --Heritage
    LootAlert:AddItem(spec1, "40679", "Neck", "Alt") --Chained Military Gorget
    LootAlert:AddItem(spec1, "40718", "Ring", "BIS") --Signet of the Impregnable Fortress
    LootAlert:AddItem(spec1, "40370", "Ring", "BIS") --Gatekeeper
    LootAlert:AddItem(spec1, "40107", "Ring", "BIS") --Sand-Worn Band
    LootAlert:AddItem(spec1, "39141", "Ring", "Alt") --Deflection Band
    LootAlert:AddItem(spec1, "40426", "Ring", "Alt") --Signet of the Accord
    LootAlert:AddItem(spec1, "42643", "Ring", "Alt") --Titanium Earthguard Ring
    LootAlert:AddItem(spec1, "44063", "Trinket", "BIS") --Figurine - Monarch Crab
    LootAlert:AddItem(spec1, "42341", "Trinket", "BIS") --Figurine - Ruby Hare
    LootAlert:AddItem(spec1, "37220", "Trinket", "BIS") --Essence of Gossamer
    LootAlert:AddItem(spec1, "40683", "Trinket", "Alt") --Valor Medal of the First War
    LootAlert:AddItem(spec1, "36993", "Trinket", "Alt") --Seal of the Pantheon
    LootAlert:AddItem(spec1, "40767", "Trinket", "Alt") --Sonic Booster
    LootAlert:AddItem(spec1, "40402", "Main Hand", "BIS") --Last Laugh
    LootAlert:AddItem(spec1, "42208", "Main Hand", "BIS") --Deadly Gladiator's Cleaver
    LootAlert:AddItem(spec1, "42275", "Main Hand", "BIS") --Deadly Gladiator's Pummeler
    LootAlert:AddItem(spec1, "42285", "Main Hand", "BIS") --Deadly Gladiator's Slicer
    LootAlert:AddItem(spec1, "40345", "Main Hand", "BIS") --Broken Promise
    LootAlert:AddItem(spec1, "39344", "Main Hand", "Alt") --Slayer of the Lifeless
    LootAlert:AddItem(spec1, "42322", "Two Hand", "BIS") --Deadly Gladiator's Bonegrinder
    LootAlert:AddItem(spec1, "42317", "Two Hand", "BIS") --Deadly Gladiator's Decapitator
    LootAlert:AddItem(spec1, "42332", "Two Hand", "BIS") --Deadly Gladiator's Greatsword
    LootAlert:AddItem(spec1, "40406", "Two Hand", "BIS") --Inevitable Defeat
    LootAlert:AddItem(spec1, "40384", "Two Hand", "Alt") --Betrayer of Humanity
    LootAlert:AddItem(spec1, "40714", "Ranged/Relic", "BIS") --Sigil of the Unfaltering Knight
    LootAlert:AddItem(spec1, "40822", "Ranged/Relic", "BIS") --Sigil of the Frozen Conscience
    LootAlert:AddItem(spec1, "40207", "Ranged/Relic", "Alt") --Sigil of Awareness
    LootAlert:AddItem(spec1, "40715", "Ranged/Relic", "Alt") --Sigil of Haunted Dreams

    LootAlert:AddItem(spec2, "46120", "Head", "BIS") --Conqueror's Darkruned Faceguard
    LootAlert:AddItem(spec2, "45502", "Head", "Alt") --Helm of the Faceless
    LootAlert:AddItem(spec2, "45336", "Head", "Alt") --Valorous Darkruned Faceguard
    LootAlert:AddItem(spec2, "45935", "Head", "Alt") --Ironbark Faceguard
    LootAlert:AddItem(spec2, "46122", "Shoulder", "BIS") --Conqueror's Darkruned Pauldrons
    LootAlert:AddItem(spec2, "45251", "Shoulder", "Alt") --Shoulderplates of the Deconstructor
    LootAlert:AddItem(spec2, "45339", "Shoulder", "Alt") --Valorous Darkruned Pauldrons
    LootAlert:AddItem(spec2, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec2, "45319", "Back", "Alt") --Cloak of the Makers
    LootAlert:AddItem(spec2, "46014", "Back", "Alt") --Saronite Animus Cloak
    LootAlert:AddItem(spec2, "46118", "Chest", "BIS") --Conqueror's Darkruned Chestguard
    LootAlert:AddItem(spec2, "46039", "Chest", "Alt") --Breastplate of the Timeless
    LootAlert:AddItem(spec2, "45335", "Chest", "Alt") --Valorous Darkruned Chestguard
    LootAlert:AddItem(spec2, "45111", "Wrist", "BIS") --Mimiron's Inferno Couplings
    LootAlert:AddItem(spec2, "45283", "Wrist", "Alt") --Flamewatch Armguards
    LootAlert:AddItem(spec2, "46119", "Hands", "BIS") --Conqueror's Darkruned Handguards
    LootAlert:AddItem(spec2, "45487", "Hands", "Alt") --Handguards of Revitalization
    LootAlert:AddItem(spec2, "45834", "Hands", "Alt") --Gauntlets of the Royal Watch
    LootAlert:AddItem(spec2, "45337", "Hands", "Alt") --Valorous Darkruned Handguards
    LootAlert:AddItem(spec2, "45551", "Waist", "BIS") --Indestructible Plate Girdle
    LootAlert:AddItem(spec2, "45241", "Waist", "BIS") --Belt of Colossal Rage
    LootAlert:AddItem(spec2, "45825", "Waist", "BIS") --Shieldwarder Girdle
    LootAlert:AddItem(spec2, "45304", "Waist", "Alt") --Stormtempered Girdle
    LootAlert:AddItem(spec2, "45594", "Legs", "BIS") --Legplates of the Endless Void
    LootAlert:AddItem(spec2, "45267", "Legs", "BIS") --Saronite Plated Legguards
    LootAlert:AddItem(spec2, "46121", "Legs", "BIS") --Conqueror's Darkruned Legguards
    LootAlert:AddItem(spec2, "45295", "Legs", "BIS") --Gilded Steel Legplates
    LootAlert:AddItem(spec2, "45338", "Legs", "Alt") --Valorous Darkruned Legguards
    LootAlert:AddItem(spec2, "45988", "Feet", "BIS") --Greaves of the Iron Army
    LootAlert:AddItem(spec2, "45166", "Feet", "BIS") --Charred Saronite Greaves
    LootAlert:AddItem(spec2, "45560", "Feet", "BIS") --Spiked Deathdealers
    LootAlert:AddItem(spec2, "45485", "Neck", "BIS") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec2, "45538", "Neck", "Alt") --Titanstone Pendant
    LootAlert:AddItem(spec2, "45821", "Neck", "Alt") --Shard of the Crystal Forest
    LootAlert:AddItem(spec2, "45696", "Neck", "Alt") --Mark of the Unyielding
    LootAlert:AddItem(spec2, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec2, "45871", "Ring", "BIS") --Seal of Ulduar
    LootAlert:AddItem(spec2, "45326", "Ring", "Alt") --Platinum Band of the Aesir
    LootAlert:AddItem(spec2, "45112", "Ring", "Alt") --The Leviathan's Coil
    LootAlert:AddItem(spec2, "46021", "Trinket", "BIS") --Royal Seal of King Llane
    LootAlert:AddItem(spec2, "45158", "Trinket", "BIS") --Heart of Iron
    LootAlert:AddItem(spec2, "44063", "Trinket", "BIS") --Figurine - Monarch Crab
    LootAlert:AddItem(spec2, "42341", "Trinket", "BIS") --Figurine - Ruby Hare
    LootAlert:AddItem(spec2, "45507", "Trinket", "Alt") --The General's Heart
    LootAlert:AddItem(spec2, "45313", "Trinket", "Alt") --Furnace Stone
    LootAlert:AddItem(spec2, "45442", "Main Hand", "BIS") --Sorthalis, Hammer of the Watchers
    LootAlert:AddItem(spec2, "45876", "Main Hand", "BIS") --Shiver
    LootAlert:AddItem(spec2, "45960", "Main Hand", "BIS") --Furious Gladiator's Longblade
    LootAlert:AddItem(spec2, "45110", "Main Hand", "BIS") --Titanguard
    LootAlert:AddItem(spec2, "45533", "Two Hand", "BIS") --Dark Edge of Depravity
    LootAlert:AddItem(spec2, "45950", "Two Hand", "BIS") --Furious Gladiator's Claymore
    LootAlert:AddItem(spec2, "45516", "Two Hand", "BIS") --Voldrethar, Dark Blade of Oblivion
    LootAlert:AddItem(spec2, "46067", "Two Hand", "BIS") --Hammer of Crushing Whispers
    LootAlert:AddItem(spec2, "45144", "Ranged/Relic", "BIS") --Sigil of Deflection
    LootAlert:AddItem(spec2, "40714", "Ranged/Relic", "Alt") --Sigil of the Unfaltering Knight
    LootAlert:AddItem(spec2, "40207", "Ranged/Relic", "Alt") --Sigil of Awareness

    LootAlert:AddItem(spec3, "48545", "Head", "BIS") --Thassarian's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48550", "Head", "BIS") --Koltira's Faceguard of Triumph
    LootAlert:AddItem(spec3, "49467", "Head", "BIS") --Frostforged Greathelm
    LootAlert:AddItem(spec3, "48540", "Head", "Alt") --Thassarian's Faceguard of Triumph
    LootAlert:AddItem(spec3, "48555", "Head", "Alt") --Koltira's Faceguard of Triumph
    LootAlert:AddItem(spec3, "47677", "Head", "Alt") --Faceplate of the Honorbound
    LootAlert:AddItem(spec3, "48543", "Shoulder", "BIS") --Thassarian's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48552", "Shoulder", "BIS") --Koltira's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "47698", "Shoulder", "BIS") --Shoulderplates of Enduring Order
    LootAlert:AddItem(spec3, "48542", "Shoulder", "Alt") --Thassarian's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48553", "Shoulder", "Alt") --Koltira's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "47550", "Back", "BIS") --Cairne's Endurance
    LootAlert:AddItem(spec3, "47549", "Back", "BIS") --Magni's Resolution
    LootAlert:AddItem(spec3, "47063", "Back", "Alt") --Pride of the Eredar
    LootAlert:AddItem(spec3, "47436", "Back", "Alt") --Pride of the Demon Lord
    LootAlert:AddItem(spec3, "45496", "Back", "Alt") --Titanskin Cloak
    LootAlert:AddItem(spec3, "48675", "Back", "Alt") --Cloak of the Unmoving Guardian
    LootAlert:AddItem(spec3, "48670", "Back", "Alt") --Cloak of the Unflinching Guardian
    LootAlert:AddItem(spec3, "46968", "Chest", "BIS") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec3, "47415", "Chest", "BIS") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec3, "48547", "Chest", "Alt") --Thassarian's Chestguard of Triumph
    LootAlert:AddItem(spec3, "48548", "Chest", "Alt") --Koltira's Chestguard of Triumph
    LootAlert:AddItem(spec3, "46962", "Chest", "Alt") --Chestplate of the Towering Monstrosity
    LootAlert:AddItem(spec3, "47254", "Chest", "Alt") --Hauberk of the Towering Monstrosity
    LootAlert:AddItem(spec3, "47964", "Chest", "Alt") --Chestguard of the Warden
    LootAlert:AddItem(spec3, "48041", "Chest", "Alt") --Stoneskin Chestplate
    LootAlert:AddItem(spec3, "48538", "Chest", "Alt") --Thassarian's Chestguard of Triumph
    LootAlert:AddItem(spec3, "48557", "Chest", "Alt") --Koltira's Chestguard of Triumph
    LootAlert:AddItem(spec3, "47111", "Wrist", "BIS") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec3, "47459", "Wrist", "BIS") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec3, "47570", "Wrist", "Alt") --Saronite Swordbreakers
    LootAlert:AddItem(spec3, "47571", "Wrist", "Alt") --Saronite Swordbreakers
    LootAlert:AddItem(spec3, "47918", "Wrist", "Alt") --Dreadscale Armguards
    LootAlert:AddItem(spec3, "47991", "Wrist", "Alt") --Dreadscale Bracers
    LootAlert:AddItem(spec3, "47108", "Wrist", "Alt") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec3, "47298", "Wrist", "Alt") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec3, "48546", "Hands", "BIS") --Thassarian's Handguards of Triumph
    LootAlert:AddItem(spec3, "48549", "Hands", "BIS") --Koltira's Handguards of Triumph
    LootAlert:AddItem(spec3, "45487", "Hands", "Alt") --Handguards of Revitalization
    LootAlert:AddItem(spec3, "48539", "Hands", "Alt") --Thassarian's Handguards of Triumph
    LootAlert:AddItem(spec3, "48556", "Hands", "Alt") --Koltira's Handguards of Triumph
    LootAlert:AddItem(spec3, "47076", "Waist", "BIS") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec3, "47444", "Waist", "BIS") --Belt of Bloodied Scars
    LootAlert:AddItem(spec3, "47937", "Waist", "BIS") --Girdle of the Nether Champion
    LootAlert:AddItem(spec3, "48009", "Waist", "BIS") --Belt of the Nether Champion
    LootAlert:AddItem(spec3, "47072", "Waist", "Alt") --Girdle of Bloodied Scars
    LootAlert:AddItem(spec3, "47283", "Waist", "Alt") --Belt of Bloodied Scars
    LootAlert:AddItem(spec3, "47434", "Legs", "BIS") --Legplates of Feverish Dedication
    LootAlert:AddItem(spec3, "47061", "Legs", "BIS") --Legguards of Feverish Dedication
    LootAlert:AddItem(spec3, "48544", "Legs", "Alt") --Thassarian's Legguards of Triumph
    LootAlert:AddItem(spec3, "48551", "Legs", "Alt") --Koltira's Legguards of Triumph
    LootAlert:AddItem(spec3, "45594", "Legs", "Alt") --Legplates of the Endless Void
    LootAlert:AddItem(spec3, "47052", "Legs", "Alt") --Legguards of Feverish Dedication
    LootAlert:AddItem(spec3, "47273", "Legs", "Alt") --Legplates of Feverish Dedication
    LootAlert:AddItem(spec3, "48541", "Legs", "Alt") --Thassarian's Legguards of Triumph
    LootAlert:AddItem(spec3, "48554", "Legs", "Alt") --Koltira's Legguards of Triumph
    LootAlert:AddItem(spec3, "47003", "Feet", "BIS") --Dawnbreaker Greaves
    LootAlert:AddItem(spec3, "47430", "Feet", "BIS") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec3, "47952", "Feet", "BIS") --Sabatons of the Lingering Vortex
    LootAlert:AddItem(spec3, "48024", "Feet", "BIS") --Greaves of the Lingering Vortex
    LootAlert:AddItem(spec3, "45988", "Feet", "Alt") --Greaves of the Iron Army
    LootAlert:AddItem(spec3, "46997", "Feet", "Alt") --Dawnbreaker Greaves
    LootAlert:AddItem(spec3, "47269", "Feet", "Alt") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec3, "47738", "Feet", "Alt") --Sabatons of the Lingering Vortex
    LootAlert:AddItem(spec3, "47885", "Feet", "Alt") --Greaves of the Lingering Vortex
    LootAlert:AddItem(spec3, "47133", "Neck", "BIS") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "47466", "Neck", "BIS") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "47939", "Neck", "Alt") --Endurance of the Infernal
    LootAlert:AddItem(spec3, "48011", "Neck", "Alt") --Fortitude of the Infernal
    LootAlert:AddItem(spec3, "45485", "Neck", "Alt") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec3, "47955", "Ring", "BIS") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec3, "48027", "Ring", "BIS") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec3, "49489", "Ring", "BIS") --Signified Ring of Binding
    LootAlert:AddItem(spec3, "47157", "Ring", "Alt") --Signet of the Traitor King
    LootAlert:AddItem(spec3, "47476", "Ring", "Alt") --Band of the Traitor King
    LootAlert:AddItem(spec3, "45471", "Ring", "Alt") --Fate's Clutch
    LootAlert:AddItem(spec3, "47731", "Ring", "Alt") --Clutch of Fortification
    LootAlert:AddItem(spec3, "47088", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "47451", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "47080", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "47290", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "45158", "Trinket", "BIS") --Heart of Iron
    LootAlert:AddItem(spec3, "46021", "Trinket", "Alt") --Royal Seal of King Llane
    LootAlert:AddItem(spec3, "47735", "Trinket", "Alt") --Glyph of Indomitability
    LootAlert:AddItem(spec3, "47516", "Two Hand", "BIS") --Fleshrender
    LootAlert:AddItem(spec3, "47515", "Two Hand", "BIS") --Decimation
    LootAlert:AddItem(spec3, "48406", "Two Hand", "BIS") --Relentless Gladiator's Claymore
    LootAlert:AddItem(spec3, "48404", "Two Hand", "BIS") --Relentless Gladiator's Crusher
    LootAlert:AddItem(spec3, "48517", "Two Hand", "BIS") --Relentless Gladiator's Halberd
    LootAlert:AddItem(spec3, "48402", "Two Hand", "BIS") --Relentless Gladiator's Sunderer
    LootAlert:AddItem(spec3, "47519", "Two Hand", "Alt") --Catastrophe
    LootAlert:AddItem(spec3, "47520", "Two Hand", "Alt") --Grievance
    LootAlert:AddItem(spec3, "47078", "Two Hand", "Alt") --Justicebringer
    LootAlert:AddItem(spec3, "47446", "Two Hand", "Alt") --Dual-blade Butcher
    LootAlert:AddItem(spec3, "47672", "Ranged/Relic", "BIS") --Sigil of Insolence
    LootAlert:AddItem(spec3, "45144", "Ranged/Relic", "Alt") --Sigil of Deflection

    LootAlert:AddItem(spec4, "51306", "Head", "BIS") --Sanctified Scourgelord Faceguard
    LootAlert:AddItem(spec4, "50640", "Head", "BIS") --Broken Ram Skull Helm
    LootAlert:AddItem(spec4, "51133", "Head", "Alt") --Sanctified Scourgelord Faceguard
    LootAlert:AddItem(spec4, "49986", "Head", "Alt") --Broken Ram Skull Helm
    LootAlert:AddItem(spec4, "48545", "Head", "Alt") --Thassarian's Faceguard of Triumph
    LootAlert:AddItem(spec4, "48550", "Head", "Alt") --Koltira's Faceguard of Triumph
    LootAlert:AddItem(spec4, "50855", "Head", "Alt") --Scourgelord Faceguard
    LootAlert:AddItem(spec4, "51309", "Shoulder", "BIS") --Sanctified Scourgelord Pauldrons
    LootAlert:AddItem(spec4, "50660", "Shoulder", "Alt") --Boneguard Commander's Pauldrons
    LootAlert:AddItem(spec4, "51130", "Shoulder", "Alt") --Sanctified Scourgelord Pauldrons
    LootAlert:AddItem(spec4, "51847", "Shoulder", "Alt") --Spaulders of the Blood Princes
    LootAlert:AddItem(spec4, "50003", "Shoulder", "Alt") --Boneguard Commander's Pauldrons
    LootAlert:AddItem(spec4, "48543", "Shoulder", "Alt") --Thassarian's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "48552", "Shoulder", "Alt") --Koltira's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "50853", "Shoulder", "Alt") --Scourgelord Pauldrons
    LootAlert:AddItem(spec4, "50718", "Back", "BIS") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "47549", "Back", "Alt") --Magni's Resolution
    LootAlert:AddItem(spec4, "47550", "Back", "Alt") --Cairne's Endurance
    LootAlert:AddItem(spec4, "50466", "Back", "Alt") --Sentinel's Winter Cloak
    LootAlert:AddItem(spec4, "50074", "Back", "Alt") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "51305", "Chest", "BIS") --Sanctified Scourgelord Chestguard
    LootAlert:AddItem(spec4, "51134", "Chest", "Alt") --Sanctified Scourgelord Chestguard
    LootAlert:AddItem(spec4, "50968", "Chest", "Alt") --Cataclysmic Chestguard
    LootAlert:AddItem(spec4, "50857", "Chest", "Alt") --Scourgelord Chestguard
    LootAlert:AddItem(spec4, "50681", "Chest", "Alt") --Blightborne Warplate
    LootAlert:AddItem(spec4, "50024", "Chest", "Alt") --Blightborne Warplate
    LootAlert:AddItem(spec4, "51901", "Wrist", "BIS") --Gargoyle Spit Bracers
    LootAlert:AddItem(spec4, "50611", "Wrist", "BIS") --Bracers of Dark Reckoning
    LootAlert:AddItem(spec4, "50802", "Wrist", "Alt") --Gargoyle Spit Bracers
    LootAlert:AddItem(spec4, "49960", "Wrist", "Alt") --Bracers of Dark Reckoning
    LootAlert:AddItem(spec4, "47111", "Wrist", "Alt") --Bracers of the Shieldmaiden
    LootAlert:AddItem(spec4, "47459", "Wrist", "Alt") --Armguards of the Shieldmaiden
    LootAlert:AddItem(spec4, "51307", "Hands", "BIS") --Sanctified Scourgelord Handguards
    LootAlert:AddItem(spec4, "51132", "Hands", "BIS") --Sanctified Scourgelord Handguards
    LootAlert:AddItem(spec4, "50716", "Hands", "Alt") --Taldaram's Plated Fists
    LootAlert:AddItem(spec4, "50978", "Hands", "Alt") --Gauntlets of the Kraken
    LootAlert:AddItem(spec4, "51835", "Hands", "Alt") --Veincrusher Gauntlets
    LootAlert:AddItem(spec4, "50856", "Hands", "Alt") --Scourgelord Handguards
    LootAlert:AddItem(spec4, "50691", "Waist", "BIS") --Belt of Broken Bones
    LootAlert:AddItem(spec4, "50991", "Waist", "Alt") --Verdigris Chain Belt
    LootAlert:AddItem(spec4, "51831", "Waist", "Alt") --Ironrope Belt of Ymirjar
    LootAlert:AddItem(spec4, "50036", "Waist", "Alt") --Belt of Broken Bones
    LootAlert:AddItem(spec4, "51308", "Legs", "BIS") --Sanctified Scourgelord Legguards
    LootAlert:AddItem(spec4, "50612", "Legs", "BIS") --Legguards of Lost Hope
    LootAlert:AddItem(spec4, "51131", "Legs", "Alt") --Sanctified Scourgelord Legguards
    LootAlert:AddItem(spec4, "51895", "Legs", "Alt") --Deathforged Legplates
    LootAlert:AddItem(spec4, "49904", "Legs", "Alt") --Pillars of Might
    LootAlert:AddItem(spec4, "50854", "Legs", "Alt") --Scourgelord Legguards
    LootAlert:AddItem(spec4, "54579", "Feet", "BIS") --Treads of Impending Resurrection
    LootAlert:AddItem(spec4, "50625", "Feet", "Alt") --Grinning Skull Greatboots
    LootAlert:AddItem(spec4, "50190", "Feet", "Alt") --Grinning Skull Greatboots
    LootAlert:AddItem(spec4, "51816", "Feet", "Alt") --Scourge Fanged Stompers
    LootAlert:AddItem(spec4, "49907", "Feet", "Alt") --Boots of Kingly Upheaval
    LootAlert:AddItem(spec4, "47003", "Feet", "Alt") --Dawnbreaker Greaves
    LootAlert:AddItem(spec4, "47430", "Feet", "Alt") --Dawnbreaker Sabatons
    LootAlert:AddItem(spec4, "50682", "Neck", "BIS") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50627", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "50023", "Neck", "Alt") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50195", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "51934", "Neck", "Alt") --Marrowgar's Scratching Choker
    LootAlert:AddItem(spec4, "50404", "Ring", "BIS") --Ashen Band of Endless Courage
    LootAlert:AddItem(spec4, "50622", "Ring", "BIS") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50642", "Ring", "Alt") --Juggernaut Band
    LootAlert:AddItem(spec4, "50403", "Ring", "Alt") --Ashen Band of Unmatched Courage
    LootAlert:AddItem(spec4, "51913", "Ring", "Alt") --Abomination's Bloody Ring
    LootAlert:AddItem(spec4, "50447", "Ring", "Alt") --Harbinger's Bone Band
    LootAlert:AddItem(spec4, "50185", "Ring", "Alt") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "49985", "Ring", "Alt") --Juggernaut Band
    LootAlert:AddItem(spec4, "50364", "Trinket", "BIS") --Sindragosa's Flawless Fang
    LootAlert:AddItem(spec4, "50344", "Trinket", "BIS") --Unidentifiable Organ
    LootAlert:AddItem(spec4, "47088", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec4, "47451", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec4, "54591", "Trinket", "Alt") --Petrified Twilight Scale
    LootAlert:AddItem(spec4, "50356", "Trinket", "Alt") --Corroded Skeleton Key
    LootAlert:AddItem(spec4, "50735", "Two Hand", "BIS") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "50730", "Two Hand", "BIS") --Glorenzelg, High-Blade of the Silver Hand
    LootAlert:AddItem(spec4, "51393", "Two Hand", "Alt") --Wrathful Gladiator's Claymore
    LootAlert:AddItem(spec4, "50727", "Two Hand", "Alt") --Bloodfall
    LootAlert:AddItem(spec4, "50603", "Two Hand", "Alt") --Cryptmaker
    LootAlert:AddItem(spec4, "50462", "Ranged/Relic", "BIS") --Sigil of the Bone Gryphon
    LootAlert:AddItem(spec4, "47672", "Ranged/Relic", "Alt") --Sigil of Insolence
    LootAlert:AddItem(spec4, "45144", "Ranged/Relic", "Alt") --Sigil of Deflection
    LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
