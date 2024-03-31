local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Hunter", "Survival", "0")
    local spec1 = LootAlert:RegisterSpec("Hunter", "Survival", "1")
    local spec2 = LootAlert:RegisterSpec("Hunter", "Survival", "2")
    local spec3 = LootAlert:RegisterSpec("Hunter", "Survival", "3")
    local spec4 = LootAlert:RegisterSpec("Hunter", "Survival", "4")
    local spec5 = LootAlert:RegisterSpec("Hunter", "Survival", "5")

    LootAlert:AddItem(spec0, "48272", "Head", "BIS") --Windrunner's Headpiece of Triumph
    LootAlert:AddItem(spec0, "48257", "Head", "BIS") --Windrunner's Headpiece of Triumph
    LootAlert:AddItem(spec0, "48270", "Shoulder", "BIS") --Windrunner's Spaulders of Triumph
    LootAlert:AddItem(spec0, "48259", "Shoulder", "BIS") --Windrunner's Spaulders of Triumph
    LootAlert:AddItem(spec0, "47257", "Back", "BIS") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec0, "46970", "Back", "BIS") --Drape of the Untamed Predator
    LootAlert:AddItem(spec0, "48274", "Chest", "BIS") --Windrunner's Tunic of Triumph
    LootAlert:AddItem(spec0, "48255", "Chest", "BIS") --Windrunner's Tunic of Triumph
    LootAlert:AddItem(spec0, "47281", "Wrist", "BIS") --Bracers of the Silent Massacre
    LootAlert:AddItem(spec0, "47073", "Wrist", "BIS") --Bracers of the Untold Massacre
    LootAlert:AddItem(spec0, "48273", "Hands", "BIS") --Windrunner's Handguards of Triumph
    LootAlert:AddItem(spec0, "48256", "Hands", "BIS") --Windrunner's Handguards of Triumph
    LootAlert:AddItem(spec0, "47311", "Waist", "BIS") --Waistguard of Deathly Dominion
    LootAlert:AddItem(spec0, "47152", "Waist", "BIS") --Belt of Deathly Dominion
    LootAlert:AddItem(spec0, "49901", "Legs", "BIS") --Draconic Bonesplinter Legguards
    LootAlert:AddItem(spec0, "48258", "Legs", "BIS") --Windrunner's Legguards of Triumph
    LootAlert:AddItem(spec0, "48271", "Legs", "BIS") --Windrunner's Legguards of Triumph
    LootAlert:AddItem(spec0, "49897", "Feet", "BIS") --Rock-Steady Treads
    LootAlert:AddItem(spec0, "47296", "Feet", "BIS") --Greaves of Ruthless Judgment
    LootAlert:AddItem(spec0, "47106", "Feet", "BIS") --Sabatons of Ruthless Judgment
    LootAlert:AddItem(spec0, "47043", "Neck", "BIS") --Charge of the Demon Lord
    LootAlert:AddItem(spec0, "47272", "Neck", "BIS") --Charge of the Eredar
    LootAlert:AddItem(spec0, "50452", "Neck", "BIS") --Wodin's Lucky Necklace
    LootAlert:AddItem(spec0, "47070", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec0, "47282", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec0, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec0, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec0, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec0, "47115", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec0, "47329", "Main Hand", "BIS") --Hellion Glaive
    LootAlert:AddItem(spec0, "47233", "Main Hand", "BIS") --Archon Glaive
    LootAlert:AddItem(spec0, "50444", "Ranged/Relic", "BIS") --Rowan's Rifle of Silver Bullets
    LootAlert:AddItem(spec0, "47267", "Ranged/Relic", "BIS") --Death's Head Crossbow
    LootAlert:AddItem(spec0, "46994", "Ranged/Relic", "BIS") --Talonstrike

    LootAlert:AddItem(spec1, "40543", "Head", "BIS") --Blue Aspect Helm
    LootAlert:AddItem(spec1, "40505", "Head", "Alt") --Valorous Cryptstalker Headpiece
    LootAlert:AddItem(spec1, "40344", "Head", "Alt") --Helm of the Grave
    LootAlert:AddItem(spec1, "42551", "Head", "Alt") --Truesight Ice Blinders
    LootAlert:AddItem(spec1, "40507", "Shoulder", "BIS") --Valorous Cryptstalker Spaulders
    LootAlert:AddItem(spec1, "44003", "Shoulder", "Alt") --Upstanding Spaulders
    LootAlert:AddItem(spec1, "40315", "Shoulder", "Alt") --Shoulderpads of Secret Arts
    LootAlert:AddItem(spec1, "37679", "Shoulder", "Alt") --Spaulders of the Abomination
    LootAlert:AddItem(spec1, "37373", "Shoulder", "Alt") --Massive Spaulders of the Jormungar
    LootAlert:AddItem(spec1, "37139", "Shoulder", "Alt") --Spaulders of the Careless Thief
    LootAlert:AddItem(spec1, "34194", "Shoulder", "Alt") --Mantle of the Golden Forest
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "40250", "Back", "Alt") --Aged Winter Cloak
    LootAlert:AddItem(spec1, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec1, "39404", "Back", "Alt") --Cloak of Mastery
    LootAlert:AddItem(spec1, "43566", "Back", "Alt") --Ice Striker's Cloak
    LootAlert:AddItem(spec1, "43998", "Chest", "BIS") --Chestguard of Flagrant Prowess
    LootAlert:AddItem(spec1, "40503", "Chest", "BIS") --Valorous Cryptstalker Tunic
    LootAlert:AddItem(spec1, "40193", "Chest", "Alt") --Tunic of Masked Suffering
    LootAlert:AddItem(spec1, "44295", "Chest", "Alt") --Polished Regimental Hauberk
    LootAlert:AddItem(spec1, "39579", "Chest", "Alt") --Heroes' Cryptstalker Tunic
    LootAlert:AddItem(spec1, "40282", "Wrist", "BIS") --Slime Stream Bands
    LootAlert:AddItem(spec1, "40736", "Wrist", "Alt") --Armguard of the Tower Archer
    LootAlert:AddItem(spec1, "39702", "Wrist", "Alt") --Arachnoid Gold Band
    LootAlert:AddItem(spec1, "37170", "Wrist", "Alt") --Interwoven Scale Bracers
    LootAlert:AddItem(spec1, "44203", "Wrist", "Alt") --Dragonfriend Bracers
    LootAlert:AddItem(spec1, "40541", "Hands", "BIS") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "40504", "Hands", "BIS") --Valorous Cryptstalker Handguards
    LootAlert:AddItem(spec1, "40262", "Hands", "Alt") --Gloves of Calculated Risk
    LootAlert:AddItem(spec1, "39194", "Hands", "Alt") --Rusted-Link Spiked Gauntlets
    LootAlert:AddItem(spec1, "39582", "Hands", "Alt") --Heroes' Cryptstalker Handguards
    LootAlert:AddItem(spec1, "39762", "Waist", "BIS") --Torn Web Wrapping
    LootAlert:AddItem(spec1, "40275", "Waist", "Alt") --Depraved Linked Belt
    LootAlert:AddItem(spec1, "39379", "Waist", "Alt") --Spectral Rider's Girdle
    LootAlert:AddItem(spec1, "37407", "Waist", "Alt") --Sovereign's Belt
    LootAlert:AddItem(spec1, "40331", "Legs", "BIS") --Leggings of Failed Escape
    LootAlert:AddItem(spec1, "44011", "Legs", "BIS") --Leggings of the Honored
    LootAlert:AddItem(spec1, "40201", "Legs", "Alt") --Leggings of Colossal Strides
    LootAlert:AddItem(spec1, "37669", "Legs", "Alt") --Leggings of the Stone Halls
    LootAlert:AddItem(spec1, "40549", "Feet", "BIS") --Boots of the Renewed Flight
    LootAlert:AddItem(spec1, "40184", "Feet", "Alt") --Crippled Treads
    LootAlert:AddItem(spec1, "40367", "Feet", "Alt") --Boots of the Great Construct
    LootAlert:AddItem(spec1, "37167", "Feet", "Alt") --Dragon Slayer's Sabatons
    LootAlert:AddItem(spec1, "44297", "Feet", "Alt") --Boots of the Neverending Path
    LootAlert:AddItem(spec1, "44664", "Neck", "BIS") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "44659", "Neck", "Alt") --Pendant of the Dragonsworn
    LootAlert:AddItem(spec1, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec1, "39421", "Neck", "Alt") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec1, "40678", "Neck", "Alt") --Pendant of the Outcast Hero
    LootAlert:AddItem(spec1, "40074", "Ring", "BIS") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "40474", "Ring", "BIS") --Surge Needle Ring
    LootAlert:AddItem(spec1, "40717", "Ring", "BIS") --Ring of Invincibility
    LootAlert:AddItem(spec1, "39277", "Ring", "Alt") --Sealing Ring of Grobbulus
    LootAlert:AddItem(spec1, "42642", "Ring", "Alt") --Titanium Impact Band
    LootAlert:AddItem(spec1, "37685", "Ring", "Alt") --Mobius Band
    LootAlert:AddItem(spec1, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "39257", "Trinket", "BIS") --Loatheb's Shadow
    LootAlert:AddItem(spec1, "40431", "Trinket", "BIS") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "40256", "Trinket", "BIS") --Grim Toll
    LootAlert:AddItem(spec1, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec1, "39714", "Main Hand", "BIS") --Webbed Death
    LootAlert:AddItem(spec1, "40386", "Main Hand", "BIS") --Sinister Revenge
    LootAlert:AddItem(spec1, "37235", "Main Hand", "Alt") --Crypt Lord's Deft Blade
    LootAlert:AddItem(spec1, "37871", "Main Hand", "Alt") --The Key
    LootAlert:AddItem(spec1, "40388", "Two Hand", "BIS") --Journey's End
    LootAlert:AddItem(spec1, "40497", "Two Hand", "BIS") --Black Ice
    LootAlert:AddItem(spec1, "40384", "Two Hand", "Alt") --Betrayer of Humanity
    LootAlert:AddItem(spec1, "40208", "Two Hand", "Alt") --Cryptfiend's Bite
    LootAlert:AddItem(spec1, "39393", "Two Hand", "Alt") --Claymore of Ancient Power
    LootAlert:AddItem(spec1, "39221", "Two Hand", "Alt") --Wraith Spear
    LootAlert:AddItem(spec1, "37883", "Two Hand", "Alt") --Staff of Trickery
    LootAlert:AddItem(spec1, "40385", "Ranged/Relic", "BIS") --Envoy of Mortality
    LootAlert:AddItem(spec1, "40265", "Ranged/Relic", "Alt") --Arrowsong
    LootAlert:AddItem(spec1, "39419", "Ranged/Relic", "Alt") --Nerubian Conquerer
    LootAlert:AddItem(spec1, "40346", "Ranged/Relic", "Alt") --Final Voyage
    LootAlert:AddItem(spec1, "37191", "Ranged/Relic", "Alt") --Drake-Mounted Crossbow

    LootAlert:AddItem(spec2, "45610", "Head", "BIS") --Boundless Gaze
    LootAlert:AddItem(spec2, "45329", "Head", "BIS") --Circlet of True Sight
    LootAlert:AddItem(spec2, "46143", "Head", "Alt") --Conqueror's Scourgestalker Headpiece
    LootAlert:AddItem(spec2, "45164", "Head", "Alt") --Helm of the Furnace Master
    LootAlert:AddItem(spec2, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec2, "40543", "Head", "Alt") --Blue Aspect Helm
    LootAlert:AddItem(spec2, "45300", "Shoulder", "BIS") --Mantle of Fiery Vengeance
    LootAlert:AddItem(spec2, "46145", "Shoulder", "Alt") --Conqueror's Scourgestalker Spaulders
    LootAlert:AddItem(spec2, "45543", "Shoulder", "Alt") --Shoulders of Misfortune
    LootAlert:AddItem(spec2, "45227", "Shoulder", "Alt") --Iron-studded Mantle
    LootAlert:AddItem(spec2, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "40507", "Shoulder", "Alt") --Valorous Cryptstalker Spaulders
    LootAlert:AddItem(spec2, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec2, "45873", "Back", "Alt") --Winter's Frigid Embrace
    LootAlert:AddItem(spec2, "45704", "Back", "Alt") --Shawl of the Shattered Giant
    LootAlert:AddItem(spec2, "45224", "Back", "Alt") --Drape of the Lithe
    LootAlert:AddItem(spec2, "40403", "Back", "Alt") --Drape of the Deadly Foe
    LootAlert:AddItem(spec2, "45473", "Chest", "BIS") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "46141", "Chest", "Alt") --Conqueror's Scourgestalker Tunic
    LootAlert:AddItem(spec2, "45524", "Chest", "Alt") --Chestguard of Insidious Intent
    LootAlert:AddItem(spec2, "45941", "Chest", "Alt") --Chestguard of the Lasher
    LootAlert:AddItem(spec2, "45940", "Chest", "Alt") --Tunic of the Limber Stalker
    LootAlert:AddItem(spec2, "43998", "Chest", "Alt") --Chestguard of Flagrant Prowess
    LootAlert:AddItem(spec2, "45869", "Wrist", "BIS") --Fluxing Energy Coils
    LootAlert:AddItem(spec2, "45454", "Wrist", "Alt") --Frost-bound Chain Bracers
    LootAlert:AddItem(spec2, "45301", "Wrist", "Alt") --Bracers of the Smothering Inferno
    LootAlert:AddItem(spec2, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec2, "45108", "Wrist", "Alt") --Mechanist's Bindings
    LootAlert:AddItem(spec2, "40282", "Wrist", "Alt") --Slime Stream Bands
    LootAlert:AddItem(spec2, "45444", "Hands", "BIS") --Gloves of the Steady Hand
    LootAlert:AddItem(spec2, "46142", "Hands", "Alt") --Conqueror's Scourgestalker Handguards
    LootAlert:AddItem(spec2, "45836", "Hands", "Alt") --Gloves of Unerring Aim
    LootAlert:AddItem(spec2, "45109", "Hands", "Alt") --Gloves of the Fiery Behemoth
    LootAlert:AddItem(spec2, "46043", "Hands", "Alt") --Gloves of the Endless Dark
    LootAlert:AddItem(spec2, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec2, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec2, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec2, "45467", "Waist", "Alt") --Belt of the Betrayed
    LootAlert:AddItem(spec2, "45553", "Waist", "Alt") --Belt of Dragons
    LootAlert:AddItem(spec2, "45827", "Waist", "Alt") --Belt of the Ardent Marksman
    LootAlert:AddItem(spec2, "39762", "Waist", "Alt") --Torn Web Wrapping
    LootAlert:AddItem(spec2, "45536", "Legs", "BIS") --Legguards of Cunning Deception
    LootAlert:AddItem(spec2, "46144", "Legs", "Alt") --Conqueror's Scourgestalker Legguards
    LootAlert:AddItem(spec2, "45143", "Legs", "Alt") --Saronite Mesh Legguards
    LootAlert:AddItem(spec2, "45844", "Legs", "Alt") --Leggings of the Tireless Sentry
    LootAlert:AddItem(spec2, "45504", "Legs", "Alt") --Darkcore Leggings
    LootAlert:AddItem(spec2, "40331", "Legs", "Alt") --Leggings of Failed Escape
    LootAlert:AddItem(spec2, "45244", "Feet", "BIS") --Greaves of Swift Vengeance
    LootAlert:AddItem(spec2, "45562", "Feet", "Alt") --Boots of Living Scale
    LootAlert:AddItem(spec2, "45989", "Feet", "Alt") --Tempered Mercury Greaves
    LootAlert:AddItem(spec2, "45249", "Feet", "Alt") --Brass-lined Boots
    LootAlert:AddItem(spec2, "40549", "Feet", "Alt") --Boots of the Renewed Flight
    LootAlert:AddItem(spec2, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45820", "Neck", "Alt") --Broach of the Wailing Night
    LootAlert:AddItem(spec2, "45945", "Neck", "Alt") --Seed of Budding Carnage
    LootAlert:AddItem(spec2, "46008", "Neck", "Alt") --Choker of the Abyss
    LootAlert:AddItem(spec2, "45480", "Neck", "Alt") --Nymph Heart Charm
    LootAlert:AddItem(spec2, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "46322", "Ring", "BIS") --Brann's Sealing Ring
    LootAlert:AddItem(spec2, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec2, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec2, "45503", "Ring", "Alt") --Metallic Loop of the Sufferer
    LootAlert:AddItem(spec2, "45157", "Ring", "Alt") --Cindershard Ring
    LootAlert:AddItem(spec2, "40074", "Ring", "Alt") --Strong-Handed Ring
    LootAlert:AddItem(spec2, "40474", "Ring", "Alt") --Surge Needle Ring
    LootAlert:AddItem(spec2, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "46038", "Trinket", "BIS") --Dark Matter
    LootAlert:AddItem(spec2, "45931", "Trinket", "Alt") --Mjolnir Runestone
    LootAlert:AddItem(spec2, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec2, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec2, "39257", "Trinket", "Alt") --Loatheb's Shadow
    LootAlert:AddItem(spec2, "46036", "Main Hand", "BIS") --Void Sabre
    LootAlert:AddItem(spec2, "45449", "Main Hand", "BIS") --The Masticator
    LootAlert:AddItem(spec2, "39714", "Main Hand", "Alt") --Webbed Death
    LootAlert:AddItem(spec2, "40386", "Main Hand", "Alt") --Sinister Revenge
    LootAlert:AddItem(spec2, "45613", "Two Hand", "BIS") --Dreambinder
    LootAlert:AddItem(spec2, "45498", "Two Hand", "Alt") --Lotrafen, Spear of the Damned
    LootAlert:AddItem(spec2, "45233", "Two Hand", "Alt") --Stormrune Edge
    LootAlert:AddItem(spec2, "45256", "Two Hand", "Alt") --Twisted Visage
    LootAlert:AddItem(spec2, "45533", "Two Hand", "Alt") --Dark Edge of Depravity
    LootAlert:AddItem(spec2, "40388", "Two Hand", "Alt") --Journey's End
    LootAlert:AddItem(spec2, "45570", "Ranged/Relic", "BIS") --Skyforge Crossbow
    LootAlert:AddItem(spec2, "45870", "Ranged/Relic", "Alt") --Magnetized Projectile Emitter
    LootAlert:AddItem(spec2, "45327", "Ranged/Relic", "Alt") --Siren's Cry
    LootAlert:AddItem(spec2, "45261", "Ranged/Relic", "Alt") --Giant's Bane
    LootAlert:AddItem(spec2, "40385", "Ranged/Relic", "Alt") --Envoy of Mortality

    LootAlert:AddItem(spec3, "48267", "Head", "BIS") --Windrunner's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48262", "Head", "BIS") --Windrunner's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48272", "Head", "Alt") --Windrunner's Headpiece of Triumph
    LootAlert:AddItem(spec3, "48257", "Head", "Alt") --Windrunner's Headpiece of Triumph
    LootAlert:AddItem(spec3, "45610", "Head", "Alt") --Boundless Gaze
    LootAlert:AddItem(spec3, "49480", "Head", "Alt") --Dragonstalker's Helm
    LootAlert:AddItem(spec3, "48269", "Shoulder", "BIS") --Windrunner's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48260", "Shoulder", "BIS") --Windrunner's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48270", "Shoulder", "Alt") --Windrunner's Spaulders of Triumph
    LootAlert:AddItem(spec3, "48259", "Shoulder", "Alt") --Windrunner's Spaulders of Triumph
    LootAlert:AddItem(spec3, "45300", "Shoulder", "Alt") --Mantle of Fiery Vengeance
    LootAlert:AddItem(spec3, "46145", "Shoulder", "Alt") --Conqueror's Scourgestalker Spaulders
    LootAlert:AddItem(spec3, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec3, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec3, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec3, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec3, "48265", "Chest", "BIS") --Windrunner's Tunic of Triumph
    LootAlert:AddItem(spec3, "48264", "Chest", "BIS") --Windrunner's Tunic of Triumph
    LootAlert:AddItem(spec3, "47412", "Chest", "BIS") --Cuirass of Cruel Intent
    LootAlert:AddItem(spec3, "46965", "Chest", "BIS") --Breastplate of Cruel Intent
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "48274", "Chest", "Alt") --Windrunner's Tunic of Triumph
    LootAlert:AddItem(spec3, "48255", "Chest", "Alt") --Windrunner's Tunic of Triumph
    LootAlert:AddItem(spec3, "46141", "Chest", "Alt") --Conqueror's Scourgestalker Tunic
    LootAlert:AddItem(spec3, "47442", "Wrist", "BIS") --Bracers of the Silent Massacre
    LootAlert:AddItem(spec3, "47074", "Wrist", "BIS") --Bracers of the Untold Massacre
    LootAlert:AddItem(spec3, "47989", "Wrist", "BIS") --Bracers of the Northern Stalker
    LootAlert:AddItem(spec3, "47916", "Wrist", "BIS") --Armbands of the Northern Stalker
    LootAlert:AddItem(spec3, "47281", "Wrist", "Alt") --Bracers of the Silent Massacre
    LootAlert:AddItem(spec3, "47073", "Wrist", "Alt") --Bracers of the Untold Massacre
    LootAlert:AddItem(spec3, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec3, "45454", "Wrist", "Alt") --Frost-bound Chain Bracers
    LootAlert:AddItem(spec3, "48266", "Hands", "BIS") --Windrunner's Handguards of Triumph
    LootAlert:AddItem(spec3, "48263", "Hands", "BIS") --Windrunner's Handguards of Triumph
    LootAlert:AddItem(spec3, "45444", "Hands", "Alt") --Gloves of the Steady Hand
    LootAlert:AddItem(spec3, "48273", "Hands", "Alt") --Windrunner's Handguards of Triumph
    LootAlert:AddItem(spec3, "48256", "Hands", "Alt") --Windrunner's Handguards of Triumph
    LootAlert:AddItem(spec3, "48017", "Hands", "Alt") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec3, "47945", "Hands", "Alt") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec3, "47153", "Waist", "BIS") --Belt of Deathly Dominion
    LootAlert:AddItem(spec3, "47472", "Waist", "BIS") --Waistguard of Deathly Dominion
    LootAlert:AddItem(spec3, "47311", "Waist", "Alt") --Waistguard of Deathly Dominion
    LootAlert:AddItem(spec3, "47152", "Waist", "Alt") --Belt of Deathly Dominion
    LootAlert:AddItem(spec3, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec3, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47299", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47107", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47480", "Legs", "BIS") --Leggings of the Lurking Threat
    LootAlert:AddItem(spec3, "47191", "Legs", "BIS") --Legguards of the Lurking Threat
    LootAlert:AddItem(spec3, "48268", "Legs", "BIS") --Windrunner's Legguards of Triumph
    LootAlert:AddItem(spec3, "48261", "Legs", "BIS") --Windrunner's Legguards of Triumph
    LootAlert:AddItem(spec3, "47319", "Legs", "Alt") --Leggings of the Lurking Threat
    LootAlert:AddItem(spec3, "47184", "Legs", "Alt") --Legguards of the Lurking Threat
    LootAlert:AddItem(spec3, "45536", "Legs", "Alt") --Legguards of Cunning Deception
    LootAlert:AddItem(spec3, "48271", "Legs", "Alt") --Windrunner's Legguards of Triumph
    LootAlert:AddItem(spec3, "48258", "Legs", "Alt") --Windrunner's Legguards of Triumph
    LootAlert:AddItem(spec3, "47457", "Feet", "BIS") --Greaves of Ruthless Judgment
    LootAlert:AddItem(spec3, "47109", "Feet", "BIS") --Sabatons of Ruthless Judgment
    LootAlert:AddItem(spec3, "48006", "Feet", "Alt") --Warsong Poacher's Greaves
    LootAlert:AddItem(spec3, "47933", "Feet", "Alt") --Sentinel Scouting Greaves
    LootAlert:AddItem(spec3, "45244", "Feet", "Alt") --Greaves of Swift Vengeance
    LootAlert:AddItem(spec3, "47296", "Feet", "Alt") --Greaves of Ruthless Judgment
    LootAlert:AddItem(spec3, "47106", "Feet", "Alt") --Sabatons of Ruthless Judgment
    LootAlert:AddItem(spec3, "47433", "Neck", "BIS") --Charge of the Eredar
    LootAlert:AddItem(spec3, "47060", "Neck", "BIS") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "47988", "Neck", "Alt") --Collar of Unending Torment
    LootAlert:AddItem(spec3, "47915", "Neck", "Alt") --Collar of Ceaseless Torment
    LootAlert:AddItem(spec3, "47272", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec3, "47043", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "48007", "Ring", "BIS") --Planestalker Band
    LootAlert:AddItem(spec3, "47934", "Ring", "BIS") --Planestalker Signet
    LootAlert:AddItem(spec3, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec3, "47282", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47070", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec3, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec3, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec3, "45931", "Trinket", "Alt") --Mjolnir Runestone
    LootAlert:AddItem(spec3, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec3, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec3, "39257", "Trinket", "Alt") --Loatheb's Shadow
    LootAlert:AddItem(spec3, "47416", "Main Hand", "BIS") --Stygian Bladebreaker
    LootAlert:AddItem(spec3, "46969", "Main Hand", "BIS") --Steel Bladebreaker
    LootAlert:AddItem(spec3, "47427", "Main Hand", "BIS") --Blood Fury
    LootAlert:AddItem(spec3, "47001", "Main Hand", "BIS") --Lionhead Slasher
    LootAlert:AddItem(spec3, "46036", "Main Hand", "Alt") --Void Sabre
    LootAlert:AddItem(spec3, "45449", "Main Hand", "Alt") --The Masticator
    LootAlert:AddItem(spec3, "47491", "Two Hand", "BIS") --Hellion Glaive
    LootAlert:AddItem(spec3, "47239", "Two Hand", "BIS") --Archon Glaive
    LootAlert:AddItem(spec3, "47130", "Two Hand", "Alt") --Lupine Longstaff
    LootAlert:AddItem(spec3, "47463", "Two Hand", "Alt") --Twin's Pact
    LootAlert:AddItem(spec3, "47516", "Two Hand", "Alt") --Fleshrender
    LootAlert:AddItem(spec3, "47515", "Two Hand", "Alt") --Decimation
    LootAlert:AddItem(spec3, "45613", "Two Hand", "Alt") --Dreambinder
    LootAlert:AddItem(spec3, "48705", "Two Hand", "Alt") --Attrition
    LootAlert:AddItem(spec3, "48710", "Two Hand", "Alt") --Paragon's Breadth
    LootAlert:AddItem(spec3, "47523", "Ranged/Relic", "BIS") --Fezzik's Autocannon
    LootAlert:AddItem(spec3, "47521", "Ranged/Relic", "BIS") --BRK-1000
    LootAlert:AddItem(spec3, "47428", "Ranged/Relic", "Alt") --Death's Head Crossbow
    LootAlert:AddItem(spec3, "46995", "Ranged/Relic", "Alt") --Talonstrike
    LootAlert:AddItem(spec3, "45570", "Ranged/Relic", "Alt") --Skyforge Crossbow
    LootAlert:AddItem(spec3, "45870", "Ranged/Relic", "Alt") --Magnetized Projectile Emitter
    LootAlert:AddItem(spec3, "47267", "Ranged/Relic", "Alt") --Death's Head Crossbow
    LootAlert:AddItem(spec3, "46994", "Ranged/Relic", "Alt") --Talonstrike

    LootAlert:AddItem(spec4, "51286", "Head", "BIS") --Sanctified Ahn'Kahar Blood Hunter's Headpiece
    LootAlert:AddItem(spec4, "51153", "Head", "Alt") --Sanctified Ahn'Kahar Blood Hunter's Headpiece
    LootAlert:AddItem(spec4, "50605", "Head", "Alt") --Snowserpent Mail Helm
    LootAlert:AddItem(spec4, "51866", "Head", "Alt") --Discarded Bag of Entrails
    LootAlert:AddItem(spec4, "51877", "Head", "Alt") --Taldron's Short-Sighted Helm
    LootAlert:AddItem(spec4, "51288", "Shoulder", "BIS") --Sanctified Ahn'Kahar Blood Hunter's Spaulders
    LootAlert:AddItem(spec4, "51151", "Shoulder", "Alt") --Sanctified Ahn'Kahar Blood Hunter's Spaulders
    LootAlert:AddItem(spec4, "50673", "Shoulder", "Alt") --Dual-Bladed Pauldrons
    LootAlert:AddItem(spec4, "50646", "Shoulder", "Alt") --Cultist's Bloodsoaked Spaulders
    LootAlert:AddItem(spec4, "51864", "Shoulder", "Alt") --Shoulderpads of the Morbid Ritual
    LootAlert:AddItem(spec4, "51911", "Shoulder", "Alt") --Pauldrons of Lost Hope
    LootAlert:AddItem(spec4, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec4, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec4, "50470", "Back", "Alt") --Recovered Scarlet Onslaught Cape
    LootAlert:AddItem(spec4, "50653", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "49998", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "51933", "Back", "Alt") --Shawl of Nerubian Silk
    LootAlert:AddItem(spec4, "51289", "Chest", "BIS") --Sanctified Ahn'Kahar Blood Hunter's Tunic
    LootAlert:AddItem(spec4, "51150", "Chest", "Alt") --Sanctified Ahn'Kahar Blood Hunter's Tunic
    LootAlert:AddItem(spec4, "50689", "Chest", "Alt") --Carapace of Forgotten Kings
    LootAlert:AddItem(spec4, "50970", "Chest", "Alt") --Longstrider's Vest
    LootAlert:AddItem(spec4, "51923", "Chest", "Alt") --Chestguard of the Frigid Noose
    LootAlert:AddItem(spec4, "50038", "Chest", "Alt") --Carapace of Forgotten Kings
    LootAlert:AddItem(spec4, "50655", "Wrist", "BIS") --Scourge Hunter's Vambraces
    LootAlert:AddItem(spec4, "50670", "Wrist", "Alt") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "50000", "Wrist", "Alt") --Scourge Hunter's Vambraces
    LootAlert:AddItem(spec4, "50333", "Wrist", "Alt") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "51914", "Wrist", "Alt") --Icecrown Rampart Bracers
    LootAlert:AddItem(spec4, "51820", "Wrist", "Alt") --Vambraces of the Frost Wyrm Queen
    LootAlert:AddItem(spec4, "51285", "Hands", "BIS") --Sanctified Ahn'Kahar Blood Hunter's Handguards
    LootAlert:AddItem(spec4, "51154", "Hands", "Alt") --Sanctified Ahn'Kahar Blood Hunter's Handguards
    LootAlert:AddItem(spec4, "50619", "Hands", "Alt") --Anub'ar Stalker's Gloves
    LootAlert:AddItem(spec4, "50979", "Hands", "Alt") --Logsplitters
    LootAlert:AddItem(spec4, "50675", "Hands", "Alt") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "51904", "Hands", "Alt") --Scourge Stranglers
    LootAlert:AddItem(spec4, "50688", "Waist", "BIS") --Nerub'ar Stalker's Cord
    LootAlert:AddItem(spec4, "50707", "Waist", "Alt") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50413", "Waist", "Alt") --Nerub'ar Stalker's Cord
    LootAlert:AddItem(spec4, "51853", "Waist", "Alt") --Blood-Drinker's Girdle
    LootAlert:AddItem(spec4, "50995", "Waist", "Alt") --Vengeful Noose
    LootAlert:AddItem(spec4, "50067", "Waist", "Alt") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50645", "Legs", "BIS") --Leggings of Northern Lights
    LootAlert:AddItem(spec4, "49901", "Legs", "Alt") --Draconic Bonesplinter Legguards
    LootAlert:AddItem(spec4, "49988", "Legs", "Alt") --Leggings of Northern Lights
    LootAlert:AddItem(spec4, "51287", "Legs", "Alt") --Sanctified Ahn'Kahar Blood Hunter's Legguards
    LootAlert:AddItem(spec4, "49899", "Legs", "Alt") --Bladeborn Leggings
    LootAlert:AddItem(spec4, "50697", "Legs", "Alt") --Gangrenous Leggings
    LootAlert:AddItem(spec4, "54577", "Feet", "BIS") --Returning Footfalls
    LootAlert:AddItem(spec4, "50607", "Feet", "Alt") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "50711", "Feet", "Alt") --Treads of the Wasteland
    LootAlert:AddItem(spec4, "49897", "Feet", "Alt") --Rock-Steady Treads
    LootAlert:AddItem(spec4, "51856", "Feet", "Alt") --Taldaram's Soft Slippers
    LootAlert:AddItem(spec4, "51891", "Feet", "Alt") --Taldron's Long Neglected Boots
    LootAlert:AddItem(spec4, "50633", "Neck", "BIS") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "50421", "Neck", "Alt") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "51822", "Neck", "Alt") --Rimetooth Pendant
    LootAlert:AddItem(spec4, "51890", "Neck", "Alt") --Precious's Putrid Collar
    LootAlert:AddItem(spec4, "50452", "Neck", "Alt") --Wodin's Lucky Necklace
    LootAlert:AddItem(spec4, "54576", "Ring", "BIS") --Signet of Twilight
    LootAlert:AddItem(spec4, "50618", "Ring", "BIS") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "50402", "Ring", "Alt") --Ashen Band of Endless Vengeance
    LootAlert:AddItem(spec4, "50186", "Ring", "Alt") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "51900", "Ring", "Alt") --Saurfang's Cold-Forged Band
    LootAlert:AddItem(spec4, "50604", "Ring", "Alt") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "51843", "Ring", "Alt") --Seal of the Twilight Queen
    LootAlert:AddItem(spec4, "49949", "Ring", "Alt") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "54590", "Trinket", "BIS") --Sharpened Twilight Scale
    LootAlert:AddItem(spec4, "50363", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "47131", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "47464", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "50362", "Trinket", "Alt") --Deathbringer's Will
    LootAlert:AddItem(spec4, "50343", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec4, "50355", "Trinket", "Alt") --Herkuml War Token
    LootAlert:AddItem(spec4, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec4, "45931", "Trinket", "Alt") --Mjolnir Runestone
    LootAlert:AddItem(spec4, "50737", "Main Hand", "BIS") --Havoc's Call, Blade of Lordaeron Kings
    LootAlert:AddItem(spec4, "50654", "Main Hand", "Alt") --Scourgeborne Waraxe
    LootAlert:AddItem(spec4, "50676", "Main Hand", "Alt") --Rib Spreader
    LootAlert:AddItem(spec4, "50735", "Two Hand", "BIS") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "51945", "Two Hand", "Alt") --Tainted Twig of Nordrassil
    LootAlert:AddItem(spec4, "50425", "Two Hand", "Alt") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "50695", "Two Hand", "Alt") --Distant Land
    LootAlert:AddItem(spec4, "50727", "Two Hand", "Alt") --Bloodfall
    LootAlert:AddItem(spec4, "51857", "Two Hand", "Alt") --Hersir's Greatspear
    LootAlert:AddItem(spec4, "50733", "Ranged/Relic", "BIS") --Fal'inrush, Defender of Quel'thalas
    LootAlert:AddItem(spec4, "50638", "Ranged/Relic", "Alt") --Zod's Repeating Longbow
    LootAlert:AddItem(spec4, "51940", "Ranged/Relic", "Alt") --Windrunner's Heartseeker
    LootAlert:AddItem(spec4, "49981", "Ranged/Relic", "Alt") --Fal'inrush, Defender of Quel'thalas
    LootAlert:AddItem(spec4, "51927", "Ranged/Relic", "Alt") --Njorndar Bone Bow
    LootAlert:AddItem(spec4, "51845", "Ranged/Relic", "Alt") --Stakethrower
    LootAlert:AddItem(spec4, "50034", "Ranged/Relic", "Alt") --Zod's Repeating Longbow
    LootAlert:AddItem(spec4, "52029", "Tier Token", "BIS") --Protector's Mark of Sanctification
    LootAlert:AddItem(spec4, "52026", "Tier Token", "Alt") --Protector's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);