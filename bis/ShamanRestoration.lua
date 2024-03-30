local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Shaman", "Restoration", "0")
    local spec1 = LootAlert:RegisterSpec("Shaman", "Restoration", "1")
    local spec2 = LootAlert:RegisterSpec("Shaman", "Restoration", "2")
    local spec3 = LootAlert:RegisterSpec("Shaman", "Restoration", "3")
    local spec4 = LootAlert:RegisterSpec("Shaman", "Restoration", "4")
    local spec5 = LootAlert:RegisterSpec("Shaman", "Restoration", "5")

    LootAlert:AddItem(spec0, "46201", "Head", "BIS") --Conqueror's Worldbreaker Headpiece
    LootAlert:AddItem(spec0, "45404", "Shoulder", "BIS") --Valorous Worldbreaker Spaulders
    LootAlert:AddItem(spec0, "45486", "Back", "BIS") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec0, "46198", "Chest", "BIS") --Conqueror's Worldbreaker Tunic
    LootAlert:AddItem(spec0, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "45401", "Hands", "BIS") --Valorous Worldbreaker Handguards
    LootAlert:AddItem(spec0, "47265", "Waist", "BIS") --Binding of the Ice Burrower
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "49896", "Feet", "BIS") --Earthsoul Boots
    LootAlert:AddItem(spec0, "45443", "Neck", "BIS") --Charm of Meticulous Timing
    LootAlert:AddItem(spec0, "47278", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec0, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec0, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec0, "47271", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec0, "46035", "Main Hand", "BIS") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec0, "47287", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec0, "47079", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec0, "47665", "Ranged/Relic", "BIS") --Totem of Calming Tides

    LootAlert:AddItem(spec1, "40510", "Head", "BIS") --Valorous Earthshatter Headpiece
    LootAlert:AddItem(spec1, "40632", "Head", "BIS") --Crown of the Lost Protector
    LootAlert:AddItem(spec1, "39583", "Head", "Alt") --Heroes' Earthshatter Headpiece
    LootAlert:AddItem(spec1, "40617", "Head", "Alt") --Helm of the Lost Protector
    LootAlert:AddItem(spec1, "40340", "Head", "Alt") --Helm of Unleashed Energy
    LootAlert:AddItem(spec1, "40304", "Head", "Alt") --Headpiece of Fungal Bloom
    LootAlert:AddItem(spec1, "40339", "Head", "Alt") --Gothik's Cowl
    LootAlert:AddItem(spec1, "39405", "Head", "Alt") --Helmet of the Inner Sanctum
    LootAlert:AddItem(spec1, "42555", "Head", "Alt") --Electroflux Sight Enhancers
    LootAlert:AddItem(spec1, "40513", "Shoulder", "BIS") --Valorous Earthshatter Spaulders
    LootAlert:AddItem(spec1, "40638", "Shoulder", "BIS") --Mantle of the Lost Protector
    LootAlert:AddItem(spec1, "40623", "Shoulder", "Alt") --Spaulders of the Lost Protector
    LootAlert:AddItem(spec1, "39590", "Shoulder", "Alt") --Heroes' Earthshatter Spaulders
    LootAlert:AddItem(spec1, "40439", "Shoulder", "Alt") --Mantle of the Eternal Sentinel
    LootAlert:AddItem(spec1, "40438", "Shoulder", "Alt") --Council Chamber Epaulets
    LootAlert:AddItem(spec1, "40288", "Shoulder", "Alt") --Spaulders of Incoherence
    LootAlert:AddItem(spec1, "40289", "Shoulder", "Alt") --Sympathetic Amice
    LootAlert:AddItem(spec1, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec1, "39425", "Back", "Alt") --Cloak of the Dying
    LootAlert:AddItem(spec1, "40724", "Back", "Alt") --Cloak of Kea Feathers
    LootAlert:AddItem(spec1, "40254", "Back", "Alt") --Cloak of Averted Crisis
    LootAlert:AddItem(spec1, "41610", "Back", "Alt") --Deathchill Cloak
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "39415", "Back", "Alt") --Shroud of the Citadel
    LootAlert:AddItem(spec1, "40508", "Chest", "BIS") --Valorous Earthshatter Tunic
    LootAlert:AddItem(spec1, "40626", "Chest", "BIS") --Breastplate of the Lost Protector
    LootAlert:AddItem(spec1, "39588", "Chest", "Alt") --Heroes' Earthshatter Tunic
    LootAlert:AddItem(spec1, "40611", "Chest", "Alt") --Chestguard of the Lost Protector
    LootAlert:AddItem(spec1, "40588", "Chest", "Alt") --Tunic of the Artifact Guardian
    LootAlert:AddItem(spec1, "40061", "Chest", "Alt") --Quivering Tunic
    LootAlert:AddItem(spec1, "40283", "Chest", "Alt") --Fallout Impervious Tunic
    LootAlert:AddItem(spec1, "40249", "Chest", "Alt") --Vest of Vitality
    LootAlert:AddItem(spec1, "40209", "Wrist", "BIS") --Bindings of the Decrepit
    LootAlert:AddItem(spec1, "40741", "Wrist", "BIS") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec1, "40338", "Wrist", "Alt") --Bindings of Yearning
    LootAlert:AddItem(spec1, "40324", "Wrist", "Alt") --Bands of Mutual Respect
    LootAlert:AddItem(spec1, "37788", "Wrist", "Alt") --Limb Regeneration Bracers
    LootAlert:AddItem(spec1, "37884", "Wrist", "Alt") --Azure Cloth Bindings
    LootAlert:AddItem(spec1, "40564", "Hands", "BIS") --Winter Spectacle Gloves
    LootAlert:AddItem(spec1, "40509", "Hands", "Alt") --Valorous Earthshatter Handguards
    LootAlert:AddItem(spec1, "40629", "Hands", "Alt") --Gauntlets of the Lost Protector
    LootAlert:AddItem(spec1, "39591", "Hands", "Alt") --Heroes' Earthshatter Handguards
    LootAlert:AddItem(spec1, "40614", "Hands", "Alt") --Gloves of the Lost Protector
    LootAlert:AddItem(spec1, "39718", "Hands", "Alt") --Corpse Scarab Handguards
    LootAlert:AddItem(spec1, "40303", "Hands", "Alt") --Wraps of the Persecuted
    LootAlert:AddItem(spec1, "40302", "Hands", "Alt") --Benefactor's Gauntlets
    LootAlert:AddItem(spec1, "39243", "Hands", "Alt") --Handgrips of the Foredoomed
    LootAlert:AddItem(spec1, "40272", "Waist", "BIS") --Girdle of the Gambit
    LootAlert:AddItem(spec1, "40327", "Waist", "BIS") --Girdle of Recuperation
    LootAlert:AddItem(spec1, "39721", "Waist", "BIS") --Sash of the Parlor
    LootAlert:AddItem(spec1, "40693", "Waist", "Alt") --Beadwork Belt of Shamanic Vision
    LootAlert:AddItem(spec1, "37643", "Waist", "Alt") --Sash of Blood Removal
    LootAlert:AddItem(spec1, "40512", "Legs", "BIS") --Valorous Earthshatter Legguards
    LootAlert:AddItem(spec1, "40635", "Legs", "BIS") --Legplates of the Lost Protector
    LootAlert:AddItem(spec1, "39589", "Legs", "Alt") --Heroes' Earthshatter Legguards
    LootAlert:AddItem(spec1, "40620", "Legs", "Alt") --Leggings of the Lost Protector
    LootAlert:AddItem(spec1, "40352", "Legs", "Alt") --Leggings of Voracious Shadows
    LootAlert:AddItem(spec1, "40196", "Legs", "Alt") --Legguards of the Undisturbed
    LootAlert:AddItem(spec1, "39217", "Legs", "Alt") --Avenging Combat Leggings
    LootAlert:AddItem(spec1, "39734", "Feet", "BIS") --Atonement Greaves
    LootAlert:AddItem(spec1, "40519", "Feet", "BIS") --Footsteps of Malygos
    LootAlert:AddItem(spec1, "40236", "Feet", "Alt") --Serene Echoes
    LootAlert:AddItem(spec1, "40237", "Feet", "Alt") --Eruption-Scarred Boots
    LootAlert:AddItem(spec1, "43469", "Feet", "Alt") --Revenant's Treads
    LootAlert:AddItem(spec1, "44662", "Neck", "BIS") --Life-Binder's Locket
    LootAlert:AddItem(spec1, "40374", "Neck", "Alt") --Cosmic Lights
    LootAlert:AddItem(spec1, "44657", "Neck", "Alt") --Torque of the Red Dragonflight
    LootAlert:AddItem(spec1, "40071", "Neck", "Alt") --Chains of Adoration
    LootAlert:AddItem(spec1, "42647", "Neck", "Alt") --Titanium Spellshock Necklace
    LootAlert:AddItem(spec1, "40399", "Ring", "BIS") --Signet of Manifested Pain
    LootAlert:AddItem(spec1, "40375", "Ring", "BIS") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40433", "Ring", "Alt") --Wyrmrest Band
    LootAlert:AddItem(spec1, "40108", "Ring", "Alt") --Seized Beauty
    LootAlert:AddItem(spec1, "40720", "Ring", "Alt") --Renewal of Life
    LootAlert:AddItem(spec1, "40585", "Ring", "Alt") --Signet of the Kirin Tor
    LootAlert:AddItem(spec1, "39244", "Ring", "Alt") --Ring of the Fated
    LootAlert:AddItem(spec1, "42644", "Ring", "Alt") --Titanium Spellshock Ring
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "37111", "Trinket", "BIS") --Soul Preserver
    LootAlert:AddItem(spec1, "39229", "Trinket", "BIS") --Embrace of the Spider
    LootAlert:AddItem(spec1, "40685", "Trinket", "BIS") --The Egg of Mortal Essence
    LootAlert:AddItem(spec1, "40258", "Trinket", "Alt") --Forethought Talisman
    LootAlert:AddItem(spec1, "40382", "Trinket", "Alt") --Soul of the Dead
    LootAlert:AddItem(spec1, "37835", "Trinket", "Alt") --Je'Tze's Bell
    LootAlert:AddItem(spec1, "37657", "Trinket", "Alt") --Spark of Life
    LootAlert:AddItem(spec1, "37844", "Trinket", "Alt") --Winged Talisman
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "39763", "Main Hand", "Alt") --Wraith Strike
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "37169", "Main Hand", "Alt") --War Mace of Unrequited Love
    LootAlert:AddItem(spec1, "41384", "Main Hand", "Alt") --Titansteel Guardian
    LootAlert:AddItem(spec1, "40401", "Off Hand", "BIS") --Voice of Reason
    LootAlert:AddItem(spec1, "39716", "Off Hand", "Alt") --Shield of Assimilation
    LootAlert:AddItem(spec1, "39233", "Off Hand", "Alt") --Aegis of Damnation
    LootAlert:AddItem(spec1, "40700", "Off Hand", "Alt") --Protective Barricade of the Light
    LootAlert:AddItem(spec1, "40709", "Ranged/Relic", "BIS") --Totem of Forest Growth
    LootAlert:AddItem(spec1, "38368", "Ranged/Relic", "Alt") --Totem of the Bay

    LootAlert:AddItem(spec2, "46201", "Head", "BIS") --Conqueror's Worldbreaker Headpiece
    LootAlert:AddItem(spec2, "45639", "Head", "BIS") --Crown of the Wayward Protector
    LootAlert:AddItem(spec2, "45402", "Head", "Alt") --Valorous Worldbreaker Headpiece
    LootAlert:AddItem(spec2, "45648", "Head", "Alt") --Helm of the Wayward Protector
    LootAlert:AddItem(spec2, "46204", "Shoulder", "BIS") --Conqueror's Worldbreaker Spaulders
    LootAlert:AddItem(spec2, "45657", "Shoulder", "BIS") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec2, "45404", "Shoulder", "Alt") --Valorous Worldbreaker Spaulders
    LootAlert:AddItem(spec2, "45660", "Shoulder", "Alt") --Spaulders of the Wayward Protector
    LootAlert:AddItem(spec2, "46044", "Shoulder", "Alt") --Observer's Mantle
    LootAlert:AddItem(spec2, "45474", "Shoulder", "Alt") --Pauldrons of the Combatant
    LootAlert:AddItem(spec2, "45486", "Back", "BIS") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec2, "44005", "Back", "BIS") --Pennant Cloak
    LootAlert:AddItem(spec2, "45541", "Back", "Alt") --Shroud of Alteration
    LootAlert:AddItem(spec2, "46341", "Back", "Alt") --Drape of the Spellweaver
    LootAlert:AddItem(spec2, "40724", "Back", "Alt") --Cloak of Kea Feathers
    LootAlert:AddItem(spec2, "46198", "Chest", "BIS") --Conqueror's Worldbreaker Tunic
    LootAlert:AddItem(spec2, "45633", "Chest", "BIS") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec2, "45867", "Chest", "BIS") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec2, "45405", "Chest", "Alt") --Valorous Worldbreaker Tunic
    LootAlert:AddItem(spec2, "45636", "Chest", "Alt") --Chestguard of the Wayward Protector
    LootAlert:AddItem(spec2, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec2, "45187", "Wrist", "Alt") --Wristguards of the Firetender
    LootAlert:AddItem(spec2, "45316", "Wrist", "Alt") --Armbraces of the Vibrant Flame
    LootAlert:AddItem(spec2, "45665", "Hands", "BIS") --Pharos Gloves
    LootAlert:AddItem(spec2, "46199", "Hands", "BIS") --Conqueror's Worldbreaker Handguards
    LootAlert:AddItem(spec2, "45642", "Hands", "BIS") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec2, "45645", "Hands", "Alt") --Gloves of the Wayward Protector
    LootAlert:AddItem(spec2, "45401", "Hands", "Alt") --Valorous Worldbreaker Handguards
    LootAlert:AddItem(spec2, "45943", "Hands", "Alt") --Gloves of Whispering Winds
    LootAlert:AddItem(spec2, "45616", "Waist", "BIS") --Star-beaded Clutch
    LootAlert:AddItem(spec2, "45151", "Waist", "BIS") --Belt of the Fallen Wyrm
    LootAlert:AddItem(spec2, "45554", "Waist", "Alt") --Blue Belt of Chaos
    LootAlert:AddItem(spec2, "46202", "Legs", "BIS") --Conqueror's Worldbreaker Legguards
    LootAlert:AddItem(spec2, "45654", "Legs", "BIS") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec2, "45651", "Legs", "Alt") --Leggings of the Wayward Protector
    LootAlert:AddItem(spec2, "45403", "Legs", "Alt") --Valorous Worldbreaker Legguards
    LootAlert:AddItem(spec2, "45544", "Legs", "Alt") --Leggings of the Tortured Earth
    LootAlert:AddItem(spec2, "45845", "Legs", "Alt") --Leggings of the Weary Mystic
    LootAlert:AddItem(spec2, "45537", "Feet", "BIS") --Treads of the False Oracle
    LootAlert:AddItem(spec2, "45615", "Feet", "Alt") --Planewalker Treads
    LootAlert:AddItem(spec2, "45563", "Feet", "Alt") --Lightning Grounded Boots
    LootAlert:AddItem(spec2, "45443", "Neck", "BIS") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec2, "46047", "Neck", "Alt") --Pendant of the Somber Witness
    LootAlert:AddItem(spec2, "45614", "Ring", "BIS") --Starshine Circle
    LootAlert:AddItem(spec2, "46046", "Ring", "BIS") --Nebula Band
    LootAlert:AddItem(spec2, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec2, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec2, "46323", "Ring", "Alt") --Starshine Signet
    LootAlert:AddItem(spec2, "40399", "Ring", "Alt") --Signet of Manifested Pain
    LootAlert:AddItem(spec2, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec2, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec2, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec2, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec2, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec2, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec2, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec2, "45970", "Main Hand", "Alt") --Furious Gladiator's Mageblade
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "45470", "Off Hand", "BIS") --Wisdom's Hold
    LootAlert:AddItem(spec2, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec2, "40401", "Off Hand", "Alt") --Voice of Reason
    LootAlert:AddItem(spec2, "45682", "Off Hand", "Alt") --Pulsing Spellshield
    LootAlert:AddItem(spec2, "45114", "Ranged/Relic", "BIS") --Steamcaller's Totem
    LootAlert:AddItem(spec2, "40709", "Ranged/Relic", "Alt") --Totem of Forest Growth
    LootAlert:AddItem(spec2, "38368", "Ranged/Relic", "Alt") --Totem of the Bay

    LootAlert:AddItem(spec3, "46201", "Head", "BIS") --Conqueror's Worldbreaker Headpiece
    LootAlert:AddItem(spec3, "45639", "Head", "BIS") --Crown of the Wayward Protector
    LootAlert:AddItem(spec3, "45402", "Head", "Alt") --Valorous Worldbreaker Headpiece
    LootAlert:AddItem(spec3, "45648", "Head", "Alt") --Helm of the Wayward Protector
    LootAlert:AddItem(spec3, "48323", "Head", "Alt") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec3, "48328", "Head", "Alt") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec3, "48318", "Head", "Alt") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec3, "48333", "Head", "Alt") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec3, "48313", "Head", "Alt") --Nobundo's Helm of Conquest
    LootAlert:AddItem(spec3, "48338", "Head", "Alt") --Thrall's Helm of Conquest
    LootAlert:AddItem(spec3, "46204", "Shoulder", "BIS") --Conqueror's Worldbreaker Spaulders
    LootAlert:AddItem(spec3, "45657", "Shoulder", "BIS") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec3, "45404", "Shoulder", "Alt") --Valorous Worldbreaker Spaulders
    LootAlert:AddItem(spec3, "45660", "Shoulder", "Alt") --Spaulders of the Wayward Protector
    LootAlert:AddItem(spec3, "48321", "Shoulder", "Alt") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48330", "Shoulder", "Alt") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48320", "Shoulder", "Alt") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48331", "Shoulder", "Alt") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48315", "Shoulder", "Alt") --Nobundo's Shoulderpads of Conquest
    LootAlert:AddItem(spec3, "48340", "Shoulder", "Alt") --Thrall's Shoulderpads of Conquest
    LootAlert:AddItem(spec3, "46044", "Shoulder", "Alt") --Observer's Mantle
    LootAlert:AddItem(spec3, "45474", "Shoulder", "Alt") --Pauldrons of the Combatant
    LootAlert:AddItem(spec3, "47552", "Back", "BIS") --Jaina's Radiance
    LootAlert:AddItem(spec3, "47551", "Back", "BIS") --Aethas' Intensity
    LootAlert:AddItem(spec3, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec3, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec3, "47238", "Back", "Alt") --Maiden's Favor
    LootAlert:AddItem(spec3, "47490", "Back", "Alt") --Maiden's Adoration
    LootAlert:AddItem(spec3, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec3, "49491", "Back", "Alt") --Flowing Sapphiron Drape
    LootAlert:AddItem(spec3, "44005", "Back", "Alt") --Pennant Cloak
    LootAlert:AddItem(spec3, "45541", "Back", "Alt") --Shroud of Alteration
    LootAlert:AddItem(spec3, "40724", "Back", "Alt") --Cloak of Kea Feathers
    LootAlert:AddItem(spec3, "46198", "Chest", "BIS") --Conqueror's Worldbreaker Tunic
    LootAlert:AddItem(spec3, "45633", "Chest", "BIS") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec3, "45405", "Chest", "Alt") --Valorous Worldbreaker Tunic
    LootAlert:AddItem(spec3, "45636", "Chest", "Alt") --Chestguard of the Wayward Protector
    LootAlert:AddItem(spec3, "48294", "Chest", "Alt") --Nobundo's Tunic of Triumph
    LootAlert:AddItem(spec3, "48305", "Chest", "Alt") --Thrall's Tunic of Triumph
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "45867", "Chest", "Alt") --Breastplate of the Stoneshaper
    LootAlert:AddItem(spec3, "48285", "Chest", "Alt") --Nobundo's Tunic of Triumph
    LootAlert:AddItem(spec3, "48300", "Chest", "Alt") --Thrall's Tunic of Triumph
    LootAlert:AddItem(spec3, "48281", "Chest", "Alt") --Nobundo's Tunic of Conquest
    LootAlert:AddItem(spec3, "48295", "Chest", "Alt") --Thrall's Tunic of Conquest
    LootAlert:AddItem(spec3, "45460", "Wrist", "BIS") --Bindings of Winter Gale
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47580", "Wrist", "Alt") --Black Chitin Bracers
    LootAlert:AddItem(spec3, "47579", "Wrist", "Alt") --Black Chitin Bracers
    LootAlert:AddItem(spec3, "47068", "Wrist", "Alt") --Bracers of Cloudy Omen
    LootAlert:AddItem(spec3, "47441", "Wrist", "Alt") --Wristwraps of Cloudy Omen
    LootAlert:AddItem(spec3, "45187", "Wrist", "Alt") --Wristguards of the Firetender
    LootAlert:AddItem(spec3, "46199", "Hands", "BIS") --Conqueror's Worldbreaker Handguards
    LootAlert:AddItem(spec3, "45642", "Hands", "BIS") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec3, "45401", "Hands", "Alt") --Valorous Worldbreaker Handguards
    LootAlert:AddItem(spec3, "45645", "Hands", "Alt") --Gloves of the Wayward Protector
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "48293", "Hands", "Alt") --Nobundo's Handguards of Triumph
    LootAlert:AddItem(spec3, "48306", "Hands", "Alt") --Thrall's Handguards of Triumph
    LootAlert:AddItem(spec3, "45943", "Hands", "Alt") --Gloves of Whispering Winds
    LootAlert:AddItem(spec3, "48286", "Hands", "Alt") --Nobundo's Handguards of Triumph
    LootAlert:AddItem(spec3, "48301", "Hands", "Alt") --Thrall's Handguards of Triumph
    LootAlert:AddItem(spec3, "48284", "Hands", "Alt") --Nobundo's Handguards of Conquest
    LootAlert:AddItem(spec3, "48296", "Hands", "Alt") --Thrall's Handguards of Conquest
    LootAlert:AddItem(spec3, "46991", "Waist", "BIS") --Belt of the Ice Burrower
    LootAlert:AddItem(spec3, "47426", "Waist", "BIS") --Binding of the Ice Burrower
    LootAlert:AddItem(spec3, "47145", "Waist", "Alt") --Cord of Pale Thorns
    LootAlert:AddItem(spec3, "47469", "Waist", "Alt") --Belt of Pale Thorns
    LootAlert:AddItem(spec3, "45616", "Waist", "Alt") --Star-beaded Clutch
    LootAlert:AddItem(spec3, "45151", "Waist", "Alt") --Belt of the Fallen Wyrm
    LootAlert:AddItem(spec3, "47932", "Waist", "Alt") --Girdle of the Farseer
    LootAlert:AddItem(spec3, "48005", "Waist", "Alt") --Darkspear Ritual Binding
    LootAlert:AddItem(spec3, "45554", "Waist", "Alt") --Blue Belt of Chaos
    LootAlert:AddItem(spec3, "47190", "Legs", "BIS") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "47479", "Legs", "BIS") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "47087", "Legs", "Alt") --Legguards of Concealed Hatred
    LootAlert:AddItem(spec3, "47450", "Legs", "Alt") --Leggings of Concealed Hatred
    LootAlert:AddItem(spec3, "48291", "Legs", "Alt") --Nobundo's Legguards of Triumph
    LootAlert:AddItem(spec3, "48308", "Legs", "Alt") --Thrall's Legguards of Triumph
    LootAlert:AddItem(spec3, "48288", "Legs", "Alt") --Nobundo's Legguards of Triumph
    LootAlert:AddItem(spec3, "48303", "Legs", "Alt") --Thrall's Legguards of Triumph
    LootAlert:AddItem(spec3, "48282", "Legs", "Alt") --Nobundo's Legguards of Conquest
    LootAlert:AddItem(spec3, "48298", "Legs", "Alt") --Thrall's Legguards of Conquest
    LootAlert:AddItem(spec3, "46202", "Legs", "Alt") --Conqueror's Worldbreaker Legguards
    LootAlert:AddItem(spec3, "45654", "Legs", "Alt") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec3, "45403", "Legs", "Alt") --Valorous Worldbreaker Legguards
    LootAlert:AddItem(spec3, "45651", "Legs", "Alt") --Leggings of the Wayward Protector
    LootAlert:AddItem(spec3, "45845", "Legs", "Alt") --Leggings of the Weary Mystic
    LootAlert:AddItem(spec3, "45544", "Legs", "Alt") --Leggings of the Tortured Earth
    LootAlert:AddItem(spec3, "47099", "Feet", "BIS") --Boots of Tremoring Earth
    LootAlert:AddItem(spec3, "47456", "Feet", "BIS") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec3, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec3, "45615", "Feet", "Alt") --Planewalker Treads
    LootAlert:AddItem(spec3, "45563", "Feet", "Alt") --Lightning Grounded Boots
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec3, "45933", "Neck", "Alt") --Pendant of the Shallow Grave
    LootAlert:AddItem(spec3, "47224", "Ring", "BIS") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "47439", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "45614", "Ring", "BIS") --Starshine Circle
    LootAlert:AddItem(spec3, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec3, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec3, "45168", "Ring", "Alt") --Pyrelight Circle
    LootAlert:AddItem(spec3, "47059", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec3, "47432", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec3, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec3, "45466", "Trinket", "BIS") --Scale of Fates
    LootAlert:AddItem(spec3, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec3, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec3, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec3, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec3, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec3, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec3, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec3, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec3, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec3, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec3, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec3, "47085", "Off Hand", "BIS") --Bastion of Purity
    LootAlert:AddItem(spec3, "47448", "Off Hand", "BIS") --Bastion of Resolve
    LootAlert:AddItem(spec3, "45470", "Off Hand", "Alt") --Wisdom's Hold
    LootAlert:AddItem(spec3, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec3, "40401", "Off Hand", "Alt") --Voice of Reason
    LootAlert:AddItem(spec3, "47665", "Ranged/Relic", "BIS") --Totem of Calming Tides
    LootAlert:AddItem(spec3, "45114", "Ranged/Relic", "Alt") --Steamcaller's Totem
    LootAlert:AddItem(spec3, "40709", "Ranged/Relic", "Alt") --Totem of Forest Growth
    LootAlert:AddItem(spec3, "38368", "Ranged/Relic", "Alt") --Totem of the Bay

    LootAlert:AddItem(spec4, "51247", "Head", "BIS") --Sanctified Frost Witch's Headpiece
    LootAlert:AddItem(spec4, "51192", "Head", "Alt") --Sanctified Frost Witch's Headpiece
    LootAlert:AddItem(spec4, "50837", "Head", "Alt") --Frost Witch's Headpiece
    LootAlert:AddItem(spec4, "46201", "Head", "Alt") --Conqueror's Worldbreaker Headpiece
    LootAlert:AddItem(spec4, "45639", "Head", "Alt") --Crown of the Wayward Protector
    LootAlert:AddItem(spec4, "48323", "Head", "Alt") --Nobundo's Helm of Triumph
    LootAlert:AddItem(spec4, "48328", "Head", "Alt") --Thrall's Helm of Triumph
    LootAlert:AddItem(spec4, "51245", "Shoulder", "BIS") --Sanctified Frost Witch's Spaulders
    LootAlert:AddItem(spec4, "51194", "Shoulder", "Alt") --Sanctified Frost Witch's Spaulders
    LootAlert:AddItem(spec4, "50839", "Shoulder", "Alt") --Frost Witch's Spaulders
    LootAlert:AddItem(spec4, "46204", "Shoulder", "Alt") --Conqueror's Worldbreaker Spaulders
    LootAlert:AddItem(spec4, "45657", "Shoulder", "Alt") --Mantle of the Wayward Protector
    LootAlert:AddItem(spec4, "48321", "Shoulder", "Alt") --Nobundo's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "48330", "Shoulder", "Alt") --Thrall's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "47552", "Back", "Alt") --Jaina's Radiance
    LootAlert:AddItem(spec4, "47551", "Back", "Alt") --Aethas' Intensity
    LootAlert:AddItem(spec4, "48671", "Back", "Alt") --Drape of Bitter Incantation
    LootAlert:AddItem(spec4, "48666", "Back", "Alt") --Drape of the Sunreavers
    LootAlert:AddItem(spec4, "47238", "Back", "Alt") --Maiden's Favor
    LootAlert:AddItem(spec4, "47490", "Back", "Alt") --Maiden's Adoration
    LootAlert:AddItem(spec4, "45486", "Back", "Alt") --Drape of the Sullen Goddess
    LootAlert:AddItem(spec4, "51249", "Chest", "BIS") --Sanctified Frost Witch's Tunic
    LootAlert:AddItem(spec4, "51190", "Chest", "Alt") --Sanctified Frost Witch's Tunic
    LootAlert:AddItem(spec4, "50835", "Chest", "Alt") --Frost Witch's Tunic
    LootAlert:AddItem(spec4, "46198", "Chest", "Alt") --Conqueror's Worldbreaker Tunic
    LootAlert:AddItem(spec4, "45633", "Chest", "Alt") --Breastplate of the Wayward Protector
    LootAlert:AddItem(spec4, "48294", "Chest", "Alt") --Nobundo's Tunic of Triumph
    LootAlert:AddItem(spec4, "48305", "Chest", "Alt") --Thrall's Tunic of Triumph
    LootAlert:AddItem(spec4, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "54584", "Wrist", "Alt") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "50687", "Wrist", "Alt") --Bloodsunder's Bracers
    LootAlert:AddItem(spec4, "45460", "Wrist", "Alt") --Bindings of Winter Gale
    LootAlert:AddItem(spec4, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec4, "47579", "Wrist", "Alt") --Black Chitin Bracers
    LootAlert:AddItem(spec4, "47580", "Wrist", "Alt") --Black Chitin Bracers
    LootAlert:AddItem(spec4, "50703", "Hands", "BIS") --Unclean Surgical Gloves
    LootAlert:AddItem(spec4, "51248", "Hands", "BIS") --Sanctified Frost Witch's Handguards
    LootAlert:AddItem(spec4, "54560", "Hands", "Alt") --Changeling Gloves
    LootAlert:AddItem(spec4, "51827", "Hands", "Alt") --Stormbringer Gloves
    LootAlert:AddItem(spec4, "50980", "Hands", "Alt") --Blizzard Keeper's Mitts
    LootAlert:AddItem(spec4, "51191", "Hands", "Alt") --Sanctified Frost Witch's Handguards
    LootAlert:AddItem(spec4, "50836", "Hands", "Alt") --Frost Witch's Handguards
    LootAlert:AddItem(spec4, "45642", "Hands", "Alt") --Gauntlets of the Wayward Protector
    LootAlert:AddItem(spec4, "46199", "Hands", "Alt") --Conqueror's Worldbreaker Handguards
    LootAlert:AddItem(spec4, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec4, "48293", "Hands", "Alt") --Nobundo's Handguards of Triumph
    LootAlert:AddItem(spec4, "48306", "Hands", "Alt") --Thrall's Handguards of Triumph
    LootAlert:AddItem(spec4, "54587", "Waist", "BIS") --Split Shape Belt
    LootAlert:AddItem(spec4, "50613", "Waist", "Alt") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50671", "Waist", "Alt") --Belt of the Blood Nova
    LootAlert:AddItem(spec4, "50992", "Waist", "Alt") --Waistband of Despair
    LootAlert:AddItem(spec4, "46991", "Waist", "Alt") --Belt of the Ice Burrower
    LootAlert:AddItem(spec4, "47426", "Waist", "Alt") --Binding of the Ice Burrower
    LootAlert:AddItem(spec4, "47145", "Waist", "Alt") --Cord of Pale Thorns
    LootAlert:AddItem(spec4, "47469", "Waist", "Alt") --Belt of Pale Thorns
    LootAlert:AddItem(spec4, "45616", "Waist", "Alt") --Star-beaded Clutch
    LootAlert:AddItem(spec4, "51246", "Legs", "BIS") --Sanctified Frost Witch's Legguards
    LootAlert:AddItem(spec4, "51193", "Legs", "Alt") --Sanctified Frost Witch's Legguards
    LootAlert:AddItem(spec4, "50838", "Legs", "Alt") --Frost Witch's Legguards
    LootAlert:AddItem(spec4, "49891", "Legs", "Alt") --Leggings of Woven Death
    LootAlert:AddItem(spec4, "49900", "Legs", "Alt") --Lightning-Infused Leggings
    LootAlert:AddItem(spec4, "47190", "Legs", "Alt") --Legwraps of the Awakening
    LootAlert:AddItem(spec4, "47479", "Legs", "Alt") --Leggings of the Awakening
    LootAlert:AddItem(spec4, "47087", "Legs", "Alt") --Legguards of Concealed Hatred
    LootAlert:AddItem(spec4, "47450", "Legs", "Alt") --Leggings of Concealed Hatred
    LootAlert:AddItem(spec4, "48291", "Legs", "Alt") --Nobundo's Legguards of Triumph
    LootAlert:AddItem(spec4, "48308", "Legs", "Alt") --Thrall's Legguards of Triumph
    LootAlert:AddItem(spec4, "46202", "Legs", "Alt") --Conqueror's Worldbreaker Legguards
    LootAlert:AddItem(spec4, "45654", "Legs", "Alt") --Legplates of the Wayward Protector
    LootAlert:AddItem(spec4, "50699", "Feet", "BIS") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "51920", "Feet", "Alt") --Boots of the Frozen Seed
    LootAlert:AddItem(spec4, "49896", "Feet", "Alt") --Earthsoul Boots
    LootAlert:AddItem(spec4, "47099", "Feet", "Alt") --Boots of Tremoring Earth
    LootAlert:AddItem(spec4, "47456", "Feet", "Alt") --Sabatons of Tremoring Earth
    LootAlert:AddItem(spec4, "45537", "Feet", "Alt") --Treads of the False Oracle
    LootAlert:AddItem(spec4, "50724", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "51871", "Neck", "Alt") --Choker of Filthy Diamonds
    LootAlert:AddItem(spec4, "47144", "Neck", "Alt") --Wail of the Val'kyr
    LootAlert:AddItem(spec4, "47468", "Neck", "Alt") --Cry of the Val'kyr
    LootAlert:AddItem(spec4, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec4, "54585", "Ring", "BIS") --Ring of Phased Regeneration
    LootAlert:AddItem(spec4, "50400", "Ring", "BIS") --Ashen Band of Endless Wisdom
    LootAlert:AddItem(spec4, "50664", "Ring", "Alt") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "50610", "Ring", "Alt") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec4, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec4, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec4, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec4, "46046", "Ring", "Alt") --Nebula Band
    LootAlert:AddItem(spec4, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec4, "47059", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec4, "47432", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec4, "54589", "Trinket", "BIS") --Glowing Twilight Scale
    LootAlert:AddItem(spec4, "47041", "Trinket", "Alt") --Solace of the Defeated
    LootAlert:AddItem(spec4, "47271", "Trinket", "Alt") --Solace of the Fallen
    LootAlert:AddItem(spec4, "50366", "Trinket", "Alt") --Althor's Abacus
    LootAlert:AddItem(spec4, "50358", "Trinket", "Alt") --Purified Lunar Dust
    LootAlert:AddItem(spec4, "45535", "Trinket", "Alt") --Show of Faith
    LootAlert:AddItem(spec4, "45466", "Trinket", "Alt") --Scale of Fates
    LootAlert:AddItem(spec4, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec4, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec4, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec4, "45308", "Trinket", "Alt") --Eye of the Broodmother
    LootAlert:AddItem(spec4, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec4, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec4, "50734", "Main Hand", "BIS") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50685", "Main Hand", "Alt") --Trauma
    LootAlert:AddItem(spec4, "51875", "Main Hand", "Alt") --Lockjaw
    LootAlert:AddItem(spec4, "51910", "Main Hand", "Alt") --Midnight Sun
    LootAlert:AddItem(spec4, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec4, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec4, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec4, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec4, "50616", "Off Hand", "BIS") --Bulwark of Smouldering Steel
    LootAlert:AddItem(spec4, "51812", "Off Hand", "Alt") --Lost Pavise of the Blue Flight
    LootAlert:AddItem(spec4, "47085", "Off Hand", "Alt") --Bastion of Purity
    LootAlert:AddItem(spec4, "47448", "Off Hand", "Alt") --Bastion of Resolve
    LootAlert:AddItem(spec4, "45470", "Off Hand", "Alt") --Wisdom's Hold
    LootAlert:AddItem(spec4, "45887", "Off Hand", "Alt") --Ice Layered Barrier
    LootAlert:AddItem(spec4, "47665", "Ranged/Relic", "BIS") --Totem of Calming Tides
    LootAlert:AddItem(spec4, "40709", "Ranged/Relic", "Alt") --Totem of Forest Growth
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);