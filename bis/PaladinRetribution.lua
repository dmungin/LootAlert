local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Paladin", "Retribution", "0")
    local spec1 = LootAlert:RegisterSpec("Paladin", "Retribution", "1")
    local spec2 = LootAlert:RegisterSpec("Paladin", "Retribution", "2")
    local spec3 = LootAlert:RegisterSpec("Paladin", "Retribution", "3")
    local spec4 = LootAlert:RegisterSpec("Paladin", "Retribution", "4")
    local spec5 = LootAlert:RegisterSpec("Paladin", "Retribution", "5")

    LootAlert:AddItem(spec0, "48624", "Head", "BIS") --Liadrin's Helm of Triumph
    LootAlert:AddItem(spec0, "48609", "Head", "BIS") --Turalyon's Helm of Triumph
    LootAlert:AddItem(spec0, "47697", "Shoulder", "BIS") --Pauldrons of Trembling Rage
    LootAlert:AddItem(spec0, "50020", "Shoulder", "BIS") --Raging Behemoth's Shoulderplates
    LootAlert:AddItem(spec0, "47320", "Back", "BIS") --Might of the Nerub
    LootAlert:AddItem(spec0, "50001", "Chest", "BIS") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec0, "50038", "Chest", "BIS") --Carapace of Forgotten Kings
    LootAlert:AddItem(spec0, "47589", "Chest", "BIS") --Titanium Razorplate
    LootAlert:AddItem(spec0, "47590", "Chest", "BIS") --Titanium Razorplate
    LootAlert:AddItem(spec0, "47576", "Wrist", "BIS") --Crusader's Dragonscale Bracers
    LootAlert:AddItem(spec0, "47577", "Wrist", "BIS") --Crusader's Dragonscale Bracers
    LootAlert:AddItem(spec0, "48625", "Hands", "BIS") --Liadrin's Gauntlets of Triumph
    LootAlert:AddItem(spec0, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec0, "49903", "Legs", "BIS") --Legplates of Painful Death
    LootAlert:AddItem(spec0, "49895", "Feet", "BIS") --Footpads of Impending Death
    LootAlert:AddItem(spec0, "46040", "Neck", "BIS") --Strength of the Heavens
    LootAlert:AddItem(spec0, "48608", "Neck", "BIS") --Turalyon's Gauntlets of Triumph
    LootAlert:AddItem(spec0, "50452", "Neck", "BIS") --Wodin's Lucky Necklace
    LootAlert:AddItem(spec0, "50453", "Ring", "BIS") --Ring of Rotting Sinew
    LootAlert:AddItem(spec0, "45534", "Ring", "BIS") --Seal of the Betrayed King
    LootAlert:AddItem(spec0, "47729", "Ring", "BIS") --Bloodshed Band
    LootAlert:AddItem(spec0, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec0, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec0, "47285", "Main Hand", "BIS") --Dual-blade Butcher
    LootAlert:AddItem(spec0, "47661", "Ranged/Relic", "BIS") --Libram of Valiance

    LootAlert:AddItem(spec1, "44006", "Head", "BIS") --Obsidian Greathelm
    LootAlert:AddItem(spec1, "40576", "Head", "BIS") --Valorous Redemption Helm
    LootAlert:AddItem(spec1, "41386", "Head", "Alt") --Spiked Titansteel Helm
    LootAlert:AddItem(spec1, "49126", "Head", "Alt") --The Horseman's Horrific Helm
    LootAlert:AddItem(spec1, "42552", "Head", "Alt") --Charged Titanium Specs
    LootAlert:AddItem(spec1, "37237", "Head", "Alt") --Chitin Shell Greathelm
    LootAlert:AddItem(spec1, "40578", "Shoulder", "BIS") --Valorous Redemption Shoulderplates
    LootAlert:AddItem(spec1, "44003", "Shoulder", "Alt") --Upstanding Spaulders
    LootAlert:AddItem(spec1, "43481", "Shoulder", "Alt") --Trollwoven Spaulders
    LootAlert:AddItem(spec1, "34388", "Shoulder", "Alt") --Pauldrons of Berserking
    LootAlert:AddItem(spec1, "37139", "Shoulder", "Alt") --Spaulders of the Careless Thief
    LootAlert:AddItem(spec1, "37679", "Shoulder", "Alt") --Spaulders of the Abomination
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec1, "37647", "Back", "Alt") --Cloak of Bloodied Waters
    LootAlert:AddItem(spec1, "43566", "Back", "Alt") --Ice Striker's Cloak
    LootAlert:AddItem(spec1, "38614", "Back", "Alt") --Embrace of Sorrow
    LootAlert:AddItem(spec1, "37840", "Back", "Alt") --Shroud of Reverberation
    LootAlert:AddItem(spec1, "40574", "Chest", "BIS") --Valorous Redemption Chestpiece
    LootAlert:AddItem(spec1, "39633", "Chest", "Alt") --Heroes' Redemption Chestpiece
    LootAlert:AddItem(spec1, "40539", "Chest", "Alt") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "34215", "Chest", "Alt") --Warharness of Reckless Fury
    LootAlert:AddItem(spec1, "37722", "Chest", "Alt") --Breastplate of Undeath
    LootAlert:AddItem(spec1, "37219", "Chest", "Alt") --Custodian's Chestpiece
    LootAlert:AddItem(spec1, "40330", "Wrist", "BIS") --Bracers of Unrelenting Attack
    LootAlert:AddItem(spec1, "40186", "Wrist", "Alt") --Thrusting Bands
    LootAlert:AddItem(spec1, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec1, "41355", "Wrist", "Alt") --Vengeance Bindings
    LootAlert:AddItem(spec1, "34431", "Wrist", "Alt") --Lightbringer Bands
    LootAlert:AddItem(spec1, "44203", "Wrist", "Alt") --Dragonfriend Bracers
    LootAlert:AddItem(spec1, "40541", "Hands", "BIS") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "40575", "Hands", "Alt") --Valorous Redemption Gauntlets
    LootAlert:AddItem(spec1, "39634", "Hands", "Alt") --Heroes' Redemption Gauntlets
    LootAlert:AddItem(spec1, "34370", "Hands", "Alt") --Gloves of Immortal Dusk
    LootAlert:AddItem(spec1, "37363", "Hands", "Alt") --Gauntlets of Dragon Wrath
    LootAlert:AddItem(spec1, "40278", "Waist", "BIS") --Girdle of Chivalry
    LootAlert:AddItem(spec1, "40205", "Waist", "BIS") --Stalk-Skin Belt
    LootAlert:AddItem(spec1, "40260", "Waist", "Alt") --Belt of the Tortured
    LootAlert:AddItem(spec1, "40317", "Waist", "Alt") --Girdle of Razuvious
    LootAlert:AddItem(spec1, "40692", "Waist", "Alt") --Vereesa's Silver Chain Belt
    LootAlert:AddItem(spec1, "40694", "Waist", "Alt") --Jorach's Crocolisk Skin Belt
    LootAlert:AddItem(spec1, "40688", "Waist", "Alt") --Verdungo's Barbarian Cord
    LootAlert:AddItem(spec1, "34485", "Waist", "Alt") --Lightbringer Girdle
    LootAlert:AddItem(spec1, "44011", "Legs", "BIS") --Leggings of the Honored
    LootAlert:AddItem(spec1, "40577", "Legs", "BIS") --Valorous Redemption Legplates
    LootAlert:AddItem(spec1, "40294", "Legs", "Alt") --Riveted Abomination Leggings
    LootAlert:AddItem(spec1, "37193", "Legs", "Alt") --Staggering Legplates
    LootAlert:AddItem(spec1, "44179", "Legs", "Alt") --Mind-Expanding Leggings
    LootAlert:AddItem(spec1, "37644", "Legs", "Alt") --Gored Hide Legguards
    LootAlert:AddItem(spec1, "40591", "Feet", "BIS") --Melancholy Sabatons
    LootAlert:AddItem(spec1, "39701", "Feet", "BIS") --Dawnwalkers
    LootAlert:AddItem(spec1, "39706", "Feet", "Alt") --Sabatons of Sudden Reprisal
    LootAlert:AddItem(spec1, "40742", "Feet", "Alt") --Bladed Steelboots
    LootAlert:AddItem(spec1, "44297", "Feet", "Alt") --Boots of the Neverending Path
    LootAlert:AddItem(spec1, "37666", "Feet", "Alt") --Boots of the Whirling Mist
    LootAlert:AddItem(spec1, "34561", "Feet", "Alt") --Lightbringer Boots
    LootAlert:AddItem(spec1, "44664", "Neck", "BIS") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "40065", "Neck", "BIS") --Fool's Trial
    LootAlert:AddItem(spec1, "39421", "Neck", "BIS") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec1, "40678", "Neck", "Alt") --Pendant of the Outcast Hero
    LootAlert:AddItem(spec1, "37861", "Neck", "Alt") --Necklace of Arcane Spheres
    LootAlert:AddItem(spec1, "37397", "Neck", "Alt") --Gold Amulet of Kings
    LootAlert:AddItem(spec1, "40474", "Ring", "BIS") --Surge Needle Ring
    LootAlert:AddItem(spec1, "40717", "Ring", "BIS") --Ring of Invincibility
    LootAlert:AddItem(spec1, "40075", "Ring", "BIS") --Ruthlessness
    LootAlert:AddItem(spec1, "40074", "Ring", "Alt") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "37685", "Ring", "Alt") --Mobius Band
    LootAlert:AddItem(spec1, "44935", "Ring", "Alt") --Ring of the Kirin Tor
    LootAlert:AddItem(spec1, "40586", "Ring", "Alt") --Band of the Kirin Tor
    LootAlert:AddItem(spec1, "43251", "Ring", "Alt") --Ring of Scarlet Shadows
    LootAlert:AddItem(spec1, "37151", "Ring", "Alt") --Band of Frosted Thorns
    LootAlert:AddItem(spec1, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40431", "Trinket", "BIS") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "40371", "Trinket", "BIS") --Bandit's Insignia
    LootAlert:AddItem(spec1, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec1, "37166", "Trinket", "Alt") --Sphere of Red Dragon's Blood
    LootAlert:AddItem(spec1, "42418", "Trinket", "Alt") --Figurine - Emerald Boar
    LootAlert:AddItem(spec1, "33831", "Trinket", "Alt") --Berserker's Call
    LootAlert:AddItem(spec1, "40384", "Two Hand", "BIS") --Betrayer of Humanity
    LootAlert:AddItem(spec1, "39758", "Two Hand", "BIS") --The Jawbone
    LootAlert:AddItem(spec1, "39417", "Two Hand", "Alt") --Death's Bite
    LootAlert:AddItem(spec1, "40343", "Two Hand", "Alt") --Armageddon
    LootAlert:AddItem(spec1, "37852", "Two Hand", "Alt") --Colossal Skull-Clad Cleaver
    LootAlert:AddItem(spec1, "41257", "Two Hand", "Alt") --Titansteel Destroyer
    LootAlert:AddItem(spec1, "37653", "Two Hand", "Alt") --Sword of Justice
    LootAlert:AddItem(spec1, "42852", "Ranged/Relic", "BIS") --Deadly Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec1, "42851", "Ranged/Relic", "Alt") --Hateful Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec1, "42611", "Ranged/Relic", "Alt") --Savage Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec1, "37574", "Ranged/Relic", "Alt") --Libram of Furious Blows
    LootAlert:AddItem(spec1, "33503", "Ranged/Relic", "Alt") --Libram of Divine Judgement
    LootAlert:AddItem(spec1, "27484", "Ranged/Relic", "Alt") --Libram of Avengement
    LootAlert:AddItem(spec1, "40191", "Ranged/Relic", "Alt") --Libram of Radiance

    LootAlert:AddItem(spec2, "45472", "Head", "BIS") --Warhelm of the Champion
    LootAlert:AddItem(spec2, "45993", "Head", "BIS") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec2, "46156", "Head", "Alt") --Conqueror's Aegis Helm
    LootAlert:AddItem(spec2, "44006", "Head", "Alt") --Obsidian Greathelm
    LootAlert:AddItem(spec2, "40576", "Head", "Alt") --Valorous Redemption Helm
    LootAlert:AddItem(spec2, "41386", "Head", "Alt") --Spiked Titansteel Helm
    LootAlert:AddItem(spec2, "45245", "Shoulder", "BIS") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "46152", "Shoulder", "BIS") --Conqueror's Aegis Shoulderplates
    LootAlert:AddItem(spec2, "45320", "Shoulder", "Alt") --Shoulderplates of the Eternal
    LootAlert:AddItem(spec2, "45380", "Shoulder", "Alt") --Valorous Aegis Shoulderplates
    LootAlert:AddItem(spec2, "40578", "Shoulder", "Alt") --Valorous Redemption Shoulderplates
    LootAlert:AddItem(spec2, "44003", "Shoulder", "Alt") --Upstanding Spaulders
    LootAlert:AddItem(spec2, "43481", "Shoulder", "Alt") --Trollwoven Spaulders
    LootAlert:AddItem(spec2, "34388", "Shoulder", "Alt") --Pauldrons of Berserking
    LootAlert:AddItem(spec2, "45461", "Back", "BIS") --Drape of Icy Intent
    LootAlert:AddItem(spec2, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "45588", "Back", "Alt") --Drape of the Skyborn
    LootAlert:AddItem(spec2, "40403", "Back", "Alt") --Drape of the Deadly Foe
    LootAlert:AddItem(spec2, "45873", "Back", "Alt") --Winter's Frigid Embrace
    LootAlert:AddItem(spec2, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec2, "37647", "Back", "Alt") --Cloak of Bloodied Waters
    LootAlert:AddItem(spec2, "45473", "Chest", "BIS") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "46154", "Chest", "BIS") --Conqueror's Aegis Battleplate
    LootAlert:AddItem(spec2, "45225", "Chest", "Alt") --Steelbreaker's Embrace
    LootAlert:AddItem(spec2, "45375", "Chest", "Alt") --Valorous Aegis Battleplate
    LootAlert:AddItem(spec2, "40574", "Chest", "Alt") --Valorous Redemption Chestpiece
    LootAlert:AddItem(spec2, "39633", "Chest", "Alt") --Heroes' Redemption Chestpiece
    LootAlert:AddItem(spec2, "34215", "Chest", "Alt") --Warharness of Reckless Fury
    LootAlert:AddItem(spec2, "45663", "Wrist", "BIS") --Armbands of Bedlam
    LootAlert:AddItem(spec2, "45888", "Wrist", "BIS") --Bitter Cold Armguards
    LootAlert:AddItem(spec2, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec2, "45108", "Wrist", "Alt") --Mechanist's Bindings
    LootAlert:AddItem(spec2, "40330", "Wrist", "Alt") --Bracers of Unrelenting Attack
    LootAlert:AddItem(spec2, "40186", "Wrist", "Alt") --Thrusting Bands
    LootAlert:AddItem(spec2, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec2, "41355", "Wrist", "Alt") --Vengeance Bindings
    LootAlert:AddItem(spec2, "45444", "Hands", "BIS") --Gloves of the Steady Hand
    LootAlert:AddItem(spec2, "46155", "Hands", "BIS") --Conqueror's Aegis Gauntlets
    LootAlert:AddItem(spec2, "45376", "Hands", "Alt") --Valorous Aegis Gauntlets
    LootAlert:AddItem(spec2, "45481", "Hands", "Alt") --Gauntlets of Ruthless Reprisal
    LootAlert:AddItem(spec2, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec2, "40575", "Hands", "Alt") --Valorous Redemption Gauntlets
    LootAlert:AddItem(spec2, "39634", "Hands", "Alt") --Heroes' Redemption Gauntlets
    LootAlert:AddItem(spec2, "34370", "Hands", "Alt") --Gloves of Immortal Dusk
    LootAlert:AddItem(spec2, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec2, "45241", "Waist", "BIS") --Belt of Colossal Rage
    LootAlert:AddItem(spec2, "45550", "Waist", "Alt") --Belt of the Titans
    LootAlert:AddItem(spec2, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec2, "40278", "Waist", "Alt") --Girdle of Chivalry
    LootAlert:AddItem(spec2, "40205", "Waist", "Alt") --Stalk-Skin Belt
    LootAlert:AddItem(spec2, "40260", "Waist", "Alt") --Belt of the Tortured
    LootAlert:AddItem(spec2, "40317", "Waist", "Alt") --Girdle of Razuvious
    LootAlert:AddItem(spec2, "40692", "Waist", "Alt") --Vereesa's Silver Chain Belt
    LootAlert:AddItem(spec2, "40694", "Waist", "Alt") --Jorach's Crocolisk Skin Belt
    LootAlert:AddItem(spec2, "40688", "Waist", "Alt") --Verdungo's Barbarian Cord
    LootAlert:AddItem(spec2, "45134", "Legs", "BIS") --Plated Leggings of Ruination
    LootAlert:AddItem(spec2, "46153", "Legs", "BIS") --Conqueror's Aegis Legplates
    LootAlert:AddItem(spec2, "45982", "Legs", "Alt") --Fused Alloy Legplates
    LootAlert:AddItem(spec2, "45379", "Legs", "Alt") --Valorous Aegis Legplates
    LootAlert:AddItem(spec2, "45141", "Legs", "Alt") --Proto-hide Leggings
    LootAlert:AddItem(spec2, "44011", "Legs", "Alt") --Leggings of the Honored
    LootAlert:AddItem(spec2, "40577", "Legs", "Alt") --Valorous Redemption Legplates
    LootAlert:AddItem(spec2, "40294", "Legs", "Alt") --Riveted Abomination Leggings
    LootAlert:AddItem(spec2, "37193", "Legs", "Alt") --Staggering Legplates
    LootAlert:AddItem(spec2, "45599", "Feet", "BIS") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec2, "45989", "Feet", "BIS") --Tempered Mercury Greaves
    LootAlert:AddItem(spec2, "45244", "Feet", "Alt") --Greaves of Swift Vengeance
    LootAlert:AddItem(spec2, "45564", "Feet", "Alt") --Footpads of Silence
    LootAlert:AddItem(spec2, "45559", "Feet", "Alt") --Battlelord's Plate Boots
    LootAlert:AddItem(spec2, "40591", "Feet", "Alt") --Melancholy Sabatons
    LootAlert:AddItem(spec2, "39701", "Feet", "Alt") --Dawnwalkers
    LootAlert:AddItem(spec2, "39706", "Feet", "Alt") --Sabatons of Sudden Reprisal
    LootAlert:AddItem(spec2, "40742", "Feet", "Alt") --Bladed Steelboots
    LootAlert:AddItem(spec2, "44297", "Feet", "Alt") --Boots of the Neverending Path
    LootAlert:AddItem(spec2, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "46040", "Neck", "BIS") --Strength of the Heavens
    LootAlert:AddItem(spec2, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec2, "45193", "Neck", "Alt") --Insurmountable Fervor
    LootAlert:AddItem(spec2, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec2, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec2, "39421", "Neck", "Alt") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec2, "40678", "Neck", "Alt") --Pendant of the Outcast Hero
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "45534", "Ring", "BIS") --Seal of the Betrayed King
    LootAlert:AddItem(spec2, "46322", "Ring", "BIS") --Brann's Sealing Ring
    LootAlert:AddItem(spec2, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec2, "45456", "Ring", "BIS") --Loop of the Agile
    LootAlert:AddItem(spec2, "45469", "Ring", "Alt") --Sif's Promise
    LootAlert:AddItem(spec2, "45525", "Ring", "Alt") --Godbane Signet
    LootAlert:AddItem(spec2, "46010", "Ring", "Alt") --Darkstone Ring
    LootAlert:AddItem(spec2, "40474", "Ring", "Alt") --Surge Needle Ring
    LootAlert:AddItem(spec2, "40717", "Ring", "Alt") --Ring of Invincibility
    LootAlert:AddItem(spec2, "40075", "Ring", "Alt") --Ruthlessness
    LootAlert:AddItem(spec2, "40074", "Ring", "Alt") --Strong-Handed Ring
    LootAlert:AddItem(spec2, "37685", "Ring", "Alt") --Mobius Band
    LootAlert:AddItem(spec2, "44935", "Ring", "Alt") --Ring of the Kirin Tor
    LootAlert:AddItem(spec2, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec2, "46038", "Trinket", "BIS") --Dark Matter
    LootAlert:AddItem(spec2, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec2, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec2, "45286", "Trinket", "Alt") --Pyrite Infuser
    LootAlert:AddItem(spec2, "40431", "Trinket", "Alt") --Fury of the Five Flights
    LootAlert:AddItem(spec2, "40371", "Trinket", "Alt") --Bandit's Insignia
    LootAlert:AddItem(spec2, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec2, "45516", "Two Hand", "BIS") --Voldrethar, Dark Blade of Oblivion
    LootAlert:AddItem(spec2, "45868", "Two Hand", "BIS") --Aesir's Edge
    LootAlert:AddItem(spec2, "46067", "Two Hand", "BIS") --Hammer of Crushing Whispers
    LootAlert:AddItem(spec2, "45521", "Two Hand", "Alt") --Earthshaper
    LootAlert:AddItem(spec2, "40384", "Two Hand", "Alt") --Betrayer of Humanity
    LootAlert:AddItem(spec2, "39758", "Two Hand", "Alt") --The Jawbone
    LootAlert:AddItem(spec2, "39417", "Two Hand", "Alt") --Death's Bite
    LootAlert:AddItem(spec2, "40343", "Two Hand", "Alt") --Armageddon
    LootAlert:AddItem(spec2, "37852", "Two Hand", "Alt") --Colossal Skull-Clad Cleaver
    LootAlert:AddItem(spec2, "41257", "Two Hand", "Alt") --Titansteel Destroyer
    LootAlert:AddItem(spec2, "42853", "Ranged/Relic", "BIS") --Furious Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec2, "42852", "Ranged/Relic", "Alt") --Deadly Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec2, "42851", "Ranged/Relic", "Alt") --Hateful Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec2, "42611", "Ranged/Relic", "Alt") --Savage Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec2, "37574", "Ranged/Relic", "Alt") --Libram of Furious Blows
    LootAlert:AddItem(spec2, "27484", "Ranged/Relic", "Alt") --Libram of Avengement
    LootAlert:AddItem(spec2, "40191", "Ranged/Relic", "Alt") --Libram of Radiance
    LootAlert:AddItem(spec2, "45510", "Ranged/Relic", "Alt") --Libram of Discord

    LootAlert:AddItem(spec3, "48614", "Head", "BIS") --Turalyon's Helm of Triumph
    LootAlert:AddItem(spec3, "48619", "Head", "BIS") --Liadrin's Helm of Triumph
    LootAlert:AddItem(spec3, "45472", "Head", "Alt") --Warhelm of the Champion
    LootAlert:AddItem(spec3, "48609", "Head", "Alt") --Turalyon's Helm of Triumph
    LootAlert:AddItem(spec3, "47943", "Head", "Alt") --Faceplate of the Silver Champion
    LootAlert:AddItem(spec3, "48015", "Head", "Alt") --Sunreaver Champion's Faceplate
    LootAlert:AddItem(spec3, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec3, "48604", "Head", "Alt") --Turalyon's Helm of Conquest
    LootAlert:AddItem(spec3, "48629", "Head", "Alt") --Liadrin's Helm of Conquest
    LootAlert:AddItem(spec3, "46156", "Head", "Alt") --Conqueror's Aegis Helm
    LootAlert:AddItem(spec3, "44006", "Head", "Alt") --Obsidian Greathelm
    LootAlert:AddItem(spec3, "40576", "Head", "Alt") --Valorous Redemption Helm
    LootAlert:AddItem(spec3, "41386", "Head", "Alt") --Spiked Titansteel Helm
    LootAlert:AddItem(spec3, "48612", "Shoulder", "BIS") --Turalyon's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "48621", "Shoulder", "BIS") --Liadrin's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec3, "48611", "Shoulder", "Alt") --Turalyon's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "48622", "Shoulder", "Alt") --Liadrin's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "46152", "Shoulder", "Alt") --Conqueror's Aegis Shoulderplates
    LootAlert:AddItem(spec3, "48606", "Shoulder", "Alt") --Turalyon's Shoulderplates of Conquest
    LootAlert:AddItem(spec3, "48627", "Shoulder", "Alt") --Liadrin's Shoulderplates of Conquest
    LootAlert:AddItem(spec3, "40578", "Shoulder", "Alt") --Valorous Redemption Shoulderplates
    LootAlert:AddItem(spec3, "43481", "Shoulder", "Alt") --Trollwoven Spaulders
    LootAlert:AddItem(spec3, "47547", "Back", "BIS") --Varian's Furor
    LootAlert:AddItem(spec3, "47548", "Back", "BIS") --Garrosh's Rage
    LootAlert:AddItem(spec3, "48674", "Back", "Alt") --Cloak of the Victorious Combatant
    LootAlert:AddItem(spec3, "48669", "Back", "Alt") --Cloak of the Triumphant Combatant
    LootAlert:AddItem(spec3, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec3, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec3, "45588", "Back", "Alt") --Drape of the Skyborn
    LootAlert:AddItem(spec3, "40403", "Back", "Alt") --Drape of the Deadly Foe
    LootAlert:AddItem(spec3, "45873", "Back", "Alt") --Winter's Frigid Embrace
    LootAlert:AddItem(spec3, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec3, "37647", "Back", "Alt") --Cloak of Bloodied Waters
    LootAlert:AddItem(spec3, "46965", "Chest", "BIS") --Breastplate of Cruel Intent
    LootAlert:AddItem(spec3, "47412", "Chest", "BIS") --Cuirass of Cruel Intent
    LootAlert:AddItem(spec3, "47004", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec3, "47431", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec3, "48616", "Chest", "Alt") --Turalyon's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48617", "Chest", "Alt") --Liadrin's Battleplate of Triumph
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "48607", "Chest", "Alt") --Turalyon's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48626", "Chest", "Alt") --Liadrin's Battleplate of Triumph
    LootAlert:AddItem(spec3, "46154", "Chest", "Alt") --Conqueror's Aegis Battleplate
    LootAlert:AddItem(spec3, "47086", "Chest", "Alt") --Chestplate of the Frostborn Hero
    LootAlert:AddItem(spec3, "47449", "Chest", "Alt") --Chestplate of the Frostwolf Hero
    LootAlert:AddItem(spec3, "48602", "Chest", "Alt") --Turalyon's Battleplate of Conquest
    LootAlert:AddItem(spec3, "48631", "Chest", "Alt") --Liadrin's Battleplate of Conquest
    LootAlert:AddItem(spec3, "40574", "Chest", "Alt") --Valorous Redemption Chestpiece
    LootAlert:AddItem(spec3, "39633", "Chest", "Alt") --Heroes' Redemption Chestpiece
    LootAlert:AddItem(spec3, "34215", "Chest", "Alt") --Warharness of Reckless Fury
    LootAlert:AddItem(spec3, "47155", "Wrist", "BIS") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "47474", "Wrist", "BIS") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "46967", "Wrist", "Alt") --Boneshatter Armplates
    LootAlert:AddItem(spec3, "47414", "Wrist", "Alt") --Boneshatter Vambraces
    LootAlert:AddItem(spec3, "45663", "Wrist", "Alt") --Armbands of Bedlam
    LootAlert:AddItem(spec3, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec3, "45888", "Wrist", "Alt") --Bitter Cold Armguards
    LootAlert:AddItem(spec3, "40330", "Wrist", "Alt") --Bracers of Unrelenting Attack
    LootAlert:AddItem(spec3, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec3, "41355", "Wrist", "Alt") --Vengeance Bindings
    LootAlert:AddItem(spec3, "48615", "Hands", "BIS") --Turalyon's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48618", "Hands", "BIS") --Liadrin's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "47240", "Hands", "Alt") --Gloves of Bitter Reprisal
    LootAlert:AddItem(spec3, "47492", "Hands", "Alt") --Gauntlets of Bitter Reprisal
    LootAlert:AddItem(spec3, "48608", "Hands", "Alt") --Turalyon's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48625", "Hands", "Alt") --Liadrin's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "45444", "Hands", "Alt") --Gloves of the Steady Hand
    LootAlert:AddItem(spec3, "47917", "Hands", "Alt") --Gauntlets of Rising Anger
    LootAlert:AddItem(spec3, "47990", "Hands", "Alt") --Gauntlets of Mounting Anger
    LootAlert:AddItem(spec3, "48630", "Hands", "Alt") --Liadrin's Gauntlets of Conquest
    LootAlert:AddItem(spec3, "48603", "Hands", "Alt") --Turalyon's Gauntlets of Conquest
    LootAlert:AddItem(spec3, "46155", "Hands", "Alt") --Conqueror's Aegis Gauntlets
    LootAlert:AddItem(spec3, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec3, "40575", "Hands", "Alt") --Valorous Redemption Gauntlets
    LootAlert:AddItem(spec3, "39634", "Hands", "Alt") --Heroes' Redemption Gauntlets
    LootAlert:AddItem(spec3, "47002", "Waist", "BIS") --Bloodbath Belt
    LootAlert:AddItem(spec3, "47429", "Waist", "BIS") --Bloodbath Girdle
    LootAlert:AddItem(spec3, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec3, "45241", "Waist", "Alt") --Belt of Colossal Rage
    LootAlert:AddItem(spec3, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "45550", "Waist", "Alt") --Belt of the Titans
    LootAlert:AddItem(spec3, "40694", "Waist", "Alt") --Jorach's Crocolisk Skin Belt
    LootAlert:AddItem(spec3, "47132", "Legs", "BIS") --Legguards of Ascension
    LootAlert:AddItem(spec3, "47465", "Legs", "BIS") --Legplates of Ascension
    LootAlert:AddItem(spec3, "48613", "Legs", "Alt") --Turalyon's Legplates of Triumph
    LootAlert:AddItem(spec3, "48620", "Legs", "Alt") --Liadrin's Legplates of Triumph
    LootAlert:AddItem(spec3, "45134", "Legs", "Alt") --Plated Leggings of Ruination
    LootAlert:AddItem(spec3, "48610", "Legs", "Alt") --Turalyon's Legplates of Triumph
    LootAlert:AddItem(spec3, "48623", "Legs", "Alt") --Liadrin's Legplates of Triumph
    LootAlert:AddItem(spec3, "46153", "Legs", "Alt") --Conqueror's Aegis Legplates
    LootAlert:AddItem(spec3, "45982", "Legs", "Alt") --Fused Alloy Legplates
    LootAlert:AddItem(spec3, "48605", "Legs", "Alt") --Turalyon's Legplates of Conquest
    LootAlert:AddItem(spec3, "48628", "Legs", "Alt") --Liadrin's Legplates of Conquest
    LootAlert:AddItem(spec3, "45141", "Legs", "Alt") --Proto-hide Leggings
    LootAlert:AddItem(spec3, "40577", "Legs", "Alt") --Valorous Redemption Legplates
    LootAlert:AddItem(spec3, "37193", "Legs", "Alt") --Staggering Legplates
    LootAlert:AddItem(spec3, "47154", "Feet", "BIS") --Greaves of the 7th Legion
    LootAlert:AddItem(spec3, "47473", "Feet", "BIS") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec3, "45599", "Feet", "Alt") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec3, "45989", "Feet", "Alt") --Tempered Mercury Greaves
    LootAlert:AddItem(spec3, "45244", "Feet", "Alt") --Greaves of Swift Vengeance
    LootAlert:AddItem(spec3, "47919", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec3, "47992", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec3, "45564", "Feet", "Alt") --Footpads of Silence
    LootAlert:AddItem(spec3, "45559", "Feet", "Alt") --Battlelord's Plate Boots
    LootAlert:AddItem(spec3, "40742", "Feet", "Alt") --Bladed Steelboots
    LootAlert:AddItem(spec3, "44297", "Feet", "Alt") --Boots of the Neverending Path
    LootAlert:AddItem(spec3, "47110", "Neck", "BIS") --The Executioner's Malice
    LootAlert:AddItem(spec3, "47458", "Neck", "BIS") --The Executioner's Vice
    LootAlert:AddItem(spec3, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec3, "46040", "Neck", "Alt") --Strength of the Heavens
    LootAlert:AddItem(spec3, "45193", "Neck", "Alt") --Insurmountable Fervor
    LootAlert:AddItem(spec3, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec3, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec3, "39421", "Neck", "Alt") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec3, "40678", "Neck", "Alt") --Pendant of the Outcast Hero
    LootAlert:AddItem(spec3, "46966", "Ring", "BIS") --Band of the Violent Temperment
    LootAlert:AddItem(spec3, "47413", "Ring", "BIS") --Ring of the Violent Temperament
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec3, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec3, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec3, "45469", "Ring", "Alt") --Sif's Promise
    LootAlert:AddItem(spec3, "45525", "Ring", "Alt") --Godbane Signet
    LootAlert:AddItem(spec3, "40474", "Ring", "Alt") --Surge Needle Ring
    LootAlert:AddItem(spec3, "40717", "Ring", "Alt") --Ring of Invincibility
    LootAlert:AddItem(spec3, "40075", "Ring", "Alt") --Ruthlessness
    LootAlert:AddItem(spec3, "44935", "Ring", "Alt") --Ring of the Kirin Tor
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec3, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec3, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec3, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec3, "47519", "Two Hand", "BIS") --Catastrophe
    LootAlert:AddItem(spec3, "47520", "Two Hand", "BIS") --Grievance
    LootAlert:AddItem(spec3, "47078", "Two Hand", "Alt") --Justicebringer
    LootAlert:AddItem(spec3, "47446", "Two Hand", "Alt") --Dual-blade Butcher
    LootAlert:AddItem(spec3, "45516", "Two Hand", "Alt") --Voldrethar, Dark Blade of Oblivion
    LootAlert:AddItem(spec3, "45868", "Two Hand", "Alt") --Aesir's Edge
    LootAlert:AddItem(spec3, "46067", "Two Hand", "Alt") --Hammer of Crushing Whispers
    LootAlert:AddItem(spec3, "45521", "Two Hand", "Alt") --Earthshaper
    LootAlert:AddItem(spec3, "40384", "Two Hand", "Alt") --Betrayer of Humanity
    LootAlert:AddItem(spec3, "39758", "Two Hand", "Alt") --The Jawbone
    LootAlert:AddItem(spec3, "39417", "Two Hand", "Alt") --Death's Bite
    LootAlert:AddItem(spec3, "40343", "Two Hand", "Alt") --Armageddon
    LootAlert:AddItem(spec3, "37852", "Two Hand", "Alt") --Colossal Skull-Clad Cleaver
    LootAlert:AddItem(spec3, "41257", "Two Hand", "Alt") --Titansteel Destroyer
    LootAlert:AddItem(spec3, "47661", "Ranged/Relic", "BIS") --Libram of Valiance
    LootAlert:AddItem(spec3, "42854", "Ranged/Relic", "Alt") --Relentless Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec3, "42853", "Ranged/Relic", "Alt") --Furious Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec3, "42852", "Ranged/Relic", "Alt") --Deadly Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec3, "42851", "Ranged/Relic", "Alt") --Hateful Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec3, "42611", "Ranged/Relic", "Alt") --Savage Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec3, "37574", "Ranged/Relic", "Alt") --Libram of Furious Blows
    LootAlert:AddItem(spec3, "27484", "Ranged/Relic", "Alt") --Libram of Avengement
    LootAlert:AddItem(spec3, "40191", "Ranged/Relic", "Alt") --Libram of Radiance
    LootAlert:AddItem(spec3, "45510", "Ranged/Relic", "Alt") --Libram of Discord

    LootAlert:AddItem(spec4, "51277", "Head", "BIS") --Sanctified Lightsworn Helmet
    LootAlert:AddItem(spec4, "51162", "Head", "Alt") --Sanctified Lightsworn Helmet
    LootAlert:AddItem(spec4, "50326", "Head", "Alt") --Lightsworn Helmet
    LootAlert:AddItem(spec4, "50712", "Head", "Alt") --Landsoul's Horned Greathelm
    LootAlert:AddItem(spec4, "50072", "Head", "Alt") --Landsoul's Horned Greathelm
    LootAlert:AddItem(spec4, "51924", "Head", "Alt") --Deathspeaker Zealot's Helm
    LootAlert:AddItem(spec4, "48614", "Head", "Alt") --Turalyon's Helm of Triumph
    LootAlert:AddItem(spec4, "48619", "Head", "Alt") --Liadrin's Helm of Triumph
    LootAlert:AddItem(spec4, "45472", "Head", "Alt") --Warhelm of the Champion
    LootAlert:AddItem(spec4, "48609", "Head", "Alt") --Turalyon's Helm of Triumph
    LootAlert:AddItem(spec4, "47943", "Head", "Alt") --Faceplate of the Silver Champion
    LootAlert:AddItem(spec4, "48015", "Head", "Alt") --Sunreaver Champion's Faceplate
    LootAlert:AddItem(spec4, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec4, "48604", "Head", "Alt") --Turalyon's Helm of Conquest
    LootAlert:AddItem(spec4, "48629", "Head", "Alt") --Liadrin's Helm of Conquest
    LootAlert:AddItem(spec4, "51279", "Shoulder", "BIS") --Sanctified Lightsworn Shoulderplates
    LootAlert:AddItem(spec4, "51160", "Shoulder", "Alt") --Sanctified Lightsworn Shoulderplates
    LootAlert:AddItem(spec4, "50324", "Shoulder", "Alt") --Lightsworn Shoulderplates
    LootAlert:AddItem(spec4, "50674", "Shoulder", "Alt") --Raging Behemoth's Shoulderplates
    LootAlert:AddItem(spec4, "50020", "Shoulder", "Alt") --Raging Behemoth's Shoulderplates
    LootAlert:AddItem(spec4, "48612", "Shoulder", "Alt") --Turalyon's Shoulderplates of Triumph
    LootAlert:AddItem(spec4, "48621", "Shoulder", "Alt") --Liadrin's Shoulderplates of Triumph
    LootAlert:AddItem(spec4, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec4, "48611", "Shoulder", "Alt") --Turalyon's Shoulderplates of Triumph
    LootAlert:AddItem(spec4, "48622", "Shoulder", "Alt") --Liadrin's Shoulderplates of Triumph
    LootAlert:AddItem(spec4, "50653", "Back", "BIS") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "49998", "Back", "BIS") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "50677", "Back", "Alt") --Winding Sheet
    LootAlert:AddItem(spec4, "50019", "Back", "Alt") --Winding Sheet
    LootAlert:AddItem(spec4, "51933", "Back", "Alt") --Shawl of Nerubian Silk
    LootAlert:AddItem(spec4, "47547", "Back", "Alt") --Varian's Furor
    LootAlert:AddItem(spec4, "47548", "Back", "Alt") --Garrosh's Rage
    LootAlert:AddItem(spec4, "48674", "Back", "Alt") --Cloak of the Victorious Combatant
    LootAlert:AddItem(spec4, "48669", "Back", "Alt") --Cloak of the Triumphant Combatant
    LootAlert:AddItem(spec4, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec4, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec4, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec4, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec4, "45588", "Back", "Alt") --Drape of the Skyborn
    LootAlert:AddItem(spec4, "51275", "Chest", "BIS") --Sanctified Lightsworn Battleplate
    LootAlert:AddItem(spec4, "51164", "Chest", "Alt") --Sanctified Lightsworn Battleplate
    LootAlert:AddItem(spec4, "50328", "Chest", "Alt") --Lightsworn Battleplate
    LootAlert:AddItem(spec4, "50606", "Chest", "Alt") --Gendarme's Cuirass
    LootAlert:AddItem(spec4, "46965", "Chest", "Alt") --Breastplate of Cruel Intent
    LootAlert:AddItem(spec4, "47412", "Chest", "Alt") --Cuirass of Cruel Intent
    LootAlert:AddItem(spec4, "47004", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec4, "47431", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec4, "48616", "Chest", "Alt") --Turalyon's Battleplate of Triumph
    LootAlert:AddItem(spec4, "48617", "Chest", "Alt") --Liadrin's Battleplate of Triumph
    LootAlert:AddItem(spec4, "54580", "Wrist", "BIS") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50659", "Wrist", "BIS") --Polar Bear Claw Bracers
    LootAlert:AddItem(spec4, "50002", "Wrist", "BIS") --Polar Bear Claw Bracers
    LootAlert:AddItem(spec4, "54559", "Wrist", "Alt") --Bracers of the Heir
    LootAlert:AddItem(spec4, "47155", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec4, "47474", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec4, "46967", "Wrist", "Alt") --Boneshatter Armplates
    LootAlert:AddItem(spec4, "47414", "Wrist", "Alt") --Boneshatter Vambraces
    LootAlert:AddItem(spec4, "51832", "Wrist", "Alt") --Taiga Bindings
    LootAlert:AddItem(spec4, "45663", "Wrist", "Alt") --Armbands of Bedlam
    LootAlert:AddItem(spec4, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec4, "50690", "Hands", "BIS") --Fleshrending Gauntlets
    LootAlert:AddItem(spec4, "50037", "Hands", "BIS") --Fleshrending Gauntlets
    LootAlert:AddItem(spec4, "50619", "Hands", "Alt") --Anub'ar Stalker's Gloves
    LootAlert:AddItem(spec4, "50188", "Hands", "Alt") --Anub'ar Stalker's Gloves
    LootAlert:AddItem(spec4, "51276", "Hands", "Alt") --Sanctified Lightsworn Gauntlets
    LootAlert:AddItem(spec4, "51163", "Hands", "Alt") --Sanctified Lightsworn Gauntlets
    LootAlert:AddItem(spec4, "50327", "Hands", "Alt") --Lightsworn Gauntlets
    LootAlert:AddItem(spec4, "48615", "Hands", "Alt") --Turalyon's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "48618", "Hands", "Alt") --Liadrin's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "50067", "Waist", "BIS") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50707", "Waist", "BIS") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50620", "Waist", "Alt") --Coldwraith Links
    LootAlert:AddItem(spec4, "50187", "Waist", "Alt") --Coldwraith Links
    LootAlert:AddItem(spec4, "50688", "Waist", "Alt") --Nerub'ar Stalker's Cord
    LootAlert:AddItem(spec4, "50413", "Waist", "Alt") --Nerub'ar Stalker's Cord
    LootAlert:AddItem(spec4, "47002", "Waist", "Alt") --Bloodbath Belt
    LootAlert:AddItem(spec4, "47429", "Waist", "Alt") --Bloodbath Girdle
    LootAlert:AddItem(spec4, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec4, "45550", "Waist", "Alt") --Belt of the Titans
    LootAlert:AddItem(spec4, "51278", "Legs", "BIS") --Sanctified Lightsworn Legplates
    LootAlert:AddItem(spec4, "51161", "Legs", "Alt") --Sanctified Lightsworn Legplates
    LootAlert:AddItem(spec4, "50325", "Legs", "Alt") --Lightsworn Legplates
    LootAlert:AddItem(spec4, "51854", "Legs", "Alt") --Battle-Maiden's Legguards
    LootAlert:AddItem(spec4, "47132", "Legs", "Alt") --Legguards of Ascension
    LootAlert:AddItem(spec4, "47465", "Legs", "Alt") --Legplates of Ascension
    LootAlert:AddItem(spec4, "48613", "Legs", "Alt") --Turalyon's Legplates of Triumph
    LootAlert:AddItem(spec4, "48620", "Legs", "Alt") --Liadrin's Legplates of Triumph
    LootAlert:AddItem(spec4, "45134", "Legs", "Alt") --Plated Leggings of Ruination
    LootAlert:AddItem(spec4, "48610", "Legs", "Alt") --Turalyon's Legplates of Triumph
    LootAlert:AddItem(spec4, "48623", "Legs", "Alt") --Liadrin's Legplates of Triumph
    LootAlert:AddItem(spec4, "54578", "Feet", "BIS") --Apocalypse's Advance
    LootAlert:AddItem(spec4, "50607", "Feet", "BIS") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "49950", "Feet", "BIS") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "50639", "Feet", "BIS") --Blood-Soaked Saronite Stompers
    LootAlert:AddItem(spec4, "49983", "Feet", "BIS") --Blood-Soaked Saronite Stompers
    LootAlert:AddItem(spec4, "50711", "Feet", "Alt") --Treads of the Wasteland
    LootAlert:AddItem(spec4, "50071", "Feet", "Alt") --Treads of the Wasteland
    LootAlert:AddItem(spec4, "47154", "Feet", "Alt") --Greaves of the 7th Legion
    LootAlert:AddItem(spec4, "47473", "Feet", "Alt") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec4, "45599", "Feet", "Alt") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec4, "54581", "Neck", "BIS") --Penumbra Pendant
    LootAlert:AddItem(spec4, "50647", "Neck", "BIS") --Ahn'kahar Onyx Neckguard
    LootAlert:AddItem(spec4, "50633", "Neck", "BIS") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "54557", "Neck", "Alt") --Baltharus' Gift
    LootAlert:AddItem(spec4, "51890", "Neck", "Alt") --Precious's Putrid Collar
    LootAlert:AddItem(spec4, "51867", "Neck", "Alt") --Infected Choker
    LootAlert:AddItem(spec4, "47110", "Neck", "Alt") --The Executioner's Malice
    LootAlert:AddItem(spec4, "47458", "Neck", "Alt") --The Executioner's Vice
    LootAlert:AddItem(spec4, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec4, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec4, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec4, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec4, "46040", "Neck", "Alt") --Strength of the Heavens
    LootAlert:AddItem(spec4, "54576", "Ring", "BIS") --Signet of Twilight
    LootAlert:AddItem(spec4, "50402", "Ring", "BIS") --Ashen Band of Endless Vengeance
    LootAlert:AddItem(spec4, "50618", "Ring", "Alt") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "50678", "Ring", "Alt") --Seal of Many Mouths
    LootAlert:AddItem(spec4, "50657", "Ring", "Alt") --Skeleton Lord's Circle
    LootAlert:AddItem(spec4, "54567", "Ring", "Alt") --Zarithrian's Offering
    LootAlert:AddItem(spec4, "46966", "Ring", "Alt") --Band of the Violent Temperment
    LootAlert:AddItem(spec4, "47413", "Ring", "Alt") --Ring of the Violent Temperament
    LootAlert:AddItem(spec4, "47443", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec4, "47075", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec4, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec4, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec4, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec4, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec4, "54590", "Trinket", "BIS") --(Item #54590)
    LootAlert:AddItem(spec4, "50706", "Trinket", "BIS") --Tiny Abomination in a Jar
    LootAlert:AddItem(spec4, "47131", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "47464", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "50343", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "50363", "Trinket", "Alt") --Deathbringer's Will
    LootAlert:AddItem(spec4, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec4, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec4, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec4, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec4, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec4, "49623", "Two Hand", "BIS") --Shadowmourne
    LootAlert:AddItem(spec4, "50730", "Two Hand", "BIS") --Glorenzelg, High-Blade of the Silver Hand
    LootAlert:AddItem(spec4, "50727", "Two Hand", "BIS") --Bloodfall
    LootAlert:AddItem(spec4, "50735", "Two Hand", "Alt") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "49919", "Two Hand", "Alt") --Cryptmaker
    LootAlert:AddItem(spec4, "50709", "Two Hand", "Alt") --Bryntroll, the Bone Arbiter
    LootAlert:AddItem(spec4, "49888", "Two Hand", "Alt") --Shadow's Edge
    LootAlert:AddItem(spec4, "47519", "Two Hand", "Alt") --Catastrophe
    LootAlert:AddItem(spec4, "47520", "Two Hand", "Alt") --Grievance
    LootAlert:AddItem(spec4, "47078", "Two Hand", "Alt") --Justicebringer
    LootAlert:AddItem(spec4, "47446", "Two Hand", "Alt") --Dual-blade Butcher
    LootAlert:AddItem(spec4, "45516", "Two Hand", "Alt") --Voldrethar, Dark Blade of Oblivion
    LootAlert:AddItem(spec4, "45868", "Two Hand", "Alt") --Aesir's Edge
    LootAlert:AddItem(spec4, "50455", "Ranged/Relic", "BIS") --Libram of Three Truths
    LootAlert:AddItem(spec4, "47661", "Ranged/Relic", "Alt") --Libram of Valiance
    LootAlert:AddItem(spec4, "42854", "Ranged/Relic", "Alt") --Relentless Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec4, "42853", "Ranged/Relic", "Alt") --Furious Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec4, "42852", "Ranged/Relic", "Alt") --Deadly Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec4, "42851", "Ranged/Relic", "Alt") --Hateful Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec4, "42611", "Ranged/Relic", "Alt") --Savage Gladiator's Libram of Fortitude
    LootAlert:AddItem(spec4, "37574", "Ranged/Relic", "Alt") --Libram of Furious Blows
    LootAlert:AddItem(spec4, "27484", "Ranged/Relic", "Alt") --Libram of Avengement
    LootAlert:AddItem(spec4, "40191", "Ranged/Relic", "Alt") --Libram of Radiance
    LootAlert:AddItem(spec4, "45510", "Ranged/Relic", "Alt") --Libram of Discord
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);