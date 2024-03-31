local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Holy", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Holy", "1")
    local spec2 = LootAlert:RegisterSpec("Paladin", "Holy", "2")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Holy", "3")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Holy", "4")
    local spec5 = LootAlert:RegisterSpec("Paladin", "Holy", "5")

    LootAlert:AddItem(spec0, "47686", "Head", "BIS") --Helm of Inner Warmth
    LootAlert:AddItem(spec0, "47687", "Head", "BIS") --Headguard of Inner Warmth
    LootAlert:AddItem(spec0, "46044", "Shoulder", "BIS") --Observer's Mantle
    LootAlert:AddItem(spec0, "47089", "Back", "BIS") --Cloak of Displacement
    LootAlert:AddItem(spec0, "47291", "Back", "BIS") --Shroud of Displacement
    LootAlert:AddItem(spec0, "47603", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "47604", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "47585", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "50175", "Wrist", "BIS") --Crypt Keeper's Bracers
    LootAlert:AddItem(spec0, "48576", "Hands", "BIS") --Turalyon's Gloves of Triumph
    LootAlert:AddItem(spec0, "48593", "Hands", "BIS") --Liadrin's Gloves of Triumph
    LootAlert:AddItem(spec0, "50451", "Waist", "BIS") --Belt of the Lonely Noble
    LootAlert:AddItem(spec0, "50314", "Waist", "BIS") --Strip of Remorse
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "49896", "Feet", "BIS") --Earthsoul Boots
    LootAlert:AddItem(spec0, "47307", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec0, "47139", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "49967", "Ring", "BIS") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec0, "47223", "Ring", "BIS") --Ring of the Darkmender
    LootAlert:AddItem(spec0, "47278", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "37111", "Trinket", "BIS") --Soul Preserver
    LootAlert:AddItem(spec0, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec0, "47193", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec0, "47322", "Main Hand", "BIS") --Suffering's End
    LootAlert:AddItem(spec0, "47079", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec0, "47287", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec0, "40705", "Ranged/Relic", "BIS") --Libram of Renewal

    LootAlert:AddItem(spec1, "40298", "Head", "BIS") --Faceguard of the Succumbed
    LootAlert:AddItem(spec1, "44007", "Head", "BIS") --Headpiece of Reconciliation
    LootAlert:AddItem(spec1, "40304", "Head", "Alt") --Headpiece of Fungal Bloom
    LootAlert:AddItem(spec1, "40571", "Head", "Alt") --Valorous Redemption Headpiece
    LootAlert:AddItem(spec1, "39295", "Head", "Alt") --Cowl of Sheet Lightning
    LootAlert:AddItem(spec1, "40573", "Shoulder", "BIS") --Valorous Redemption Spaulders
    LootAlert:AddItem(spec1, "40590", "Shoulder", "Alt") --Elevated Lair Pauldrons
    LootAlert:AddItem(spec1, "40377", "Shoulder", "Alt") --Noble Birthright Pauldrons
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "40724", "Back", "Alt") --Cloak of Kea Feathers
    LootAlert:AddItem(spec1, "40569", "Chest", "BIS") --Valorous Redemption Tunic
    LootAlert:AddItem(spec1, "39629", "Chest", "Alt") --Heroes' Redemption Tunic
    LootAlert:AddItem(spec1, "40283", "Chest", "Alt") --Fallout Impervious Tunic
    LootAlert:AddItem(spec1, "40588", "Chest", "Alt") --Tunic of the Artifact Guardian
    LootAlert:AddItem(spec1, "40453", "Chest", "Alt") --Chestplate of the Great Aspects
    LootAlert:AddItem(spec1, "40332", "Wrist", "BIS") --Abetment Bracers
    LootAlert:AddItem(spec1, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "40209", "Wrist", "Alt") --Bindings of the Decrepit
    LootAlert:AddItem(spec1, "40741", "Wrist", "Alt") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec1, "40570", "Hands", "BIS") --Valorous Redemption Gloves
    LootAlert:AddItem(spec1, "39632", "Hands", "Alt") --Heroes' Redemption Gloves
    LootAlert:AddItem(spec1, "40564", "Hands", "Alt") --Winter Spectacle Gloves
    LootAlert:AddItem(spec1, "39703", "Hands", "Alt") --Rescinding Grips
    LootAlert:AddItem(spec1, "40259", "Waist", "BIS") --Waistguard of Divine Grace
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40691", "Waist", "Alt") --Magroth's Meditative Cincture
    LootAlert:AddItem(spec1, "40572", "Legs", "BIS") --Valorous Redemption Greaves
    LootAlert:AddItem(spec1, "39630", "Legs", "Alt") --Heroes' Redemption Greaves
    LootAlert:AddItem(spec1, "40352", "Legs", "Alt") --Leggings of Voracious Shadows
    LootAlert:AddItem(spec1, "40204", "Legs", "Alt") --Legguards of the Apostle
    LootAlert:AddItem(spec1, "40592", "Feet", "BIS") --Boots of Healing Energies
    LootAlert:AddItem(spec1, "40187", "Feet", "Alt") --Poignant Sabatons
    LootAlert:AddItem(spec1, "40237", "Feet", "Alt") --Eruption-Scarred Boots
    LootAlert:AddItem(spec1, "40519", "Feet", "Alt") --Footsteps of Malygos
    LootAlert:AddItem(spec1, "40745", "Feet", "Alt") --Sabatons of Rapid Recovery
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "44662", "Neck", "BIS") --Life-Binder's Locket
    LootAlert:AddItem(spec1, "44658", "Neck", "Alt") --Chain of the Ancient Wyrm
    LootAlert:AddItem(spec1, "44657", "Neck", "Alt") --Torque of the Red Dragonflight
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "40071", "Neck", "Alt") --Chains of Adoration
    LootAlert:AddItem(spec1, "39232", "Neck", "Alt") --Pendant of Lost Vocations
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "40375", "Ring", "Alt") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40433", "Ring", "Alt") --Wyrmrest Band
    LootAlert:AddItem(spec1, "40108", "Ring", "Alt") --Seized Beauty
    LootAlert:AddItem(spec1, "44283", "Ring", "Alt") --Signet of Hopeful Light
    LootAlert:AddItem(spec1, "40719", "Ring", "Alt") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "40720", "Ring", "Alt") --Renewal of Life
    LootAlert:AddItem(spec1, "44255", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "37111", "Trinket", "BIS") --Soul Preserver
    LootAlert:AddItem(spec1, "42413", "Trinket", "Alt") --Figurine - Sapphire Owl
    LootAlert:AddItem(spec1, "28823", "Trinket", "Alt") --Eye of Gruul
    LootAlert:AddItem(spec1, "40382", "Trinket", "Alt") --Soul of the Dead
    LootAlert:AddItem(spec1, "37657", "Trinket", "Alt") --Spark of Life
    LootAlert:AddItem(spec1, "44322", "Trinket", "Alt") --Mercurial Alchemist Stone
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "40396", "Main Hand", "BIS") --The Turning Tide
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "40336", "Main Hand", "Alt") --Life and Death
    LootAlert:AddItem(spec1, "40488", "Main Hand", "Alt") --Ice Spire Scepter
    LootAlert:AddItem(spec1, "40244", "Main Hand", "Alt") --The Impossible Dream
    LootAlert:AddItem(spec1, "42352", "Main Hand", "Alt") --Deadly Gladiator's Gavel
    LootAlert:AddItem(spec1, "39200", "Main Hand", "Alt") --Grieving Spellblade
    LootAlert:AddItem(spec1, "39281", "Main Hand", "Alt") --Infection Repulser
    LootAlert:AddItem(spec1, "37169", "Main Hand", "Alt") --War Mace of Unrequited Love
    LootAlert:AddItem(spec1, "40401", "Off Hand", "BIS") --Voice of Reason
    LootAlert:AddItem(spec1, "39716", "Off Hand", "Alt") --Shield of Assimilation
    LootAlert:AddItem(spec1, "39233", "Off Hand", "Alt") --Aegis of Damnation
    LootAlert:AddItem(spec1, "40705", "Ranged/Relic", "BIS") --Libram of Renewal

    LootAlert:AddItem(spec2, "46180", "Head", "BIS") --Conqueror's Aegis Headpiece
    LootAlert:AddItem(spec2, "46182", "Shoulder", "BIS") --Conqueror's Aegis Spaulders
    LootAlert:AddItem(spec2, "45373", "Shoulder", "BIS") --Valorous Aegis Spaulders
    LootAlert:AddItem(spec2, "45474", "Shoulder", "Alt") --Pauldrons of the Combatant
    LootAlert:AddItem(spec2, "45486", "Back", "BIS") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec2, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec2, "45541", "Back", "Alt") --Shroud of Alteration
    LootAlert:AddItem(spec2, "45445", "Chest", "BIS") --Breastplate of the Devoted
    LootAlert:AddItem(spec2, "45867", "Chest", "Alt") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec2, "45531", "Chest", "Alt") --Chestguard of the Fallen God
    LootAlert:AddItem(spec2, "46178", "Chest", "Alt") --Conqueror's Aegis Tunic
    LootAlert:AddItem(spec2, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec2, "45269", "Wrist", "Alt") --Unfaltering Armguards
    LootAlert:AddItem(spec2, "46345", "Wrist", "Alt") --Bracers of Righteous Reformation
    LootAlert:AddItem(spec2, "46179", "Hands", "BIS") --Conqueror's Aegis Gloves
    LootAlert:AddItem(spec2, "45370", "Hands", "BIS") --Valorous Aegis Gloves
    LootAlert:AddItem(spec2, "45928", "Hands", "Alt") --Gauntlets of the Thunder God
    LootAlert:AddItem(spec2, "45943", "Hands", "Alt") --Gloves of Whispering Winds
    LootAlert:AddItem(spec2, "45616", "Waist", "BIS") --Star-beaded Clutch
    LootAlert:AddItem(spec2, "45151", "Waist", "Alt") --Belt of the Fallen Wyrm
    LootAlert:AddItem(spec2, "45552", "Waist", "Alt") --Plate Girdle of Righteousness
    LootAlert:AddItem(spec2, "45828", "Waist", "Alt") --Windchill Binding
    LootAlert:AddItem(spec2, "46181", "Legs", "BIS") --Conqueror's Aegis Greaves
    LootAlert:AddItem(spec2, "45371", "Legs", "BIS") --Valorous Aegis Greaves
    LootAlert:AddItem(spec2, "45544", "Legs", "Alt") --Leggings of the Tortured Earth
    LootAlert:AddItem(spec2, "45845", "Legs", "Alt") --Leggings of the Weary Mystic
    LootAlert:AddItem(spec2, "45537", "Feet", "BIS") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "45615", "Feet", "Alt") --Planewalker Treads
    LootAlert:AddItem(spec2, "45561", "Feet", "Alt") --Treads of Destiny
    LootAlert:AddItem(spec2, "45443", "Neck", "BIS") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "45116", "Neck", "Alt") --Freya's Choker of Warding
    LootAlert:AddItem(spec2, "46047", "Neck", "Alt") --Pendant of the Somber Witness
    LootAlert:AddItem(spec2, "45614", "Ring", "BIS") --Starshine Circle
    LootAlert:AddItem(spec2, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec2, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec2, "46323", "Ring", "Alt") --Starshine Signet
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45235", "Ring", "Alt") --Radiant Seal
    LootAlert:AddItem(spec2, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec2, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec2, "44255", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "42413", "Trinket", "Alt") --Figurine - Sapphire Owl
    LootAlert:AddItem(spec2, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec2, "45612", "Main Hand", "BIS") --Constellus
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45971", "Main Hand", "Alt") --Furious Gladiator's Salvation
    LootAlert:AddItem(spec2, "45147", "Main Hand", "Alt") --Guiding Star
    LootAlert:AddItem(spec2, "45470", "Off Hand", "BIS") --Wisdom's Hold
    LootAlert:AddItem(spec2, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec2, "45682", "Off Hand", "Alt") --Pulsing Spellshield
    LootAlert:AddItem(spec2, "40401", "Off Hand", "Alt") --Voice of Reason
    LootAlert:AddItem(spec2, "40705", "Ranged/Relic", "BIS") --Libram of Renewal

    LootAlert:AddItem(spec3, "46180", "Head", "BIS") --Conqueror's Aegis Headpiece
    LootAlert:AddItem(spec3, "48582", "Head", "BIS") --Turalyon's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48587", "Head", "BIS") --Liadrin's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48577", "Head", "Alt") --Turalyon's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48592", "Head", "Alt") --Liadrin's Headpiece of Triumph
    LootAlert:AddItem(spec3, "49476", "Head", "Alt") --Judgement Crown
    LootAlert:AddItem(spec3, "47686", "Head", "Alt") --Helm of Inner Warmth
    LootAlert:AddItem(spec3, "47687", "Head", "Alt") --Headguard of Inner Warmth
    LootAlert:AddItem(spec3, "46182", "Shoulder", "BIS") --Conqueror's Aegis Spaulders
    LootAlert:AddItem(spec3, "48580", "Shoulder", "BIS") --Turalyon's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48585", "Shoulder", "BIS") --Liadrin's Spaulders of Triumph
    LootAlert:AddItem(spec3, "47923", "Shoulder", "Alt") --Shoulderpads of the Glacial Wilds
    LootAlert:AddItem(spec3, "47996", "Shoulder", "Alt") --Pauldrons of the Glacial Wilds
    LootAlert:AddItem(spec3, "45474", "Shoulder", "Alt") --Pauldrons of the Combatant
    LootAlert:AddItem(spec3, "46044", "Shoulder", "Alt") --Observer's Mantle
    LootAlert:AddItem(spec3, "47702", "Shoulder", "Alt") --Pauldrons of the Cavalier
    LootAlert:AddItem(spec3, "47701", "Shoulder", "Alt") --Shoulderplates of the Cavalier
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "47238", "Back", "Alt") --Maiden's Favor
    LootAlert:AddItem(spec3, "47490", "Back", "Alt") --Maiden's Adoration
    LootAlert:AddItem(spec3, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec3, "49491", "Back", "Alt") --Flowing Sapphiron Drape
    LootAlert:AddItem(spec3, "47147", "Chest", "BIS") --Breastplate of the Frozen Lake
    LootAlert:AddItem(spec3, "47471", "Chest", "BIS") --Chestplate of the Frozen Lake
    LootAlert:AddItem(spec3, "45445", "Chest", "Alt") --Breastplate of the Devoted
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47142", "Chest", "Alt") --Breastplate of the Frozen Lake
    LootAlert:AddItem(spec3, "47310", "Chest", "Alt") --Chestplate of the Frozen Lake
    LootAlert:AddItem(spec3, "45867", "Chest", "Alt") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec3, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec3, "47585", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47098", "Wrist", "Alt") --Vambraces of the Broken Bond
    LootAlert:AddItem(spec3, "47455", "Wrist", "Alt") --Bracers of the Broken Bond
    LootAlert:AddItem(spec3, "45269", "Wrist", "Alt") --Unfaltering Armguards
    LootAlert:AddItem(spec3, "46179", "Hands", "BIS") --Conqueror's Aegis Gloves
    LootAlert:AddItem(spec3, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec3, "47236", "Hands", "BIS") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47487", "Hands", "BIS") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "48588", "Hands", "Alt") --Liadrin's Gloves of Triumph
    LootAlert:AddItem(spec3, "48583", "Hands", "Alt") --Turalyon's Gloves of Triumph
    LootAlert:AddItem(spec3, "47235", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47326", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "45928", "Hands", "Alt") --Gauntlets of the Thunder God
    LootAlert:AddItem(spec3, "48576", "Hands", "Alt") --Turalyon's Gloves of Triumph
    LootAlert:AddItem(spec3, "48593", "Hands", "Alt") --Liadrin's Gloves of Triumph
    LootAlert:AddItem(spec3, "47924", "Waist", "BIS") --Belt of the Frozen Reach
    LootAlert:AddItem(spec3, "47997", "Waist", "BIS") --Girdle of the Frozen Reach
    LootAlert:AddItem(spec3, "45616", "Waist", "BIS") --Star-beaded Clutch
    LootAlert:AddItem(spec3, "47140", "Waist", "Alt") --Cord of Pale Thorns
    LootAlert:AddItem(spec3, "47308", "Waist", "Alt") --Belt of Pale Thorns
    LootAlert:AddItem(spec3, "45552", "Waist", "Alt") --Plate Girdle of Righteousness
    LootAlert:AddItem(spec3, "46181", "Legs", "BIS") --Conqueror's Aegis Greaves
    LootAlert:AddItem(spec3, "47440", "Legs", "BIS") --Leggings of Failing Light
    LootAlert:AddItem(spec3, "47067", "Legs", "BIS") --Legplates of Failing Light
    LootAlert:AddItem(spec3, "47190", "Legs", "BIS") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "47479", "Legs", "BIS") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "47087", "Legs", "Alt") --Legguards of Concealed Hatred
    LootAlert:AddItem(spec3, "47450", "Legs", "Alt") --Leggings of Concealed Hatred
    LootAlert:AddItem(spec3, "47057", "Legs", "Alt") --Legplates of Failing Light
    LootAlert:AddItem(spec3, "47279", "Legs", "Alt") --Leggings of Failing Light
    LootAlert:AddItem(spec3, "47186", "Legs", "Alt") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "47318", "Legs", "Alt") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "46986", "Feet", "BIS") --Boots of the Courageous
    LootAlert:AddItem(spec3, "47424", "Feet", "BIS") --Sabatons of the Courageous
    LootAlert:AddItem(spec3, "47099", "Feet", "BIS") --Boots of Tremoring Earth
    LootAlert:AddItem(spec3, "47456", "Feet", "BIS") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "47263", "Feet", "Alt") --Sabatons of the Courageous
    LootAlert:AddItem(spec3, "46985", "Feet", "Alt") --Boots of the Courageous
    LootAlert:AddItem(spec3, "47090", "Feet", "Alt") --Boots of Tremoring Earth
    LootAlert:AddItem(spec3, "47295", "Feet", "Alt") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec3, "47139", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47307", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "45116", "Neck", "Alt") --Freya's Choker of Warding
    LootAlert:AddItem(spec3, "47224", "Ring", "BIS") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "47439", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "45614", "Ring", "BIS") --Starshine Circle
    LootAlert:AddItem(spec3, "47278", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "47223", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec3, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec3, "46323", "Ring", "Alt") --Starshine Signet
    LootAlert:AddItem(spec3, "47732", "Ring", "Alt") --Band of the Invoker
    LootAlert:AddItem(spec3, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec3, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec3, "48724", "Trinket", "Alt") --Talisman of Resurgence
    LootAlert:AddItem(spec3, "44255", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec3, "47517", "Main Hand", "BIS") --Blade of the Unbroken Covenant
    LootAlert:AddItem(spec3, "47518", "Main Hand", "BIS") --Mortalis
    LootAlert:AddItem(spec3, "47206", "Main Hand", "BIS") --Misery's End
    LootAlert:AddItem(spec3, "47483", "Main Hand", "BIS") --Suffering's End
    LootAlert:AddItem(spec3, "48693", "Main Hand", "Alt") --Heartsmasher
    LootAlert:AddItem(spec3, "48709", "Main Hand", "Alt") --Heartcrusher
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "48519", "Main Hand", "Alt") --Relentless Gladiator's Salvation
    LootAlert:AddItem(spec3, "47193", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec3, "47322", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec3, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec3, "47085", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec3, "47448", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec3, "45470", "Off Hand", "Alt") --Wisdom's Hold
    LootAlert:AddItem(spec3, "47079", "Off Hand", "Alt") --Bastion of Purity
    LootAlert:AddItem(spec3, "47287", "Off Hand", "Alt") --Bastion of Resolve
    LootAlert:AddItem(spec3, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec3, "40705", "Ranged/Relic", "BIS") --Libram of Renewal

    LootAlert:AddItem(spec4, "51272", "Head", "BIS") --Sanctified Lightsworn Headpiece
    LootAlert:AddItem(spec4, "51167", "Head", "BIS") --Sanctified Lightsworn Headpiece
    LootAlert:AddItem(spec4, "50867", "Head", "Alt") --Lightsworn Headpiece
    LootAlert:AddItem(spec4, "51273", "Shoulder", "BIS") --Sanctified Lightsworn Spaulders
    LootAlert:AddItem(spec4, "51166", "Shoulder", "BIS") --Sanctified Lightsworn Spaulders
    LootAlert:AddItem(spec4, "50865", "Shoulder", "Alt") --Lightsworn Spaulders
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "BIS") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "54556", "Back", "BIS") --Abduction's Cover
    LootAlert:AddItem(spec4, "53489", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "50668", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "51826", "Back", "Alt") --Lich Wrappings
    LootAlert:AddItem(spec4, "51848", "Back", "Alt") --Heartsick Mender's Cape
    LootAlert:AddItem(spec4, "50680", "Chest", "BIS") --Rot-Resistant Breastplate
    LootAlert:AddItem(spec4, "50723", "Chest", "BIS") --Mail of Crimson Coins
    LootAlert:AddItem(spec4, "50974", "Chest", "BIS") --Meteor Chaser's Raiment
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "54584", "Wrist", "BIS") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "50721", "Wrist", "BIS") --Crypt Keeper's Bracers
    LootAlert:AddItem(spec4, "50687", "Wrist", "BIS") --Bloodsunder's Bracers
    LootAlert:AddItem(spec4, "53486", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "51872", "Wrist", "BIS") --Ether-Soaked Bracers
    LootAlert:AddItem(spec4, "51929", "Wrist", "BIS") --Coldwraith Bracers
    LootAlert:AddItem(spec4, "53134", "Wrist", "Alt") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "50175", "Wrist", "Alt") --Crypt Keeper's Bracers
    LootAlert:AddItem(spec4, "50030", "Wrist", "Alt") --Bloodsunder's Bracers
    LootAlert:AddItem(spec4, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "50650", "Hands", "BIS") --Fallen Lord's Handguards
    LootAlert:AddItem(spec4, "50703", "Hands", "BIS") --Unclean Surgical Gloves
    LootAlert:AddItem(spec4, "54560", "Hands", "BIS") --Changeling Gloves
    LootAlert:AddItem(spec4, "50064", "Hands", "BIS") --Unclean Surgical Gloves
    LootAlert:AddItem(spec4, "50980", "Hands", "BIS") --Blizzard Keeper's Mitts
    LootAlert:AddItem(spec4, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec4, "54587", "Waist", "BIS") --Split Shape Belt
    LootAlert:AddItem(spec4, "50613", "Waist", "BIS") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "53488", "Waist", "BIS") --Split Shape Belt
    LootAlert:AddItem(spec4, "54565", "Waist", "BIS") --Surrogate Belt
    LootAlert:AddItem(spec4, "50671", "Waist", "Alt") --Belt of the Blood Nova
    LootAlert:AddItem(spec4, "50705", "Waist", "Alt") --Professor's Bloodied Smock
    LootAlert:AddItem(spec4, "50989", "Waist", "Alt") --Lich Killer's Lanyard
    LootAlert:AddItem(spec4, "50451", "Waist", "Alt") --Belt of the Lonely Noble
    LootAlert:AddItem(spec4, "50694", "Legs", "BIS") --Plaguebringer's Stained Pants
    LootAlert:AddItem(spec4, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec4, "51928", "Legs", "Alt") --Corrupted Silverplate Leggings
    LootAlert:AddItem(spec4, "54586", "Feet", "BIS") --Foreshadow Steps
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "53487", "Feet", "BIS") --Foreshadow Steps
    LootAlert:AddItem(spec4, "54558", "Feet", "BIS") --Boots of Divided Being
    LootAlert:AddItem(spec4, "51920", "Feet", "Alt") --Boots of the Frozen Seed
    LootAlert:AddItem(spec4, "49896", "Feet", "Alt") --Earthsoul Boots
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "51871", "Neck", "BIS") --Choker of Filthy Diamonds
    LootAlert:AddItem(spec4, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "54585", "Ring", "BIS") --Ring of Phased Regeneration
    LootAlert:AddItem(spec4, "50664", "Ring", "BIS") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50610", "Ring", "BIS") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec4, "51884", "Ring", "BIS") --Signet of Putrefaction
    LootAlert:AddItem(spec4, "50400", "Ring", "Alt") --Ashen Band of Endless Wisdom
    LootAlert:AddItem(spec4, "50008", "Ring", "Alt") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "49967", "Ring", "Alt") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec4, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec4, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec4, "50399", "Ring", "Alt") --Ashen Band of Unmatched Wisdom
    LootAlert:AddItem(spec4, "46051", "Trinket", "BIS") --Meteorite Crystal
    LootAlert:AddItem(spec4, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec4, "48724", "Trinket", "Alt") --Talisman of Resurgence
    LootAlert:AddItem(spec4, "44255", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec4, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec4, "50734", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50428", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "51875", "Main Hand", "BIS") --Lockjaw
    LootAlert:AddItem(spec4, "47517", "Main Hand", "BIS") --Blade of the Unbroken Covenant
    LootAlert:AddItem(spec4, "47518", "Main Hand", "BIS") --Mortalis
    LootAlert:AddItem(spec4, "50685", "Main Hand", "Alt") --Trauma
    LootAlert:AddItem(spec4, "50047", "Main Hand", "Alt") --Quel'Delar, Lens of the Mind
    LootAlert:AddItem(spec4, "47193", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "50616", "Off Hand", "BIS") --Bulwark of Smouldering Steel
    LootAlert:AddItem(spec4, "47085", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec4, "47448", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec4, "51812", "Off Hand", "BIS") --Lost Pavise of the Blue Flight
    LootAlert:AddItem(spec4, "49976", "Off Hand", "BIS") --Bulwark of Smouldering Steel
    LootAlert:AddItem(spec4, "47079", "Off Hand", "Alt") --Bastion of Purity
    LootAlert:AddItem(spec4, "47287", "Off Hand", "Alt") --Bastion of Resolve
    LootAlert:AddItem(spec4, "40705", "Ranged/Relic", "BIS") --Libram of Renewal
    LootAlert:AddItem(spec4, "47662", "Ranged/Relic", "Alt") --Libram of Veracity
    LootAlert:AddItem(spec4, "52030", "Tier Token", "BIS") --Conqueror's Mark of Sanctification
    LootAlert:AddItem(spec4, "52027", "Tier Token", "Alt") --Conqueror's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);