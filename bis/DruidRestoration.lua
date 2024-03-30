local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Restoration", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Restoration", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Restoration", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Restoration", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Restoration", "4")
    local spec5 = LootAlert:RegisterSpec("Druid", "Restoration", "5")

    LootAlert:AddItem(spec0, "48151", "Head", "BIS") --Runetotem's Headpiece of Triumph
    LootAlert:AddItem(spec0, "45435", "Head", "BIS") --Cowl of the Absolute
    LootAlert:AddItem(spec0, "48134", "Head", "BIS") --Malfurion's Headpiece of Triumph
    LootAlert:AddItem(spec0, "48137", "Shoulder", "BIS") --Malfurion's Spaulders of Triumph
    LootAlert:AddItem(spec0, "48148", "Shoulder", "BIS") --Runetotem's Spaulders of Triumph
    LootAlert:AddItem(spec0, "50449", "Shoulder", "BIS") --Stiffened Corpse Shoulderpads
    LootAlert:AddItem(spec0, "46976", "Back", "BIS") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec0, "47256", "Back", "BIS") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec0, "47089", "Back", "BIS") --Cloak of Displacement
    LootAlert:AddItem(spec0, "47291", "Back", "BIS") --Shroud of Displacement
    LootAlert:AddItem(spec0, "47604", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "47603", "Chest", "BIS") --Merlin's Robe
    LootAlert:AddItem(spec0, "47203", "Wrist", "BIS") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec0, "47324", "Wrist", "BIS") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec0, "47586", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "47585", "Wrist", "BIS") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec0, "39733", "Hands", "BIS") --Gloves of Token Respect
    LootAlert:AddItem(spec0, "48133", "Hands", "BIS") --Malfurion's Handguards of Triumph
    LootAlert:AddItem(spec0, "48152", "Hands", "BIS") --Runetotem's Handguards of Triumph
    LootAlert:AddItem(spec0, "47308", "Waist", "BIS") --Belt of Pale Thorns
    LootAlert:AddItem(spec0, "47140", "Waist", "BIS") --Cord of Pale Thorns
    LootAlert:AddItem(spec0, "50069", "Waist", "BIS") --Professor's Bloodied Smock
    LootAlert:AddItem(spec0, "49891", "Legs", "BIS") --Leggings of Woven Death
    LootAlert:AddItem(spec0, "48150", "Legs", "BIS") --Runetotem's Leggings of Triumph
    LootAlert:AddItem(spec0, "48135", "Legs", "BIS") --Malfurion's Leggings of Triumph
    LootAlert:AddItem(spec0, "49894", "Feet", "BIS") --Blessed Cenarion Boots
    LootAlert:AddItem(spec0, "47092", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec0, "47293", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec0, "50182", "Neck", "BIS") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec0, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec0, "49967", "Ring", "BIS") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec0, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec0, "47278", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec0, "47223", "Ring", "BIS") --Ring of the Darkmender
    LootAlert:AddItem(spec0, "47271", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec0, "37835", "Trinket", "BIS") --Je'Tze's Bell
    LootAlert:AddItem(spec0, "47041", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec0, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec0, "42988", "Trinket", "BIS") --Darkmoon Card: Illusion
    LootAlert:AddItem(spec0, "41384", "Main Hand", "BIS") --Titansteel Guardian
    LootAlert:AddItem(spec0, "44210", "Off Hand", "BIS") --Faces of Doom
    LootAlert:AddItem(spec0, "45886", "Two Hand", "BIS") --Icecore Staff
    LootAlert:AddItem(spec0, "40342", "Ranged/Relic", "BIS") --Idol of Awakening

    LootAlert:AddItem(spec1, "44007", "Head", "BIS") --Headpiece of Reconciliation
    LootAlert:AddItem(spec1, "40287", "Head", "Alt") --Cowl of Vanity
    LootAlert:AddItem(spec1, "40304", "Head", "Alt") --Headpiece of Fungal Bloom
    LootAlert:AddItem(spec1, "39295", "Head", "Alt") --Cowl of Sheet Lightning
    LootAlert:AddItem(spec1, "39240", "Head", "Alt") --Noth's Curse
    LootAlert:AddItem(spec1, "39719", "Shoulder", "BIS") --Mantle of the Locusts
    LootAlert:AddItem(spec1, "40063", "Shoulder", "BIS") --Mantle of Shattered Kinship
    LootAlert:AddItem(spec1, "40470", "Shoulder", "Alt") --Valorous Dreamwalker Mantle
    LootAlert:AddItem(spec1, "39548", "Shoulder", "Alt") --Heroes' Dreamwalker Mantle
    LootAlert:AddItem(spec1, "40465", "Shoulder", "Alt") --Valorous Dreamwalker Spaulders
    LootAlert:AddItem(spec1, "39542", "Shoulder", "Alt") --Heroes' Dreamwalker Spaulders
    LootAlert:AddItem(spec1, "39310", "Shoulder", "Alt") --Mantle of the Extensive Mind
    LootAlert:AddItem(spec1, "40723", "Back", "BIS") --Disguise of the Kumiho
    LootAlert:AddItem(spec1, "40724", "Back", "BIS") --Cloak of Kea Feathers
    LootAlert:AddItem(spec1, "42063", "Back", "Alt") --Deadly Gladiator's Cloak of Subjugation
    LootAlert:AddItem(spec1, "40251", "Back", "Alt") --Shroud of Luminosity
    LootAlert:AddItem(spec1, "41609", "Back", "Alt") --Wispcloak
    LootAlert:AddItem(spec1, "44002", "Chest", "BIS") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec1, "40381", "Chest", "BIS") --Sympathy
    LootAlert:AddItem(spec1, "40463", "Chest", "Alt") --Valorous Dreamwalker Robe
    LootAlert:AddItem(spec1, "42102", "Chest", "Alt") --Spellweave Robe
    LootAlert:AddItem(spec1, "39756", "Chest", "Alt") --Tunic of Prejudice
    LootAlert:AddItem(spec1, "40194", "Chest", "Alt") --Blanketing Robes of Snow
    LootAlert:AddItem(spec1, "39538", "Chest", "Alt") --Heroes' Dreamwalker Robe
    LootAlert:AddItem(spec1, "44008", "Wrist", "BIS") --Unsullied Cuffs
    LootAlert:AddItem(spec1, "40741", "Wrist", "Alt") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec1, "40739", "Wrist", "Alt") --Bands of the Great Tree
    LootAlert:AddItem(spec1, "40323", "Wrist", "Alt") --Esteemed Bindings
    LootAlert:AddItem(spec1, "39731", "Wrist", "Alt") --Punctilious Bindings
    LootAlert:AddItem(spec1, "39390", "Wrist", "Alt") --Resurgent Phantom Bindings
    LootAlert:AddItem(spec1, "37361", "Wrist", "Alt") --Cuffs of Winged Levitation
    LootAlert:AddItem(spec1, "40460", "Hands", "BIS") --Valorous Dreamwalker Handguards
    LootAlert:AddItem(spec1, "42113", "Hands", "Alt") --Spellweave Gloves
    LootAlert:AddItem(spec1, "39733", "Hands", "Alt") --Gloves of Token Respect
    LootAlert:AddItem(spec1, "40349", "Hands", "Alt") --Gloves of Peaceful Death
    LootAlert:AddItem(spec1, "39285", "Hands", "Alt") --Handgrips of Turmoil
    LootAlert:AddItem(spec1, "39543", "Hands", "Alt") --Heroes' Dreamwalker Handguards
    LootAlert:AddItem(spec1, "40561", "Waist", "BIS") --Leash of Heedless Magic
    LootAlert:AddItem(spec1, "40566", "Waist", "Alt") --Unravelling Strands of Sanity
    LootAlert:AddItem(spec1, "40341", "Waist", "Alt") --Shackled Cinch
    LootAlert:AddItem(spec1, "37643", "Waist", "Alt") --Sash of Blood Removal
    LootAlert:AddItem(spec1, "40379", "Legs", "BIS") --Legguards of the Boneyard
    LootAlert:AddItem(spec1, "40060", "Legs", "Alt") --Distorted Limbs
    LootAlert:AddItem(spec1, "37791", "Legs", "Alt") --Leggings of the Winged Serpent
    LootAlert:AddItem(spec1, "39408", "Legs", "Alt") --Leggings of Sapphiron
    LootAlert:AddItem(spec1, "40558", "Feet", "BIS") --Arcanic Tramplers
    LootAlert:AddItem(spec1, "40751", "Feet", "Alt") --Slippers of the Holy Light
    LootAlert:AddItem(spec1, "40749", "Feet", "Alt") --Rainey's Chewed Boots
    LootAlert:AddItem(spec1, "40409", "Feet", "Alt") --Boots of the Escaped Captive
    LootAlert:AddItem(spec1, "40326", "Feet", "Alt") --Boots of Forlorn Wishes
    LootAlert:AddItem(spec1, "40071", "Neck", "BIS") --Chains of Adoration
    LootAlert:AddItem(spec1, "44661", "Neck", "BIS") --Wyrmrest Necklace of Power
    LootAlert:AddItem(spec1, "39392", "Neck", "Alt") --Veiled Amulet of Life
    LootAlert:AddItem(spec1, "39232", "Neck", "Alt") --Pendant of Lost Vocations
    LootAlert:AddItem(spec1, "40719", "Ring", "BIS") --Band of Channeled Magic
    LootAlert:AddItem(spec1, "40375", "Ring", "BIS") --Ring of Decaying Beauty
    LootAlert:AddItem(spec1, "40433", "Ring", "BIS") --Wyrmrest Band
    LootAlert:AddItem(spec1, "44934", "Ring", "Alt") --Loop of the Kirin Tor
    LootAlert:AddItem(spec1, "44283", "Ring", "Alt") --Signet of Hopeful Light
    LootAlert:AddItem(spec1, "37694", "Ring", "Alt") --Band of Guile
    LootAlert:AddItem(spec1, "37192", "Ring", "Alt") --Annhylde's Ring
    LootAlert:AddItem(spec1, "39250", "Ring", "Alt") --Ring of Holy Cleansing
    LootAlert:AddItem(spec1, "40432", "Trinket", "BIS") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec1, "37111", "Trinket", "BIS") --Soul Preserver
    LootAlert:AddItem(spec1, "37657", "Trinket", "Alt") --Spark of Life
    LootAlert:AddItem(spec1, "44322", "Trinket", "Alt") --Mercurial Alchemist Stone
    LootAlert:AddItem(spec1, "37835", "Trinket", "Alt") --Je'Tze's Bell
    LootAlert:AddItem(spec1, "42988", "Trinket", "Alt") --Darkmoon Card: Illusion
    LootAlert:AddItem(spec1, "44254", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40258", "Trinket", "Alt") --Forethought Talisman
    LootAlert:AddItem(spec1, "40255", "Trinket", "Alt") --Dying Curse
    LootAlert:AddItem(spec1, "40395", "Main Hand", "BIS") --Torch of Holy Fire
    LootAlert:AddItem(spec1, "40488", "Main Hand", "Alt") --Ice Spire Scepter
    LootAlert:AddItem(spec1, "39763", "Main Hand", "Alt") --Wraith Strike
    LootAlert:AddItem(spec1, "39423", "Main Hand", "Alt") --Hammer of the Astral Plane
    LootAlert:AddItem(spec1, "39424", "Main Hand", "Alt") --The Soulblade
    LootAlert:AddItem(spec1, "40244", "Main Hand", "Alt") --The Impossible Dream
    LootAlert:AddItem(spec1, "39766", "Off Hand", "BIS") --Matriarch's Spawn
    LootAlert:AddItem(spec1, "40699", "Off Hand", "Alt") --Handbook of Obscure Remedies
    LootAlert:AddItem(spec1, "40273", "Off Hand", "Alt") --Surplus Limb
    LootAlert:AddItem(spec1, "37718", "Off Hand", "Alt") --Temple Crystal Fragment
    LootAlert:AddItem(spec1, "40300", "Two Hand", "BIS") --Spire of Sunset
    LootAlert:AddItem(spec1, "40489", "Two Hand", "Alt") --Greatstaff of the Nexus
    LootAlert:AddItem(spec1, "44419", "Two Hand", "Alt") --Deadly Gladiator's War Staff
    LootAlert:AddItem(spec1, "39394", "Two Hand", "Alt") --Charmed Cierge
    LootAlert:AddItem(spec1, "37360", "Two Hand", "Alt") --Staff of Draconic Combat
    LootAlert:AddItem(spec1, "40342", "Ranged/Relic", "BIS") --Idol of Awakening
    LootAlert:AddItem(spec1, "33508", "Ranged/Relic", "Alt") --Idol of Budding Life
    LootAlert:AddItem(spec1, "25643", "Ranged/Relic", "Alt") --Harold's Rejuvenating Broach

    LootAlert:AddItem(spec2, "46184", "Head", "BIS") --Conqueror's Nightsong Headpiece
    LootAlert:AddItem(spec2, "45439", "Head", "Alt") --Unwavering Stare
    LootAlert:AddItem(spec2, "44007", "Head", "Alt") --Headpiece of Reconciliation
    LootAlert:AddItem(spec2, "45346", "Head", "Alt") --Valorous Nightsong Headpiece
    LootAlert:AddItem(spec2, "45864", "Head", "Alt") --Cover of the Keepers
    LootAlert:AddItem(spec2, "45289", "Head", "Alt") --Lifespark Visage
    LootAlert:AddItem(spec2, "46187", "Shoulder", "BIS") --Conqueror's Nightsong Spaulders
    LootAlert:AddItem(spec2, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec2, "45492", "Shoulder", "Alt") --Malleable Steelweave Mantle
    LootAlert:AddItem(spec2, "45253", "Shoulder", "Alt") --Mantle of Wavering Calm
    LootAlert:AddItem(spec2, "45349", "Shoulder", "Alt") --Valorous Nightsong Spaulders
    LootAlert:AddItem(spec2, "46013", "Shoulder", "Alt") --Underworld Mantle
    LootAlert:AddItem(spec2, "45974", "Shoulder", "Alt") --Shoulderguards of Assimilation
    LootAlert:AddItem(spec2, "45618", "Back", "BIS") --Sunglimmer Cloak
    LootAlert:AddItem(spec2, "46321", "Back", "Alt") --Sunglimmer Drape
    LootAlert:AddItem(spec2, "45541", "Back", "Alt") --Shroud of Alteration
    LootAlert:AddItem(spec2, "45317", "Back", "Alt") --Shawl of the Caretaker
    LootAlert:AddItem(spec2, "45519", "Chest", "BIS") --Vestments of the Blind Denizen
    LootAlert:AddItem(spec2, "46194", "Chest", "Alt") --Conqueror's Nightsong Vestments
    LootAlert:AddItem(spec2, "45240", "Chest", "Alt") --Raiments of the Iron Council
    LootAlert:AddItem(spec2, "45354", "Chest", "Alt") --Valorous Nightsong Vestments
    LootAlert:AddItem(spec2, "44002", "Chest", "Alt") --The Sanctum's Flowing Vestments
    LootAlert:AddItem(spec2, "46186", "Chest", "Alt") --Conqueror's Nightsong Robe
    LootAlert:AddItem(spec2, "45446", "Wrist", "BIS") --Grasps of Reason
    LootAlert:AddItem(spec2, "45149", "Wrist", "Alt") --Bracers of the Broodmother
    LootAlert:AddItem(spec2, "44008", "Wrist", "Alt") --Unsullied Cuffs
    LootAlert:AddItem(spec2, "40741", "Wrist", "Alt") --Cuffs of the Shadow Ascendant
    LootAlert:AddItem(spec2, "46183", "Hands", "BIS") --Conqueror's Nightsong Handguards
    LootAlert:AddItem(spec2, "45273", "Hands", "Alt") --Handwraps of Plentiful Recovery
    LootAlert:AddItem(spec2, "45512", "Hands", "Alt") --Grips of the Unbroken
    LootAlert:AddItem(spec2, "45840", "Hands", "Alt") --Touch of the Occult
    LootAlert:AddItem(spec2, "45616", "Waist", "BIS") --Star-beaded Clutch
    LootAlert:AddItem(spec2, "45556", "Waist", "Alt") --Belt of Arctic Life
    LootAlert:AddItem(spec2, "45119", "Waist", "Alt") --Embrace of the Leviathan
    LootAlert:AddItem(spec2, "45548", "Waist", "Alt") --Belt of the Sleeper
    LootAlert:AddItem(spec2, "45830", "Waist", "Alt") --Belt of the Living Thicket
    LootAlert:AddItem(spec2, "45455", "Waist", "Alt") --Belt of the Crystal Tree
    LootAlert:AddItem(spec2, "46185", "Legs", "BIS") --Conqueror's Nightsong Leggings
    LootAlert:AddItem(spec2, "46049", "Legs", "Alt") --Zodiac Leggings
    LootAlert:AddItem(spec2, "45482", "Legs", "Alt") --Leggings of the Lifetender
    LootAlert:AddItem(spec2, "45468", "Legs", "Alt") --Leggings of Lost Love
    LootAlert:AddItem(spec2, "45135", "Feet", "BIS") --Boots of Fiery Resolution
    LootAlert:AddItem(spec2, "45566", "Feet", "Alt") --Spellslinger's Slippers
    LootAlert:AddItem(spec2, "45483", "Feet", "Alt") --Boots of the Servant
    LootAlert:AddItem(spec2, "45378", "Feet", "Alt") --Boots of the Petrified Forest
    LootAlert:AddItem(spec2, "45243", "Neck", "BIS") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec2, "45443", "Neck", "Alt") --Charm of Meticulous Timing
    LootAlert:AddItem(spec2, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec2, "45116", "Neck", "Alt") --Freya's Choker of Warding
    LootAlert:AddItem(spec2, "45822", "Neck", "Alt") --Evoker's Charm
    LootAlert:AddItem(spec2, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec2, "45946", "Ring", "BIS") --Fire Orchid Signet
    LootAlert:AddItem(spec2, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec2, "46323", "Ring", "Alt") --Starshine Signet
    LootAlert:AddItem(spec2, "45235", "Ring", "Alt") --Radiant Seal
    LootAlert:AddItem(spec2, "45689", "Ring", "Alt") --Inscribed Loop of the Kirin Tor
    LootAlert:AddItem(spec2, "45418", "Ring", "Alt") --Lady Maye's Sapphire Ring
    LootAlert:AddItem(spec2, "45703", "Trinket", "BIS") --Spark of Hope
    LootAlert:AddItem(spec2, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec2, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec2, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec2, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec2, "46051", "Trinket", "Alt") --Meteorite Crystal
    LootAlert:AddItem(spec2, "40430", "Trinket", "Alt") --Majestic Dragon Figurine
    LootAlert:AddItem(spec2, "19288", "Trinket", "Alt") --Darkmoon Card: Blue Dragon
    LootAlert:AddItem(spec2, "45292", "Trinket", "Alt") --Energy Siphon
    LootAlert:AddItem(spec2, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec2, "44254", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "37657", "Trinket", "Alt") --Spark of Life
    LootAlert:AddItem(spec2, "44322", "Trinket", "Alt") --Mercurial Alchemist Stone
    LootAlert:AddItem(spec2, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec2, "45612", "Main Hand", "Alt") --Constellus
    LootAlert:AddItem(spec2, "45620", "Main Hand", "Alt") --Starshard Edge
    LootAlert:AddItem(spec2, "45971", "Main Hand", "Alt") --Furious Gladiator's Salvation
    LootAlert:AddItem(spec2, "46035", "Main Hand", "Alt") --Aesuga, Hand of the Ardent Champion
    LootAlert:AddItem(spec2, "45147", "Main Hand", "Alt") --Guiding Star
    LootAlert:AddItem(spec2, "45527", "Main Hand", "Alt") --Soulscribe
    LootAlert:AddItem(spec2, "45332", "Main Hand", "Alt") --Stormtip
    LootAlert:AddItem(spec2, "45271", "Off Hand", "BIS") --Ironmender
    LootAlert:AddItem(spec2, "39766", "Off Hand", "Alt") --Matriarch's Spawn
    LootAlert:AddItem(spec2, "40699", "Off Hand", "Alt") --Handbook of Obscure Remedies
    LootAlert:AddItem(spec2, "45886", "Two Hand", "BIS") --Icecore Staff
    LootAlert:AddItem(spec2, "45457", "Two Hand", "Alt") --Staff of Endless Winter
    LootAlert:AddItem(spec2, "45479", "Two Hand", "Alt") --The Lifebinder
    LootAlert:AddItem(spec2, "45953", "Two Hand", "Alt") --Furious Gladiator's Combat Staff
    LootAlert:AddItem(spec2, "45234", "Two Hand", "Alt") --Rapture
    LootAlert:AddItem(spec2, "46025", "Two Hand", "Alt") --Devotion
    LootAlert:AddItem(spec2, "40342", "Ranged/Relic", "BIS") --Idol of Awakening
    LootAlert:AddItem(spec2, "33508", "Ranged/Relic", "Alt") --Idol of Budding Life
    LootAlert:AddItem(spec2, "25643", "Ranged/Relic", "Alt") --Harold's Rejuvenating Broach
    LootAlert:AddItem(spec2, "46138", "Ranged/Relic", "Alt") --Idol of the Flourishing Life

    LootAlert:AddItem(spec3, "48141", "Head", "BIS") --Malfurion's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48144", "Head", "BIS") --Runetotem's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48134", "Head", "Alt") --Malfurion's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48151", "Head", "Alt") --Runetotem's Headpiece of Triumph
    LootAlert:AddItem(spec3, "49472", "Head", "Alt") --Stormrage Crown
    LootAlert:AddItem(spec3, "47690", "Head", "Alt") --Helm of Abundant Growth
    LootAlert:AddItem(spec3, "47691", "Head", "Alt") --Mask of Abundant Growth
    LootAlert:AddItem(spec3, "48138", "Shoulder", "BIS") --Malfurion's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48147", "Shoulder", "BIS") --Runetotem's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48137", "Shoulder", "Alt") --Malfurion's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48148", "Shoulder", "Alt") --Runetotem's Spaulders of Triumph
    LootAlert:AddItem(spec3, "46068", "Shoulder", "Alt") --Amice of Inconceivable Horror
    LootAlert:AddItem(spec3, "47716", "Shoulder", "Alt") --Mantle of Revered Mortality
    LootAlert:AddItem(spec3, "47715", "Shoulder", "Alt") --Pauldrons of Revered Mortality
    LootAlert:AddItem(spec3, "47923", "Shoulder", "Alt") --Shoulderpads of the Glacial Wilds
    LootAlert:AddItem(spec3, "47996", "Shoulder", "Alt") --Pauldrons of the Glacial Wilds
    LootAlert:AddItem(spec3, "47553", "Back", "BIS") --Bolvar's Devotion
    LootAlert:AddItem(spec3, "47554", "Back", "BIS") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec3, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec3, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec3, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec3, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec3, "45618", "Back", "Alt") --Sunglimmer Cloak
    LootAlert:AddItem(spec3, "48169", "Chest", "BIS") --Malfurion's Vestments of Triumph
    LootAlert:AddItem(spec3, "48176", "Chest", "BIS") --Runetotem's Vestments of Triumph
    LootAlert:AddItem(spec3, "47425", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec3, "46993", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec3, "47096", "Chest", "Alt") --Vestments of the Shattered Fellowship
    LootAlert:AddItem(spec3, "47453", "Chest", "Alt") --Robes of the Shattered Fellowship
    LootAlert:AddItem(spec3, "45519", "Chest", "Alt") --Vestments of the Blind Denizen
    LootAlert:AddItem(spec3, "47603", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47604", "Chest", "Alt") --Merlin's Robe
    LootAlert:AddItem(spec3, "47066", "Wrist", "BIS") --Bracers of the Autumn Willow
    LootAlert:AddItem(spec3, "47438", "Wrist", "BIS") --Bindings of the Autumn Willow
    LootAlert:AddItem(spec3, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec3, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec3, "47585", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "47586", "Wrist", "Alt") --Bejeweled Wizard's Bracers
    LootAlert:AddItem(spec3, "45446", "Wrist", "Alt") --Grasps of Reason
    LootAlert:AddItem(spec3, "48143", "Hands", "BIS") --Runetotem's Handguards of Triumph
    LootAlert:AddItem(spec3, "48142", "Hands", "BIS") --Malfurion's Handguards of Triumph
    LootAlert:AddItem(spec3, "48133", "Hands", "Alt") --Malfurion's Handguards of Triumph
    LootAlert:AddItem(spec3, "48152", "Hands", "Alt") --Runetotem's Handguards of Triumph
    LootAlert:AddItem(spec3, "45665", "Hands", "Alt") --Pharos Gloves
    LootAlert:AddItem(spec3, "47236", "Hands", "Alt") --Gloves of the Lifeless Touch
    LootAlert:AddItem(spec3, "47487", "Hands", "Alt") --Handwraps of the Lifeless Touch
    LootAlert:AddItem(spec3, "47145", "Waist", "BIS") --Cord of Pale Thorns
    LootAlert:AddItem(spec3, "47469", "Waist", "BIS") --Belt of Pale Thorns
    LootAlert:AddItem(spec3, "46973", "Waist", "BIS") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec3, "47419", "Waist", "BIS") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec3, "45616", "Waist", "Alt") --Star-beaded Clutch
    LootAlert:AddItem(spec3, "48140", "Legs", "BIS") --Malfurion's Leggings of Triumph
    LootAlert:AddItem(spec3, "48145", "Legs", "BIS") --Runetotem's Leggings of Triumph
    LootAlert:AddItem(spec3, "48135", "Legs", "Alt") --Malfurion's Leggings of Triumph
    LootAlert:AddItem(spec3, "48150", "Legs", "Alt") --Runetotem's Leggings of Triumph
    LootAlert:AddItem(spec3, "47062", "Legs", "Alt") --Leggings of the Soothing Touch
    LootAlert:AddItem(spec3, "47435", "Legs", "Alt") --Pants of the Soothing Touch
    LootAlert:AddItem(spec3, "47190", "Legs", "Alt") --Legwraps of the Awakening
    LootAlert:AddItem(spec3, "47479", "Legs", "Alt") --Leggings of the Awakening
    LootAlert:AddItem(spec3, "47097", "Feet", "BIS") --Boots of the Mourning Widow
    LootAlert:AddItem(spec3, "47454", "Feet", "BIS") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec3, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec3, "47144", "Neck", "BIS") --Wail of the Val'kyr
    LootAlert:AddItem(spec3, "47468", "Neck", "BIS") --Cry of the Val'kyr
    LootAlert:AddItem(spec3, "45243", "Neck", "Alt") --Sapphire Amulet of Renewal
    LootAlert:AddItem(spec3, "45447", "Neck", "Alt") --Watchful Eye of Fate
    LootAlert:AddItem(spec3, "47224", "Ring", "BIS") --Ring of the Darkmender
    LootAlert:AddItem(spec3, "47439", "Ring", "BIS") --Circle of the Darkmender
    LootAlert:AddItem(spec3, "45495", "Ring", "BIS") --Conductive Seal
    LootAlert:AddItem(spec3, "45614", "Ring", "Alt") --Starshine Circle
    LootAlert:AddItem(spec3, "47732", "Ring", "Alt") --Band of the Invoker
    LootAlert:AddItem(spec3, "45946", "Ring", "Alt") --Fire Orchid Signet
    LootAlert:AddItem(spec3, "47059", "Trinket", "BIS") --Solace of the Defeated
    LootAlert:AddItem(spec3, "47432", "Trinket", "BIS") --Solace of the Fallen
    LootAlert:AddItem(spec3, "45535", "Trinket", "BIS") --Show of Faith
    LootAlert:AddItem(spec3, "46051", "Trinket", "Alt") --Meteorite Crystal
    LootAlert:AddItem(spec3, "45703", "Trinket", "Alt") --Spark of Hope
    LootAlert:AddItem(spec3, "45490", "Trinket", "Alt") --Pandora's Plea
    LootAlert:AddItem(spec3, "48724", "Trinket", "Alt") --Talisman of Resurgence
    LootAlert:AddItem(spec3, "37111", "Trinket", "Alt") --Soul Preserver
    LootAlert:AddItem(spec3, "45929", "Trinket", "Alt") --Sif's Remembrance
    LootAlert:AddItem(spec3, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec3, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec3, "47206", "Main Hand", "Alt") --Misery's End
    LootAlert:AddItem(spec3, "47483", "Main Hand", "Alt") --Suffering's End
    LootAlert:AddItem(spec3, "46980", "Main Hand", "Alt") --Blade of Tarasque
    LootAlert:AddItem(spec3, "47422", "Main Hand", "Alt") --Barb of Tarasque
    LootAlert:AddItem(spec3, "47941", "Main Hand", "Alt") --Blade of the Silver Disciple
    LootAlert:AddItem(spec3, "48013", "Main Hand", "Alt") --Sunreaver Disciple's Blade
    LootAlert:AddItem(spec3, "48709", "Main Hand", "Alt") --Heartcrusher
    LootAlert:AddItem(spec3, "48693", "Main Hand", "Alt") --Heartsmasher
    LootAlert:AddItem(spec3, "47958", "Off Hand", "BIS") --Chalice of Benedictus
    LootAlert:AddItem(spec3, "48032", "Off Hand", "BIS") --Lightbane Focus
    LootAlert:AddItem(spec3, "49187", "Off Hand", "Alt") --Relentless Gladiator's Compendium
    LootAlert:AddItem(spec3, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec3, "47146", "Off Hand", "Alt") --Chalice of Searing Light
    LootAlert:AddItem(spec3, "47470", "Off Hand", "Alt") --Mystifying Charm
    LootAlert:AddItem(spec3, "47960", "Two Hand", "BIS") --Enlightenment
    LootAlert:AddItem(spec3, "48036", "Two Hand", "BIS") --Illumination
    LootAlert:AddItem(spec3, "47968", "Two Hand", "Alt") --Cold Convergence
    LootAlert:AddItem(spec3, "48045", "Two Hand", "Alt") --Perdition
    LootAlert:AddItem(spec3, "45886", "Two Hand", "Alt") --Icecore Staff
    LootAlert:AddItem(spec3, "47524", "Two Hand", "Alt") --Clemency
    LootAlert:AddItem(spec3, "47525", "Two Hand", "Alt") --Sufferance
    LootAlert:AddItem(spec3, "40342", "Ranged/Relic", "BIS") --Idol of Awakening
    LootAlert:AddItem(spec3, "47671", "Ranged/Relic", "BIS") --Idol of Flaring Growth

    LootAlert:AddItem(spec4, "51302", "Head", "BIS") --Sanctified Lasherweave Helmet
    LootAlert:AddItem(spec4, "51137", "Head", "Alt") --Sanctified Lasherweave Helmet
    LootAlert:AddItem(spec4, "50108", "Head", "Alt") --Lasherweave Helmet
    LootAlert:AddItem(spec4, "51896", "Head", "Alt") --Thaumaturge's Crackling Cowl
    LootAlert:AddItem(spec4, "51837", "Head", "Alt") --Cowl of Malefic Repose
    LootAlert:AddItem(spec4, "51304", "Shoulder", "BIS") --Sanctified Lasherweave Pauldrons
    LootAlert:AddItem(spec4, "51135", "Shoulder", "Alt") --Sanctified Lasherweave Pauldrons
    LootAlert:AddItem(spec4, "50113", "Shoulder", "Alt") --Lasherweave Pauldrons
    LootAlert:AddItem(spec4, "50715", "Shoulder", "Alt") --Shoulders of Frost-Tipped Thorns
    LootAlert:AddItem(spec4, "50171", "Shoulder", "Alt") --Shoulders of Frost-Tipped Thorns
    LootAlert:AddItem(spec4, "51839", "Shoulder", "Alt") --Shoulderpads of the Searing Kiss
    LootAlert:AddItem(spec4, "54583", "Back", "BIS") --Cloak of Burning Dusk
    LootAlert:AddItem(spec4, "50668", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "47553", "Back", "Alt") --Bolvar's Devotion
    LootAlert:AddItem(spec4, "47554", "Back", "Alt") --Lady Liadrin's Conviction
    LootAlert:AddItem(spec4, "50014", "Back", "Alt") --Greatcloak of the Turned Champion
    LootAlert:AddItem(spec4, "50628", "Back", "Alt") --Frostbinder's Shredded Cape
    LootAlert:AddItem(spec4, "51848", "Back", "Alt") --Heartsick Mender's Cape
    LootAlert:AddItem(spec4, "46977", "Back", "Alt") --Shawl of the Refreshing Winds
    LootAlert:AddItem(spec4, "47417", "Back", "Alt") --Drape of the Refreshing Winds
    LootAlert:AddItem(spec4, "48672", "Back", "Alt") --Shawl of Fervent Crusader
    LootAlert:AddItem(spec4, "48667", "Back", "Alt") --Shawl of the Devout Crusader
    LootAlert:AddItem(spec4, "50717", "Chest", "BIS") --Sanguine Silk Robes
    LootAlert:AddItem(spec4, "50973", "Chest", "Alt") --Vestments of Spruce and Fir
    LootAlert:AddItem(spec4, "51851", "Chest", "Alt") --Bloodsoul Raiment
    LootAlert:AddItem(spec4, "50172", "Chest", "Alt") --Sanguine Silk Robes
    LootAlert:AddItem(spec4, "51294", "Chest", "Alt") --Sanctified Lasherweave Vestment
    LootAlert:AddItem(spec4, "46993", "Chest", "Alt") --Flowing Vestments of Ascent
    LootAlert:AddItem(spec4, "47425", "Chest", "Alt") --Flowing Robes of Ascent
    LootAlert:AddItem(spec4, "47096", "Chest", "Alt") --Vestments of the Shattered Fellowship
    LootAlert:AddItem(spec4, "47453", "Chest", "Alt") --Robes of the Shattered Fellowship
    LootAlert:AddItem(spec4, "54582", "Wrist", "BIS") --Bracers of Fiery Night
    LootAlert:AddItem(spec4, "54584", "Wrist", "Alt") --Phaseshifter's Bracers
    LootAlert:AddItem(spec4, "47066", "Wrist", "Alt") --Bracers of the Autumn Willow
    LootAlert:AddItem(spec4, "47438", "Wrist", "Alt") --Bindings of the Autumn Willow
    LootAlert:AddItem(spec4, "47208", "Wrist", "Alt") --Armbands of the Ashen Saint
    LootAlert:AddItem(spec4, "47485", "Wrist", "Alt") --Bindings of the Ashen Saint
    LootAlert:AddItem(spec4, "50630", "Wrist", "Alt") --Bracers of Eternal Dreaming
    LootAlert:AddItem(spec4, "51301", "Hands", "BIS") --Sanctified Lasherweave Gauntlets
    LootAlert:AddItem(spec4, "51138", "Hands", "Alt") --Sanctified Lasherweave Gauntlets
    LootAlert:AddItem(spec4, "50722", "Hands", "Alt") --San'layn Ritualist Gloves
    LootAlert:AddItem(spec4, "50615", "Hands", "Alt") --Handguards of Winter's Respite
    LootAlert:AddItem(spec4, "54560", "Hands", "Alt") --Changeling Gloves
    LootAlert:AddItem(spec4, "50705", "Waist", "BIS") --Professor's Bloodied Smock
    LootAlert:AddItem(spec4, "50613", "Waist", "Alt") --Crushing Coldwraith Belt
    LootAlert:AddItem(spec4, "50069", "Waist", "Alt") --Professor's Bloodied Smock
    LootAlert:AddItem(spec4, "50997", "Waist", "Alt") --Circle of Ossus
    LootAlert:AddItem(spec4, "51930", "Waist", "Alt") --Cord of the Patronizing Practitioner
    LootAlert:AddItem(spec4, "47145", "Waist", "Alt") --Cord of Pale Thorns
    LootAlert:AddItem(spec4, "47469", "Waist", "Alt") --Belt of Pale Thorns
    LootAlert:AddItem(spec4, "46973", "Waist", "Alt") --Cord of the Tenebrous Mist
    LootAlert:AddItem(spec4, "47419", "Waist", "Alt") --Belt of the Tenebrous Mist
    LootAlert:AddItem(spec4, "51303", "Legs", "BIS") --Sanctified Lasherweave Legplates
    LootAlert:AddItem(spec4, "51136", "Legs", "Alt") --Sanctified Lasherweave Legplates
    LootAlert:AddItem(spec4, "50109", "Legs", "Alt") --Lasherweave Legplates
    LootAlert:AddItem(spec4, "50696", "Legs", "Alt") --Leather of Stitched Scourge Parts
    LootAlert:AddItem(spec4, "50041", "Legs", "Alt") --Leather of Stitched Scourge Parts
    LootAlert:AddItem(spec4, "51897", "Legs", "Alt") --Leggings of Unrelenting Blood
    LootAlert:AddItem(spec4, "50665", "Feet", "BIS") --Boots of Unnatural Growth
    LootAlert:AddItem(spec4, "50699", "Feet", "Alt") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "49894", "Feet", "Alt") --Blessed Cenarion Boots
    LootAlert:AddItem(spec4, "47097", "Feet", "Alt") --Boots of the Mourning Widow
    LootAlert:AddItem(spec4, "47454", "Feet", "Alt") --Sandals of the Mourning Widow
    LootAlert:AddItem(spec4, "51920", "Feet", "Alt") --Boots of the Frozen Seed
    LootAlert:AddItem(spec4, "45135", "Feet", "Alt") --Boots of Fiery Resolution
    LootAlert:AddItem(spec4, "50062", "Feet", "Alt") --Plague Scientist's Boots
    LootAlert:AddItem(spec4, "50609", "Neck", "BIS") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "51871", "Neck", "Alt") --Choker of Filthy Diamonds
    LootAlert:AddItem(spec4, "49975", "Neck", "Alt") --Bone Sentinel's Amulet
    LootAlert:AddItem(spec4, "50724", "Neck", "Alt") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "51008", "Neck", "Alt") --Choker of Filthy Diamonds
    LootAlert:AddItem(spec4, "50182", "Neck", "Alt") --Blood Queen's Crimson Choker
    LootAlert:AddItem(spec4, "51894", "Neck", "Alt") --Soulcleave Pendant
    LootAlert:AddItem(spec4, "50400", "Ring", "BIS") --Ashen Band of Endless Wisdom
    LootAlert:AddItem(spec4, "54585", "Ring", "BIS") --Ring of Phased Regeneration
    LootAlert:AddItem(spec4, "50636", "Ring", "Alt") --Memory of Malygos
    LootAlert:AddItem(spec4, "50399", "Ring", "Alt") --Ashen Band of Unmatched Wisdom
    LootAlert:AddItem(spec4, "50610", "Ring", "Alt") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec4, "50424", "Ring", "Alt") --Memory of Malygos
    LootAlert:AddItem(spec4, "49967", "Ring", "Alt") --Marrowgar's Frigid Eye
    LootAlert:AddItem(spec4, "50664", "Ring", "Alt") --Ring of Rapid Ascent
    LootAlert:AddItem(spec4, "51884", "Ring", "Alt") --Signet of Putrefaction
    LootAlert:AddItem(spec4, "45495", "Ring", "Alt") --Conductive Seal
    LootAlert:AddItem(spec4, "47224", "Ring", "Alt") --Ring of the Darkmender
    LootAlert:AddItem(spec4, "47439", "Ring", "Alt") --Circle of the Darkmender
    LootAlert:AddItem(spec4, "54589", "Trinket", "BIS") --Glowing Twilight Scale
    LootAlert:AddItem(spec4, "50366", "Trinket", "BIS") --Althor's Abacus
    LootAlert:AddItem(spec4, "47059", "Trinket", "Alt") --Solace of the Defeated
    LootAlert:AddItem(spec4, "47432", "Trinket", "Alt") --Solace of the Fallen
    LootAlert:AddItem(spec4, "47041", "Trinket", "Alt") --Solace of the Defeated
    LootAlert:AddItem(spec4, "47271", "Trinket", "Alt") --Solace of the Fallen
    LootAlert:AddItem(spec4, "50358", "Trinket", "Alt") --Purified Lunar Dust
    LootAlert:AddItem(spec4, "50346", "Trinket", "Alt") --Sliver of Pure Ice
    LootAlert:AddItem(spec4, "46051", "Trinket", "Alt") --Meteorite Crystal
    LootAlert:AddItem(spec4, "45535", "Trinket", "Alt") --Show of Faith
    LootAlert:AddItem(spec4, "50339", "Trinket", "Alt") --Sliver of Pure Ice
    LootAlert:AddItem(spec4, "45703", "Trinket", "Alt") --Spark of Hope
    LootAlert:AddItem(spec4, "40432", "Trinket", "Alt") --Illustration of the Dragon Soul
    LootAlert:AddItem(spec4, "46017", "Main Hand", "BIS") --Val'anyr, Hammer of Ancient Kings
    LootAlert:AddItem(spec4, "50685", "Main Hand", "Alt") --Trauma
    LootAlert:AddItem(spec4, "50734", "Main Hand", "Alt") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "50028", "Main Hand", "Alt") --Trauma
    LootAlert:AddItem(spec4, "51398", "Main Hand", "Alt") --Wrathful Gladiator's Blade of Celerity
    LootAlert:AddItem(spec4, "51939", "Main Hand", "Alt") --Tel'thas, Dagger of the Blood King
    LootAlert:AddItem(spec4, "50608", "Main Hand", "Alt") --Frozen Bonespike
    LootAlert:AddItem(spec4, "51454", "Main Hand", "Alt") --Wrathful Gladiator's Salvation
    LootAlert:AddItem(spec4, "50428", "Main Hand", "Alt") --Royal Scepter of Terenas II
    LootAlert:AddItem(spec4, "51399", "Main Hand", "Alt") --Wrathful Gladiator's Mageblade
    LootAlert:AddItem(spec4, "51875", "Main Hand", "Alt") --Lockjaw
    LootAlert:AddItem(spec4, "51910", "Main Hand", "Alt") --Midnight Sun
    LootAlert:AddItem(spec4, "50635", "Off Hand", "BIS") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "50423", "Off Hand", "Alt") --Sundial of Eternal Dusk
    LootAlert:AddItem(spec4, "50719", "Off Hand", "Alt") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "50173", "Off Hand", "Alt") --Shadow Silk Spindle
    LootAlert:AddItem(spec4, "51407", "Off Hand", "Alt") --Wrathful Gladiator's Compendium
    LootAlert:AddItem(spec4, "47958", "Off Hand", "Alt") --Chalice of Benedictus
    LootAlert:AddItem(spec4, "48032", "Off Hand", "Alt") --Lightbane Focus
    LootAlert:AddItem(spec4, "45271", "Off Hand", "Alt") --Ironmender
    LootAlert:AddItem(spec4, "50731", "Two Hand", "BIS") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "50725", "Two Hand", "Alt") --Dying Light
    LootAlert:AddItem(spec4, "50429", "Two Hand", "Alt") --Archus, Greatstaff of Antonidas
    LootAlert:AddItem(spec4, "51898", "Two Hand", "Alt") --Mag'hari Chieftain's Staff
    LootAlert:AddItem(spec4, "51943", "Two Hand", "Alt") --Halion, Staff of Forgotten Love
    LootAlert:AddItem(spec4, "50454", "Ranged/Relic", "BIS") --Idol of the Black Willow
    LootAlert:AddItem(spec4, "40342", "Ranged/Relic", "BIS") --Idol of Awakening
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);