local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Rogue", "Subtlety", "0")
    local spec1 = LootAlert:RegisterSpec("Rogue", "Subtlety", "1")
    local spec2 = LootAlert:RegisterSpec("Rogue", "Subtlety", "2")
    local spec3 = LootAlert:RegisterSpec("Rogue", "Subtlety", "3")
    local spec4 = LootAlert:RegisterSpec("Rogue", "Subtlety", "4")
    local spec5 = LootAlert:RegisterSpec("Rogue", "Subtlety", "5")

    LootAlert:AddItem(spec0, "48240", "Head", "BIS") --Garona's Helmet of Triumph
    LootAlert:AddItem(spec0, "48225", "Head", "BIS") --VanCleef's Helmet of Triumph
    LootAlert:AddItem(spec0, "48238", "Shoulder", "BIS") --Garona's Pauldrons of Triumph
    LootAlert:AddItem(spec0, "48227", "Shoulder", "BIS") --VanCleef's Pauldrons of Triumph
    LootAlert:AddItem(spec0, "45461", "Back", "BIS") --Drape of Icy Intent
    LootAlert:AddItem(spec0, "47257", "Back", "BIS") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec0, "46970", "Back", "BIS") --Drape of the Untamed Predator
    LootAlert:AddItem(spec0, "45704", "Back", "BIS") --Shawl of the Shattered Giant
    LootAlert:AddItem(spec0, "50001", "Chest", "BIS") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec0, "48242", "Chest", "BIS") --Garona's Breastplate of Triumph
    LootAlert:AddItem(spec0, "48223", "Chest", "BIS") --VanCleef's Breastplate of Triumph
    LootAlert:AddItem(spec0, "47600", "Chest", "BIS") --Knightbane Carapace
    LootAlert:AddItem(spec0, "47599", "Chest", "BIS") --Knightbane Carapace
    LootAlert:AddItem(spec0, "47151", "Wrist", "BIS") --Bracers of Dark Determination
    LootAlert:AddItem(spec0, "47313", "Wrist", "BIS") --Armbands of Dark Determination
    LootAlert:AddItem(spec0, "47581", "Wrist", "BIS") --Bracers of Swift Death
    LootAlert:AddItem(spec0, "47582", "Wrist", "BIS") --Bracers of Swift Death
    LootAlert:AddItem(spec0, "48241", "Hands", "BIS") --Garona's Gauntlets of Triumph
    LootAlert:AddItem(spec0, "48224", "Hands", "BIS") --VanCleef's Gauntlets of Triumph
    LootAlert:AddItem(spec0, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec0, "45555", "Waist", "BIS") --Death-warmed Belt
    LootAlert:AddItem(spec0, "49899", "Legs", "BIS") --Bladeborn Leggings
    LootAlert:AddItem(spec0, "48239", "Legs", "BIS") --Garona's Legplates of Triumph
    LootAlert:AddItem(spec0, "48226", "Legs", "BIS") --VanCleef's Legplates of Triumph
    LootAlert:AddItem(spec0, "49895", "Feet", "BIS") --Footpads of Impending Death
    LootAlert:AddItem(spec0, "45564", "Feet", "BIS") --Footpads of Silence
    LootAlert:AddItem(spec0, "47071", "Feet", "BIS") --Treads of the Icewalker
    LootAlert:AddItem(spec0, "47284", "Feet", "BIS") --Icewalker Treads
    LootAlert:AddItem(spec0, "50452", "Neck", "BIS") --Wodin's Lucky Necklace
    LootAlert:AddItem(spec0, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec0, "45480", "Neck", "BIS") --Nymph Heart Charm
    LootAlert:AddItem(spec0, "47070", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec0, "47282", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec0, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec0, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec0, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec0, "47115", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec0, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec0, "47104", "Main Hand", "BIS") --Twin Spike
    LootAlert:AddItem(spec0, "47300", "Main Hand", "BIS") --Gouge of the Frigid Heart
    LootAlert:AddItem(spec0, "46958", "Off Hand", "BIS") --Steel Bladebreaker
    LootAlert:AddItem(spec0, "47255", "Off Hand", "BIS") --Stygian Bladebreaker
    LootAlert:AddItem(spec0, "45296", "Ranged/Relic", "BIS") --Twirling Blades

    LootAlert:AddItem(spec1, "40499", "Head", "BIS") --Valorous Bonescythe Helmet
    LootAlert:AddItem(spec1, "40329", "Head", "Alt") --Hood of the Exodus
    LootAlert:AddItem(spec1, "39561", "Head", "Alt") --Heroes' Bonescythe Helmet
    LootAlert:AddItem(spec1, "39399", "Head", "Alt") --Helm of the Vast Legions
    LootAlert:AddItem(spec1, "42550", "Head", "Alt") --Weakness Spectralizers
    LootAlert:AddItem(spec1, "37293", "Head", "Alt") --Mask of the Watcher
    LootAlert:AddItem(spec1, "40296", "Head", "Alt") --Cover of Silence
    LootAlert:AddItem(spec1, "40502", "Shoulder", "BIS") --Valorous Bonescythe Pauldrons
    LootAlert:AddItem(spec1, "40437", "Shoulder", "Alt") --Concealment Shoulderpads
    LootAlert:AddItem(spec1, "40305", "Shoulder", "Alt") --Spaulders of Egotism
    LootAlert:AddItem(spec1, "39237", "Shoulder", "Alt") --Spaulders of Resumed Battle
    LootAlert:AddItem(spec1, "39565", "Shoulder", "Alt") --Heroes' Bonescythe Pauldrons
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "40250", "Back", "Alt") --Aged Winter Cloak
    LootAlert:AddItem(spec1, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec1, "39404", "Back", "Alt") --Cloak of Mastery
    LootAlert:AddItem(spec1, "39297", "Back", "Alt") --Cloak of Darkening
    LootAlert:AddItem(spec1, "43566", "Back", "Alt") --Ice Striker's Cloak
    LootAlert:AddItem(spec1, "40539", "Chest", "BIS") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "40495", "Chest", "Alt") --Valorous Bonescythe Breastplate
    LootAlert:AddItem(spec1, "40277", "Chest", "Alt") --Tunic of Indulgence
    LootAlert:AddItem(spec1, "39386", "Chest", "Alt") --Tunic of Dislocation
    LootAlert:AddItem(spec1, "40319", "Chest", "Alt") --Chestpiece of Suspicion
    LootAlert:AddItem(spec1, "43990", "Chest", "Alt") --Blade-Scarred Tunic
    LootAlert:AddItem(spec1, "39558", "Chest", "Alt") --Heroes' Bonescythe Breastplate
    LootAlert:AddItem(spec1, "37219", "Chest", "Alt") --Custodian's Chestpiece
    LootAlert:AddItem(spec1, "40186", "Wrist", "BIS") --Thrusting Bands
    LootAlert:AddItem(spec1, "34448", "Wrist", "BIS") --Slayer's Bracers
    LootAlert:AddItem(spec1, "40738", "Wrist", "Alt") --Wristwraps of the Cutthroat
    LootAlert:AddItem(spec1, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec1, "39247", "Wrist", "Alt") --Cuffs of Dark Shadows
    LootAlert:AddItem(spec1, "44203", "Wrist", "Alt") --Dragonfriend Bracers
    LootAlert:AddItem(spec1, "40496", "Hands", "BIS") --Valorous Bonescythe Gauntlets
    LootAlert:AddItem(spec1, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "39727", "Hands", "Alt") --Dislocating Handguards
    LootAlert:AddItem(spec1, "40362", "Hands", "Alt") --Gloves of Fast Reactions
    LootAlert:AddItem(spec1, "39299", "Hands", "Alt") --Rapid Attack Gloves
    LootAlert:AddItem(spec1, "39560", "Hands", "Alt") --Heroes' Bonescythe Gauntlets
    LootAlert:AddItem(spec1, "40205", "Waist", "BIS") --Stalk-Skin Belt
    LootAlert:AddItem(spec1, "34558", "Waist", "BIS") --Slayer's Belt
    LootAlert:AddItem(spec1, "40260", "Waist", "Alt") --Belt of the Tortured
    LootAlert:AddItem(spec1, "40694", "Waist", "Alt") --Jorach's Crocolisk Skin Belt
    LootAlert:AddItem(spec1, "39279", "Waist", "Alt") --Blistered Belt of Decay
    LootAlert:AddItem(spec1, "43484", "Waist", "Alt") --Trollwoven Girdle
    LootAlert:AddItem(spec1, "37194", "Waist", "Alt") --Sharp-Barbed Leather Belt
    LootAlert:AddItem(spec1, "44011", "Legs", "BIS") --Leggings of the Honored
    LootAlert:AddItem(spec1, "40500", "Legs", "Alt") --Valorous Bonescythe Legplates
    LootAlert:AddItem(spec1, "39761", "Legs", "Alt") --Infectious Skitterer Leggings
    LootAlert:AddItem(spec1, "40333", "Legs", "Alt") --Leggings of Fleeting Moments
    LootAlert:AddItem(spec1, "39564", "Legs", "Alt") --Heroes' Bonescythe Legplates
    LootAlert:AddItem(spec1, "39224", "Legs", "Alt") --Leggings of Discord
    LootAlert:AddItem(spec1, "37644", "Legs", "Alt") --Gored Hide Legguards
    LootAlert:AddItem(spec1, "39701", "Feet", "BIS") --Dawnwalkers
    LootAlert:AddItem(spec1, "40243", "Feet", "Alt") --Footwraps of Vile Deceit
    LootAlert:AddItem(spec1, "40748", "Feet", "Alt") --Boots of Captain Ellis
    LootAlert:AddItem(spec1, "39196", "Feet", "Alt") --Boots of the Worshiper
    LootAlert:AddItem(spec1, "44297", "Feet", "Alt") --Boots of the Neverending Path
    LootAlert:AddItem(spec1, "44664", "Neck", "BIS") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "40369", "Neck", "Alt") --Icy Blast Amulet
    LootAlert:AddItem(spec1, "44659", "Neck", "Alt") --Pendant of the Dragonsworn
    LootAlert:AddItem(spec1, "39421", "Neck", "Alt") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec1, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec1, "39146", "Neck", "Alt") --Collar of Dissolution
    LootAlert:AddItem(spec1, "40474", "Ring", "BIS") --Surge Needle Ring
    LootAlert:AddItem(spec1, "40074", "Ring", "BIS") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "40717", "Ring", "Alt") --Ring of Invincibility
    LootAlert:AddItem(spec1, "43993", "Ring", "Alt") --Greatring of Collision
    LootAlert:AddItem(spec1, "37642", "Ring", "Alt") --Hemorrhaging Circle
    LootAlert:AddItem(spec1, "39277", "Ring", "Alt") --Sealing Ring of Grobbulus
    LootAlert:AddItem(spec1, "40586", "Ring", "Alt") --Band of the Kirin Tor
    LootAlert:AddItem(spec1, "44253", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40684", "Trinket", "BIS") --Mirror of Truth
    LootAlert:AddItem(spec1, "40431", "Trinket", "Alt") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "40256", "Trinket", "Alt") --Grim Toll
    LootAlert:AddItem(spec1, "40371", "Trinket", "Alt") --Bandit's Insignia
    LootAlert:AddItem(spec1, "34427", "Trinket", "Alt") --Blackened Naaru Sliver
    LootAlert:AddItem(spec1, "39257", "Trinket", "Alt") --Loatheb's Shadow
    LootAlert:AddItem(spec1, "37723", "Trinket", "Alt") --Incisor Fragment
    LootAlert:AddItem(spec1, "37166", "Trinket", "Alt") --Sphere of Red Dragon's Blood
    LootAlert:AddItem(spec1, "37390", "Trinket", "Alt") --Meteorite Whetstone
    LootAlert:AddItem(spec1, "40531", "Trinket", "Alt") --Mark of Norgannon
    LootAlert:AddItem(spec1, "40386", "Main Hand", "BIS") --Sinister Revenge
    LootAlert:AddItem(spec1, "39714", "Main Hand", "BIS") --Webbed Death
    LootAlert:AddItem(spec1, "39420", "Main Hand", "Alt") --Anarchy
    LootAlert:AddItem(spec1, "40368", "Main Hand", "Alt") --Murder
    LootAlert:AddItem(spec1, "39427", "Main Hand", "Alt") --Omen of Ruin
    LootAlert:AddItem(spec1, "37856", "Main Hand", "Alt") --Librarian's Paper Cutter
    LootAlert:AddItem(spec1, "40281", "Main Hand", "Alt") --Twilight Mist
    LootAlert:AddItem(spec1, "39140", "Main Hand", "Alt") --Knife of Incision
    LootAlert:AddItem(spec1, "40385", "Ranged/Relic", "BIS") --Envoy of Mortality
    LootAlert:AddItem(spec1, "40190", "Ranged/Relic", "Alt") --Spinning Fate
    LootAlert:AddItem(spec1, "40346", "Ranged/Relic", "Alt") --Final Voyage
    LootAlert:AddItem(spec1, "39419", "Ranged/Relic", "Alt") --Nerubian Conquerer
    LootAlert:AddItem(spec1, "40265", "Ranged/Relic", "Alt") --Arrowsong
    LootAlert:AddItem(spec1, "39296", "Ranged/Relic", "Alt") --Accursed Bow of the Elite
    LootAlert:AddItem(spec1, "37191", "Ranged/Relic", "Alt") --Drake-Mounted Crossbow

    LootAlert:AddItem(spec2, "46125", "Head", "BIS") --Conqueror's Terrorblade Helmet
    LootAlert:AddItem(spec2, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec2, "45523", "Head", "Alt") --Garona's Guise
    LootAlert:AddItem(spec2, "45893", "Head", "Alt") --Guise of the Midgard Serpent
    LootAlert:AddItem(spec2, "45398", "Head", "Alt") --Valorous Terrorblade Helmet
    LootAlert:AddItem(spec2, "40499", "Head", "Alt") --Valorous Bonescythe Helmet
    LootAlert:AddItem(spec2, "45245", "Shoulder", "BIS") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "46127", "Shoulder", "Alt") --Conqueror's Terrorblade Pauldrons
    LootAlert:AddItem(spec2, "45677", "Shoulder", "Alt") --Treacherous Shoulderpads
    LootAlert:AddItem(spec2, "45400", "Shoulder", "Alt") --Valorous Terrorblade Pauldrons
    LootAlert:AddItem(spec2, "45265", "Shoulder", "Alt") --Shoulderpads of the Monolith
    LootAlert:AddItem(spec2, "40502", "Shoulder", "Alt") --Valorous Bonescythe Pauldrons
    LootAlert:AddItem(spec2, "45461", "Back", "BIS") --Drape of Icy Intent
    LootAlert:AddItem(spec2, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "45224", "Back", "Alt") --Drape of the Lithe
    LootAlert:AddItem(spec2, "45704", "Back", "Alt") --Shawl of the Shattered Giant
    LootAlert:AddItem(spec2, "45873", "Back", "Alt") --Winter's Frigid Embrace
    LootAlert:AddItem(spec2, "40403", "Back", "Alt") --Drape of the Deadly Foe
    LootAlert:AddItem(spec2, "45473", "Chest", "BIS") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "46123", "Chest", "Alt") --Conqueror's Terrorblade Breastplate
    LootAlert:AddItem(spec2, "45396", "Chest", "Alt") --Valorous Terrorblade Breastplate
    LootAlert:AddItem(spec2, "45453", "Chest", "Alt") --Winter's Icy Embrace
    LootAlert:AddItem(spec2, "40539", "Chest", "Alt") --Chestguard of the Recluse
    LootAlert:AddItem(spec2, "45611", "Wrist", "BIS") --Solar Bindings
    LootAlert:AddItem(spec2, "45869", "Wrist", "BIS") --Fluxing Energy Coils
    LootAlert:AddItem(spec2, "40186", "Wrist", "Alt") --Thrusting Bands
    LootAlert:AddItem(spec2, "45108", "Wrist", "Alt") --Mechanist's Bindings
    LootAlert:AddItem(spec2, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec2, "46124", "Hands", "BIS") --Conqueror's Terrorblade Gauntlets
    LootAlert:AddItem(spec2, "46043", "Hands", "Alt") --Gloves of the Endless Dark
    LootAlert:AddItem(spec2, "45325", "Hands", "Alt") --Gloves of the Stonereaper
    LootAlert:AddItem(spec2, "45397", "Hands", "Alt") --Valorous Terrorblade Gauntlets
    LootAlert:AddItem(spec2, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec2, "45838", "Hands", "Alt") --Gloves of the Blind Stalker
    LootAlert:AddItem(spec2, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec2, "45829", "Waist", "Alt") --Belt of the Twilight Assassin
    LootAlert:AddItem(spec2, "45547", "Waist", "Alt") --Relic Hunter's Cord
    LootAlert:AddItem(spec2, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec2, "45709", "Waist", "Alt") --Nimble Climber's Belt
    LootAlert:AddItem(spec2, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec2, "40260", "Waist", "Alt") --Belt of the Tortured
    LootAlert:AddItem(spec2, "40205", "Waist", "Alt") --Stalk-Skin Belt
    LootAlert:AddItem(spec2, "45536", "Legs", "BIS") --Legguards of Cunning Deception
    LootAlert:AddItem(spec2, "45846", "Legs", "Alt") --Leggings of Wavering Shadow
    LootAlert:AddItem(spec2, "45141", "Legs", "Alt") --Proto-hide Leggings
    LootAlert:AddItem(spec2, "46126", "Legs", "Alt") --Conqueror's Terrorblade Legplates
    LootAlert:AddItem(spec2, "44011", "Legs", "Alt") --Leggings of the Honored
    LootAlert:AddItem(spec2, "45399", "Legs", "Alt") --Valorous Terrorblade Legplates
    LootAlert:AddItem(spec2, "45564", "Feet", "BIS") --Footpads of Silence
    LootAlert:AddItem(spec2, "45232", "Feet", "Alt") --Runed Ironhide Boots
    LootAlert:AddItem(spec2, "45162", "Feet", "Alt") --Flamestalker Boots
    LootAlert:AddItem(spec2, "39701", "Feet", "Alt") --Dawnwalkers
    LootAlert:AddItem(spec2, "45302", "Feet", "Alt") --Treads of the Invader
    LootAlert:AddItem(spec2, "45945", "Neck", "BIS") --Seed of Budding Carnage
    LootAlert:AddItem(spec2, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45480", "Neck", "Alt") --Nymph Heart Charm
    LootAlert:AddItem(spec2, "45820", "Neck", "Alt") --Broach of the Wailing Night
    LootAlert:AddItem(spec2, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec2, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "45157", "Ring", "Alt") --Cindershard Ring
    LootAlert:AddItem(spec2, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec2, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec2, "45525", "Ring", "Alt") --Godbane Signet
    LootAlert:AddItem(spec2, "45503", "Ring", "Alt") --Metallic Loop of the Sufferer
    LootAlert:AddItem(spec2, "40474", "Ring", "Alt") --Surge Needle Ring
    LootAlert:AddItem(spec2, "45303", "Ring", "Alt") --Band of Draconic Guile
    LootAlert:AddItem(spec2, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec2, "45931", "Trinket", "BIS") --Mjolnir Runestone
    LootAlert:AddItem(spec2, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec2, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec2, "45286", "Trinket", "Alt") --Pyrite Infuser
    LootAlert:AddItem(spec2, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec2, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec2, "45607", "Main Hand", "BIS") --Fang of Oblivion
    LootAlert:AddItem(spec2, "45448", "Main Hand", "Alt") --Perilous Bite
    LootAlert:AddItem(spec2, "45605", "Main Hand", "Alt") --Daschal's Bite
    LootAlert:AddItem(spec2, "45958", "Main Hand", "Alt") --Furious Gladiator's Spike
    LootAlert:AddItem(spec2, "46011", "Main Hand", "Alt") --Shadowbite
    LootAlert:AddItem(spec2, "40386", "Main Hand", "Alt") --Sinister Revenge
    LootAlert:AddItem(spec2, "45484", "Off Hand", "BIS") --Bladetwister
    LootAlert:AddItem(spec2, "45930", "Off Hand", "Alt") --Combatant's Bootblade
    LootAlert:AddItem(spec2, "46036", "Off Hand", "Alt") --Void Sabre
    LootAlert:AddItem(spec2, "45494", "Off Hand", "Alt") --Delirium's Touch
    LootAlert:AddItem(spec2, "46024", "Off Hand", "Alt") --Kingsbane
    LootAlert:AddItem(spec2, "45246", "Off Hand", "Alt") --Golem-Shard Sticker
    LootAlert:AddItem(spec2, "45142", "Off Hand", "Alt") --Remorse
    LootAlert:AddItem(spec2, "45331", "Off Hand", "Alt") --Rune-Etched Nightblade
    LootAlert:AddItem(spec2, "45315", "Off Hand", "Alt") --Stonerender
    LootAlert:AddItem(spec2, "45962", "Off Hand", "Alt") --Furious Gladiator's Dirk
    LootAlert:AddItem(spec2, "39714", "Off Hand", "Alt") --Webbed Death
    LootAlert:AddItem(spec2, "45296", "Ranged/Relic", "BIS") --Twirling Blades
    LootAlert:AddItem(spec2, "45570", "Ranged/Relic", "Alt") --Skyforge Crossbow
    LootAlert:AddItem(spec2, "45870", "Ranged/Relic", "Alt") --Magnetized Projectile Emitter
    LootAlert:AddItem(spec2, "45086", "Ranged/Relic", "Alt") --Rising Sun
    LootAlert:AddItem(spec2, "45261", "Ranged/Relic", "Alt") --Giant's Bane
    LootAlert:AddItem(spec2, "46018", "Ranged/Relic", "Alt") --Deliverance
    LootAlert:AddItem(spec2, "45327", "Ranged/Relic", "Alt") --Siren's Cry
    LootAlert:AddItem(spec2, "45872", "Ranged/Relic", "Alt") --Avalanche
    LootAlert:AddItem(spec2, "40190", "Ranged/Relic", "Alt") --Spinning Fate
    LootAlert:AddItem(spec2, "40385", "Ranged/Relic", "Alt") --Envoy of Mortality
    LootAlert:AddItem(spec2, "46342", "Ranged/Relic", "Alt") --Golemheart Longbow

    LootAlert:AddItem(spec3, "48230", "Head", "BIS") --VanCleef's Helmet of Triumph
    LootAlert:AddItem(spec3, "48235", "Head", "BIS") --Garona's Helmet of Triumph
    LootAlert:AddItem(spec3, "48225", "Head", "Alt") --VanCleef's Helmet of Triumph
    LootAlert:AddItem(spec3, "48240", "Head", "Alt") --Garona's Helmet of Triumph
    LootAlert:AddItem(spec3, "49477", "Head", "Alt") --Bloodfang Hood
    LootAlert:AddItem(spec3, "47689", "Head", "Alt") --Hood of Lethal Intent
    LootAlert:AddItem(spec3, "47688", "Head", "Alt") --Mask of Lethal Intent
    LootAlert:AddItem(spec3, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec3, "46125", "Head", "Alt") --Conqueror's Terrorblade Helmet
    LootAlert:AddItem(spec3, "48218", "Head", "Alt") --VanCleef's Helmet of Conquest
    LootAlert:AddItem(spec3, "48245", "Head", "Alt") --Garona's Helmet of Conquest
    LootAlert:AddItem(spec3, "48228", "Shoulder", "BIS") --VanCleef's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48237", "Shoulder", "BIS") --Garona's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec3, "48227", "Shoulder", "Alt") --VanCleef's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "48238", "Shoulder", "Alt") --Garona's Pauldrons of Triumph
    LootAlert:AddItem(spec3, "47972", "Shoulder", "Alt") --Spaulders of the Snow Bandit
    LootAlert:AddItem(spec3, "48049", "Shoulder", "Alt") --Shoulderpads of the Snow Bandit
    LootAlert:AddItem(spec3, "48221", "Shoulder", "Alt") --VanCleef's Pauldrons of Conquest
    LootAlert:AddItem(spec3, "48247", "Shoulder", "Alt") --Garona's Pauldrons of Conquest
    LootAlert:AddItem(spec3, "47708", "Shoulder", "Alt") --Duskstalker Shoulderpads
    LootAlert:AddItem(spec3, "47709", "Shoulder", "Alt") --Duskstalker Pauldrons
    LootAlert:AddItem(spec3, "47832", "Shoulder", "Alt") --Spaulders of the Snow Bandit
    LootAlert:AddItem(spec3, "47904", "Shoulder", "Alt") --Shoulderpads of the Snow Bandit
    LootAlert:AddItem(spec3, "46127", "Shoulder", "Alt") --Conqueror's Terrorblade Pauldrons
    LootAlert:AddItem(spec3, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec3, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec3, "48673", "Back", "Alt") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec3, "48668", "Back", "Alt") --Cloak of Serrated Blades
    LootAlert:AddItem(spec3, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec3, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec3, "46970", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "47257", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "45224", "Back", "Alt") --Drape of the Lithe
    LootAlert:AddItem(spec3, "45704", "Back", "Alt") --Shawl of the Shattered Giant
    LootAlert:AddItem(spec3, "45873", "Back", "Alt") --Winter's Frigid Embrace
    LootAlert:AddItem(spec3, "48232", "Chest", "BIS") --VanCleef's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48233", "Chest", "BIS") --Garona's Breastplate of Triumph
    LootAlert:AddItem(spec3, "47004", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec3, "47431", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "47954", "Chest", "Alt") --Armor of Shifting Shadows
    LootAlert:AddItem(spec3, "48026", "Chest", "Alt") --Vest of Shifting Shadows
    LootAlert:AddItem(spec3, "47599", "Chest", "Alt") --Knightbane Carapace
    LootAlert:AddItem(spec3, "47600", "Chest", "Alt") --Knightbane Carapace
    LootAlert:AddItem(spec3, "48223", "Chest", "Alt") --VanCleef's Breastplate of Triumph
    LootAlert:AddItem(spec3, "48242", "Chest", "Alt") --Garona's Breastplate of Triumph
    LootAlert:AddItem(spec3, "47000", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec3, "47270", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec3, "48219", "Chest", "Alt") --VanCleef's Breastplate of Conquest
    LootAlert:AddItem(spec3, "48243", "Chest", "Alt") --Garona's Breastplate of Conquest
    LootAlert:AddItem(spec3, "46123", "Chest", "Alt") --Conqueror's Terrorblade Breastplate
    LootAlert:AddItem(spec3, "47155", "Wrist", "BIS") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "47474", "Wrist", "BIS") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec3, "47581", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec3, "47582", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec3, "47151", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "47313", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec3, "45108", "Wrist", "Alt") --Mechanist's Bindings
    LootAlert:AddItem(spec3, "48231", "Hands", "BIS") --VanCleef's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48234", "Hands", "BIS") --Garona's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48017", "Hands", "Alt") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec3, "47945", "Hands", "Alt") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec3, "48224", "Hands", "Alt") --VanCleef's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48241", "Hands", "Alt") --Garona's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "46043", "Hands", "Alt") --Gloves of the Endless Dark
    LootAlert:AddItem(spec3, "46124", "Hands", "Alt") --Conqueror's Terrorblade Gauntlets
    LootAlert:AddItem(spec3, "47719", "Hands", "Alt") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec3, "47878", "Hands", "Alt") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec3, "48222", "Hands", "Alt") --VanCleef's Gauntlets of Conquest
    LootAlert:AddItem(spec3, "48244", "Hands", "Alt") --Garona's Gauntlets of Conquest
    LootAlert:AddItem(spec3, "47112", "Waist", "BIS") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47460", "Waist", "BIS") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec3, "47107", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47299", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "45829", "Waist", "Alt") --Belt of the Twilight Assassin
    LootAlert:AddItem(spec3, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec3, "45547", "Waist", "Alt") --Relic Hunter's Cord
    LootAlert:AddItem(spec3, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec3, "45709", "Waist", "Alt") --Nimble Climber's Belt
    LootAlert:AddItem(spec3, "46975", "Legs", "BIS") --Leggings of the Broken Beast
    LootAlert:AddItem(spec3, "47420", "Legs", "BIS") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec3, "48229", "Legs", "Alt") --VanCleef's Legplates of Triumph
    LootAlert:AddItem(spec3, "48236", "Legs", "Alt") --Garona's Legplates of Triumph
    LootAlert:AddItem(spec3, "45536", "Legs", "Alt") --Legguards of Cunning Deception
    LootAlert:AddItem(spec3, "46974", "Legs", "Alt") --Leggings of the Broken Beast
    LootAlert:AddItem(spec3, "47259", "Legs", "Alt") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec3, "48239", "Legs", "Alt") --Garona's Legplates of Triumph
    LootAlert:AddItem(spec3, "48226", "Legs", "Alt") --VanCleef's Legplates of Triumph
    LootAlert:AddItem(spec3, "46126", "Legs", "Alt") --Conqueror's Terrorblade Legplates
    LootAlert:AddItem(spec3, "45846", "Legs", "Alt") --Leggings of Wavering Shadow
    LootAlert:AddItem(spec3, "48220", "Legs", "Alt") --VanCleef's Legplates of Conquest
    LootAlert:AddItem(spec3, "48246", "Legs", "Alt") --Garona's Legplates of Conquest
    LootAlert:AddItem(spec3, "47077", "Feet", "BIS") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47445", "Feet", "BIS") --Icewalker Treads
    LootAlert:AddItem(spec3, "47919", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec3, "47992", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec3, "47071", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47284", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec3, "47608", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec3, "47853", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec3, "45564", "Feet", "Alt") --Footpads of Silence
    LootAlert:AddItem(spec3, "45232", "Feet", "Alt") --Runed Ironhide Boots
    LootAlert:AddItem(spec3, "45162", "Feet", "Alt") --Flamestalker Boots
    LootAlert:AddItem(spec3, "45302", "Feet", "Alt") --Treads of the Invader
    LootAlert:AddItem(spec3, "47060", "Neck", "BIS") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47433", "Neck", "BIS") --Charge of the Eredar
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "47915", "Neck", "Alt") --Collar of Ceaseless Torment
    LootAlert:AddItem(spec3, "47988", "Neck", "Alt") --Collar of Unending Torment
    LootAlert:AddItem(spec3, "45945", "Neck", "Alt") --Seed of Budding Carnage
    LootAlert:AddItem(spec3, "47043", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47272", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec3, "49485", "Neck", "Alt") --Sparkling Onyxia Tooth Pendant
    LootAlert:AddItem(spec3, "47849", "Neck", "Alt") --Collar of Unending Torment
    LootAlert:AddItem(spec3, "47607", "Neck", "Alt") --Collar of Ceaseless Torment
    LootAlert:AddItem(spec3, "45820", "Neck", "Alt") --Broach of the Wailing Night
    LootAlert:AddItem(spec3, "45480", "Neck", "Alt") --Nymph Heart Charm
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47934", "Ring", "BIS") --Planestalker Signet
    LootAlert:AddItem(spec3, "48007", "Ring", "BIS") --Planestalker Band
    LootAlert:AddItem(spec3, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec3, "47730", "Ring", "Alt") --Dexterous Brightstone Ring
    LootAlert:AddItem(spec3, "47070", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "47282", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec3, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec3, "47703", "Ring", "Alt") --Planestalker Signet
    LootAlert:AddItem(spec3, "47868", "Ring", "Alt") --Planestalker Band
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec3, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec3, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec3, "45931", "Trinket", "Alt") --Mjolnir Runestone
    LootAlert:AddItem(spec3, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec3, "47734", "Trinket", "Alt") --Mark of Supremacy
    LootAlert:AddItem(spec3, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec3, "45286", "Trinket", "Alt") --Pyrite Infuser
    LootAlert:AddItem(spec3, "48020", "Trinket", "Alt") --Vengeance of the Forsaken
    LootAlert:AddItem(spec3, "47948", "Trinket", "Alt") --Victor's Call
    LootAlert:AddItem(spec3, "47725", "Trinket", "Alt") --Victor's Call
    LootAlert:AddItem(spec3, "47881", "Trinket", "Alt") --Vengeance of the Forsaken
    LootAlert:AddItem(spec3, "47214", "Trinket", "Alt") --Banner of Victory
    LootAlert:AddItem(spec3, "47526", "Main Hand", "BIS") --Remorseless
    LootAlert:AddItem(spec3, "47528", "Main Hand", "BIS") --Cudgel of the Damned
    LootAlert:AddItem(spec3, "47156", "Main Hand", "BIS") --Stormpike Cleaver
    LootAlert:AddItem(spec3, "47475", "Main Hand", "BIS") --Hellscream Slicer
    LootAlert:AddItem(spec3, "45132", "Main Hand", "Alt") --Golden Saronite Dragon
    LootAlert:AddItem(spec3, "46097", "Main Hand", "Alt") --Caress of Insanity
    LootAlert:AddItem(spec3, "45449", "Main Hand", "Alt") --The Masticator
    LootAlert:AddItem(spec3, "45947", "Main Hand", "Alt") --Serilas, Blood Blade of Invar One-Arm
    LootAlert:AddItem(spec3, "48703", "Main Hand", "Alt") --The Facebreaker
    LootAlert:AddItem(spec3, "48712", "Main Hand", "Alt") --The Spinebreaker
    LootAlert:AddItem(spec3, "47966", "Main Hand", "Alt") --The Lion's Maw
    LootAlert:AddItem(spec3, "48043", "Main Hand", "Alt") --Frostblade Hatchet
    LootAlert:AddItem(spec3, "47973", "Main Hand", "Alt") --The Grinder
    LootAlert:AddItem(spec3, "48050", "Main Hand", "Alt") --Blackhorn Bludgeon
    LootAlert:AddItem(spec3, "47148", "Main Hand", "Alt") --Stormpike Cleaver
    LootAlert:AddItem(spec3, "47314", "Main Hand", "Alt") --Hellscream Slicer
    LootAlert:AddItem(spec3, "48507", "Main Hand", "Alt") --Relentless Gladiator's Handaxe
    LootAlert:AddItem(spec3, "48513", "Main Hand", "Alt") --Relentless Gladiator's Longblade
    LootAlert:AddItem(spec3, "48511", "Main Hand", "Alt") --Relentless Gladiator's Truncheon
    LootAlert:AddItem(spec3, "48515", "Main Hand", "Alt") --Relentless Gladiator's Grasp
    LootAlert:AddItem(spec3, "47808", "Main Hand", "Alt") --The Lion's Maw
    LootAlert:AddItem(spec3, "47898", "Main Hand", "Alt") --Frostblade Hatchet
    LootAlert:AddItem(spec3, "49500", "Main Hand", "Alt") --Raging Deathbringer
    LootAlert:AddItem(spec3, "46969", "Off Hand", "BIS") --Steel Bladebreaker
    LootAlert:AddItem(spec3, "47416", "Off Hand", "BIS") --Stygian Bladebreaker
    LootAlert:AddItem(spec3, "45484", "Off Hand", "Alt") --Bladetwister
    LootAlert:AddItem(spec3, "45930", "Off Hand", "Alt") --Combatant's Bootblade
    LootAlert:AddItem(spec3, "46958", "Off Hand", "Alt") --Steel Bladebreaker
    LootAlert:AddItem(spec3, "47255", "Off Hand", "Alt") --Stygian Bladebreaker
    LootAlert:AddItem(spec3, "47001", "Off Hand", "Alt") --Lionhead Slasher
    LootAlert:AddItem(spec3, "47427", "Off Hand", "Alt") --Blood Fury
    LootAlert:AddItem(spec3, "45494", "Off Hand", "Alt") --Delirium's Touch
    LootAlert:AddItem(spec3, "46036", "Off Hand", "Alt") --Void Sabre
    LootAlert:AddItem(spec3, "47971", "Off Hand", "Alt") --Westfall Saber
    LootAlert:AddItem(spec3, "48048", "Off Hand", "Alt") --Forsaken Bonecarver
    LootAlert:AddItem(spec3, "48428", "Off Hand", "Alt") --Relentless Gladiator's Dirk
    LootAlert:AddItem(spec3, "46024", "Off Hand", "Alt") --Kingsbane
    LootAlert:AddItem(spec3, "46996", "Off Hand", "Alt") --Lionhead Slasher
    LootAlert:AddItem(spec3, "47266", "Off Hand", "Alt") --Blood Fury
    LootAlert:AddItem(spec3, "45331", "Off Hand", "Alt") --Rune-Etched Nightblade
    LootAlert:AddItem(spec3, "45142", "Off Hand", "Alt") --Remorse
    LootAlert:AddItem(spec3, "47814", "Off Hand", "Alt") --Westfall Saber
    LootAlert:AddItem(spec3, "47903", "Off Hand", "Alt") --Forsaken Bonecarver
    LootAlert:AddItem(spec3, "47521", "Ranged/Relic", "BIS") --BRK-1000
    LootAlert:AddItem(spec3, "47523", "Ranged/Relic", "BIS") --Fezzik's Autocannon
    LootAlert:AddItem(spec3, "46995", "Ranged/Relic", "Alt") --Talonstrike
    LootAlert:AddItem(spec3, "47428", "Ranged/Relic", "Alt") --Death's Head Crossbow
    LootAlert:AddItem(spec3, "47950", "Ranged/Relic", "Alt") --The Diplomat
    LootAlert:AddItem(spec3, "48022", "Ranged/Relic", "Alt") --Widebarrel Flintlock
    LootAlert:AddItem(spec3, "45296", "Ranged/Relic", "Alt") --Twirling Blades
    LootAlert:AddItem(spec3, "48711", "Ranged/Relic", "Alt") --Rhok'shalla, the Shadow's Bane
    LootAlert:AddItem(spec3, "48697", "Ranged/Relic", "Alt") --Frenzystrike Longbow
    LootAlert:AddItem(spec3, "47659", "Ranged/Relic", "Alt") --Crimson Star
    LootAlert:AddItem(spec3, "45570", "Ranged/Relic", "Alt") --Skyforge Crossbow
    LootAlert:AddItem(spec3, "47975", "Ranged/Relic", "Alt") --Baelgun's Heavy Crossbow
    LootAlert:AddItem(spec3, "48052", "Ranged/Relic", "Alt") --Darkmaw Crossbow
    LootAlert:AddItem(spec3, "46994", "Ranged/Relic", "Alt") --Talonstrike
    LootAlert:AddItem(spec3, "47267", "Ranged/Relic", "Alt") --Death's Head Crossbow
    LootAlert:AddItem(spec3, "45870", "Ranged/Relic", "Alt") --Magnetized Projectile Emitter
    LootAlert:AddItem(spec3, "45261", "Ranged/Relic", "Alt") --Giant's Bane
    LootAlert:AddItem(spec3, "45327", "Ranged/Relic", "Alt") --Siren's Cry
    LootAlert:AddItem(spec3, "45086", "Ranged/Relic", "Alt") --Rising Sun

    LootAlert:AddItem(spec4, "51252", "Head", "BIS") --Sanctified Shadowblade Helmet
    LootAlert:AddItem(spec4, "51187", "Head", "Alt") --Sanctified Shadowblade Helmet
    LootAlert:AddItem(spec4, "51866", "Head", "Alt") --Discarded Bag of Entrails
    LootAlert:AddItem(spec4, "50713", "Head", "Alt") --Geistlord's Punishment Sack
    LootAlert:AddItem(spec4, "51013", "Head", "Alt") --Discarded Bag of Entrails
    LootAlert:AddItem(spec4, "50073", "Head", "Alt") --Geistlord's Punishment Sack
    LootAlert:AddItem(spec4, "49477", "Head", "Alt") --Bloodfang Hood
    LootAlert:AddItem(spec4, "50089", "Head", "Alt") --Shadowblade Helmet
    LootAlert:AddItem(spec4, "47689", "Head", "Alt") --Hood of Lethal Intent
    LootAlert:AddItem(spec4, "47688", "Head", "Alt") --Mask of Lethal Intent
    LootAlert:AddItem(spec4, "48230", "Head", "Alt") --VanCleef's Helmet of Triumph
    LootAlert:AddItem(spec4, "48235", "Head", "Alt") --Garona's Helmet of Triumph
    LootAlert:AddItem(spec4, "48225", "Head", "Alt") --VanCleef's Helmet of Triumph
    LootAlert:AddItem(spec4, "48240", "Head", "Alt") --Garona's Helmet of Triumph
    LootAlert:AddItem(spec4, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec4, "51254", "Shoulder", "BIS") --Sanctified Shadowblade Pauldrons
    LootAlert:AddItem(spec4, "51185", "Shoulder", "Alt") --Sanctified Shadowblade Pauldrons
    LootAlert:AddItem(spec4, "51830", "Shoulder", "Alt") --Skinned Whelp Shoulders
    LootAlert:AddItem(spec4, "50646", "Shoulder", "Alt") --Cultist's Bloodsoaked Spaulders
    LootAlert:AddItem(spec4, "48228", "Shoulder", "Alt") --VanCleef's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "48237", "Shoulder", "Alt") --Garona's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "51565", "Shoulder", "Alt") --Skinned Whelp Shoulders
    LootAlert:AddItem(spec4, "49987", "Shoulder", "Alt") --Cultist's Bloodsoaked Spaulders
    LootAlert:AddItem(spec4, "50105", "Shoulder", "Alt") --Shadowblade Pauldrons
    LootAlert:AddItem(spec4, "48227", "Shoulder", "Alt") --VanCleef's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "48238", "Shoulder", "Alt") --Garona's Pauldrons of Triumph
    LootAlert:AddItem(spec4, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec4, "47709", "Shoulder", "Alt") --Duskstalker Pauldrons
    LootAlert:AddItem(spec4, "47708", "Shoulder", "Alt") --Duskstalker Shoulderpads
    LootAlert:AddItem(spec4, "47972", "Shoulder", "Alt") --Spaulders of the Snow Bandit
    LootAlert:AddItem(spec4, "48049", "Shoulder", "Alt") --Shoulderpads of the Snow Bandit
    LootAlert:AddItem(spec4, "51933", "Back", "BIS") --Shawl of Nerubian Silk
    LootAlert:AddItem(spec4, "47545", "Back", "Alt") --Vereesa's Dexterity
    LootAlert:AddItem(spec4, "47546", "Back", "Alt") --Sylvanas' Cunning
    LootAlert:AddItem(spec4, "50470", "Back", "Alt") --Recovered Scarlet Onslaught Cape
    LootAlert:AddItem(spec4, "50653", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "48673", "Back", "Alt") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec4, "48668", "Back", "Alt") --Cloak of Serrated Blades
    LootAlert:AddItem(spec4, "49998", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "50764", "Back", "Alt") --Shawl of Nerubian Silk
    LootAlert:AddItem(spec4, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec4, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec4, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec4, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec4, "51250", "Chest", "BIS") --Sanctified Shadowblade Breastplate
    LootAlert:AddItem(spec4, "50656", "Chest", "Alt") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec4, "51189", "Chest", "Alt") --Sanctified Shadowblade Breastplate
    LootAlert:AddItem(spec4, "51923", "Chest", "Alt") --Chestguard of the Frigid Noose
    LootAlert:AddItem(spec4, "50780", "Chest", "Alt") --Chestguard of the Frigid Noose
    LootAlert:AddItem(spec4, "50001", "Chest", "Alt") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec4, "50972", "Chest", "Alt") --Shadow Seeker's Tunic
    LootAlert:AddItem(spec4, "47599", "Chest", "Alt") --Knightbane Carapace
    LootAlert:AddItem(spec4, "47600", "Chest", "Alt") --Knightbane Carapace
    LootAlert:AddItem(spec4, "50087", "Chest", "Alt") --Shadowblade Breastplate
    LootAlert:AddItem(spec4, "48026", "Chest", "Alt") --Vest of Shifting Shadows
    LootAlert:AddItem(spec4, "47954", "Chest", "Alt") --Armor of Shifting Shadows
    LootAlert:AddItem(spec4, "47004", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec4, "47431", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec4, "48232", "Chest", "Alt") --VanCleef's Breastplate of Triumph
    LootAlert:AddItem(spec4, "48233", "Chest", "Alt") --Garona's Breastplate of Triumph
    LootAlert:AddItem(spec4, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec4, "54580", "Wrist", "BIS") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50670", "Wrist", "Alt") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "50333", "Wrist", "Alt") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "47155", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec4, "47474", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec4, "51820", "Wrist", "Alt") --Vambraces of the Frost Wyrm Queen
    LootAlert:AddItem(spec4, "47581", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec4, "47582", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec4, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec4, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec4, "51783", "Wrist", "Alt") --Vambraces of the Frost Wyrm Queen
    LootAlert:AddItem(spec4, "47151", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec4, "47313", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec4, "50675", "Hands", "BIS") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "50021", "Hands", "Alt") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "51904", "Hands", "Alt") --Scourge Stranglers
    LootAlert:AddItem(spec4, "50982", "Hands", "Alt") --Cat Burglar's Grips
    LootAlert:AddItem(spec4, "51251", "Hands", "Alt") --Sanctified Shadowblade Gauntlets
    LootAlert:AddItem(spec4, "50799", "Hands", "Alt") --Scourge Stranglers
    LootAlert:AddItem(spec4, "47945", "Hands", "Alt") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec4, "48017", "Hands", "Alt") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec4, "51188", "Hands", "Alt") --Sanctified Shadowblade Gauntlets
    LootAlert:AddItem(spec4, "48231", "Hands", "Alt") --VanCleef's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "48234", "Hands", "Alt") --Garona's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "50088", "Hands", "Alt") --Shadowblade Gauntlets
    LootAlert:AddItem(spec4, "48224", "Hands", "Alt") --VanCleef's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "48241", "Hands", "Alt") --Garona's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "50707", "Waist", "BIS") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50995", "Waist", "Alt") --Vengeful Noose
    LootAlert:AddItem(spec4, "50067", "Waist", "Alt") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "51925", "Waist", "Alt") --Soulthief's Braided Belt
    LootAlert:AddItem(spec4, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec4, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec4, "50778", "Waist", "Alt") --Soulthief's Braided Belt
    LootAlert:AddItem(spec4, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec4, "47107", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec4, "47299", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec4, "45547", "Waist", "Alt") --Relic Hunter's Cord
    LootAlert:AddItem(spec4, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec4, "51253", "Legs", "BIS") --Sanctified Shadowblade Legplates
    LootAlert:AddItem(spec4, "51186", "Legs", "Alt") --Sanctified Shadowblade Legplates
    LootAlert:AddItem(spec4, "50697", "Legs", "Alt") --Gangrenous Leggings
    LootAlert:AddItem(spec4, "49899", "Legs", "Alt") --Bladeborn Leggings
    LootAlert:AddItem(spec4, "51841", "Legs", "Alt") --Ivory-Inlaid Leggings
    LootAlert:AddItem(spec4, "50042", "Legs", "Alt") --Gangrenous Leggings
    LootAlert:AddItem(spec4, "46975", "Legs", "Alt") --Leggings of the Broken Beast
    LootAlert:AddItem(spec4, "47420", "Legs", "Alt") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec4, "51889", "Legs", "Alt") --Plague-Soaked Leather Leggings
    LootAlert:AddItem(spec4, "45536", "Legs", "Alt") --Legguards of Cunning Deception
    LootAlert:AddItem(spec4, "50090", "Legs", "Alt") --Shadowblade Legplates
    LootAlert:AddItem(spec4, "51550", "Legs", "Alt") --Ivory-Inlaid Leggings
    LootAlert:AddItem(spec4, "48226", "Legs", "Alt") --VanCleef's Legplates of Triumph
    LootAlert:AddItem(spec4, "48239", "Legs", "Alt") --Garona's Legplates of Triumph
    LootAlert:AddItem(spec4, "50858", "Legs", "Alt") --Plague-Soaked Leather Leggings
    LootAlert:AddItem(spec4, "46974", "Legs", "Alt") --Leggings of the Broken Beast
    LootAlert:AddItem(spec4, "47259", "Legs", "Alt") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec4, "50607", "Feet", "BIS") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "51856", "Feet", "Alt") --Taldaram's Soft Slippers
    LootAlert:AddItem(spec4, "47077", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec4, "47445", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec4, "49950", "Feet", "Alt") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "51023", "Feet", "Alt") --Taldaram's Soft Slippers
    LootAlert:AddItem(spec4, "49895", "Feet", "Alt") --Footpads of Impending Death
    LootAlert:AddItem(spec4, "47071", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec4, "47284", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec4, "47919", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec4, "47992", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec4, "45564", "Feet", "Alt") --Footpads of Silence
    LootAlert:AddItem(spec4, "50633", "Neck", "BIS") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "50421", "Neck", "Alt") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "51822", "Neck", "Alt") --Rimetooth Pendant
    LootAlert:AddItem(spec4, "51890", "Neck", "Alt") --Precious's Putrid Collar
    LootAlert:AddItem(spec4, "51779", "Neck", "Alt") --Rimetooth Pendant
    LootAlert:AddItem(spec4, "50452", "Neck", "Alt") --Wodin's Lucky Necklace
    LootAlert:AddItem(spec4, "47915", "Neck", "Alt") --Collar of Ceaseless Torment
    LootAlert:AddItem(spec4, "47988", "Neck", "Alt") --Collar of Unending Torment
    LootAlert:AddItem(spec4, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec4, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec4, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec4, "47043", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec4, "47272", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec4, "49485", "Neck", "Alt") --Sparkling Onyxia Tooth Pendant
    LootAlert:AddItem(spec4, "50402", "Ring", "BIS") --Ashen Band of Endless Vengeance
    LootAlert:AddItem(spec4, "54576", "Ring", "BIS") --Signet of Twilight
    LootAlert:AddItem(spec4, "50604", "Ring", "Alt") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "50401", "Ring", "Alt") --Ashen Band of Unmatched Vengeance
    LootAlert:AddItem(spec4, "50618", "Ring", "Alt") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "51900", "Ring", "Alt") --Saurfang's Cold-Forged Band
    LootAlert:AddItem(spec4, "50186", "Ring", "Alt") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "50678", "Ring", "Alt") --Seal of Many Mouths
    LootAlert:AddItem(spec4, "50803", "Ring", "Alt") --Saurfang's Cold-Forged Band
    LootAlert:AddItem(spec4, "49949", "Ring", "Alt") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "51843", "Ring", "Alt") --Seal of the Twilight Queen
    LootAlert:AddItem(spec4, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec4, "47730", "Ring", "Alt") --Dexterous Brightstone Ring
    LootAlert:AddItem(spec4, "50387", "Ring", "Alt") --Ashen Band of Greater Vengeance
    LootAlert:AddItem(spec4, "47075", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec4, "47443", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec4, "51387", "Ring", "Alt") --Seal of the Twilight Queen
    LootAlert:AddItem(spec4, "47934", "Ring", "Alt") --Planestalker Signet
    LootAlert:AddItem(spec4, "48007", "Ring", "Alt") --Planestalker Band
    LootAlert:AddItem(spec4, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec4, "47070", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec4, "47282", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec4, "54590", "Trinket", "BIS") --Sharpened Twilight Scale
    LootAlert:AddItem(spec4, "50363", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "47131", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "47464", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "50355", "Trinket", "Alt") --Herkuml War Token
    LootAlert:AddItem(spec4, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec4, "50343", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "50342", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "50362", "Trinket", "Alt") --Deathbringer's Will
    LootAlert:AddItem(spec4, "50706", "Trinket", "Alt") --Tiny Abomination in a Jar
    LootAlert:AddItem(spec4, "50351", "Trinket", "Alt") --Tiny Abomination in a Jar
    LootAlert:AddItem(spec4, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec4, "50641", "Main Hand", "BIS") --Heartpierce
    LootAlert:AddItem(spec4, "50736", "Main Hand", "Alt") --Heaven's Fall, Kryss of a Thousand Lies
    LootAlert:AddItem(spec4, "50676", "Main Hand", "Alt") --Rib Spreader
    LootAlert:AddItem(spec4, "50426", "Main Hand", "Alt") --Heaven's Fall, Kryss of a Thousand Lies
    LootAlert:AddItem(spec4, "49982", "Main Hand", "Alt") --Heartpierce
    LootAlert:AddItem(spec4, "51942", "Main Hand", "Alt") --Stormfury, Black Blade of the Betrayer
    LootAlert:AddItem(spec4, "51846", "Main Hand", "Alt") --Bloodsipper
    LootAlert:AddItem(spec4, "47113", "Main Hand", "Alt") --Twin Spike
    LootAlert:AddItem(spec4, "47461", "Main Hand", "Alt") --Gouge of the Frigid Heart
    LootAlert:AddItem(spec4, "51800", "Main Hand", "Alt") --Stormfury, Black Blade of the Betrayer
    LootAlert:AddItem(spec4, "51518", "Main Hand", "Alt") --Wrathful Gladiator's Spike
    LootAlert:AddItem(spec4, "45607", "Main Hand", "Alt") --Fang of Oblivion
    LootAlert:AddItem(spec4, "51384", "Main Hand", "Alt") --Bloodsipper
    LootAlert:AddItem(spec4, "50621", "Off Hand", "BIS") --Lungbreaker
    LootAlert:AddItem(spec4, "51868", "Off Hand", "Alt") --Flesh-Carving Scalpel
    LootAlert:AddItem(spec4, "50654", "Off Hand", "Alt") --Scourgeborne Waraxe
    LootAlert:AddItem(spec4, "50183", "Off Hand", "Alt") --Lungbreaker
    LootAlert:AddItem(spec4, "46969", "Off Hand", "Alt") --Steel Bladebreaker
    LootAlert:AddItem(spec4, "47416", "Off Hand", "Alt") --Stygian Bladebreaker
    LootAlert:AddItem(spec4, "51938", "Off Hand", "Alt") --Bone Warden's Splitter
    LootAlert:AddItem(spec4, "51011", "Off Hand", "Alt") --Flesh-Carving Scalpel
    LootAlert:AddItem(spec4, "45484", "Off Hand", "Alt") --Bladetwister
    LootAlert:AddItem(spec4, "50411", "Off Hand", "Alt") --Scourgeborne Waraxe
    LootAlert:AddItem(spec4, "51442", "Off Hand", "Alt") --Wrathful Gladiator's Dirk
    LootAlert:AddItem(spec4, "50759", "Off Hand", "Alt") --Bone Warden's Splitter
    LootAlert:AddItem(spec4, "50733", "Ranged/Relic", "BIS") --Fal'inrush, Defender of Quel'thalas
    LootAlert:AddItem(spec4, "51940", "Ranged/Relic", "Alt") --Windrunner's Heartseeker
    LootAlert:AddItem(spec4, "51845", "Ranged/Relic", "Alt") --Stakethrower
    LootAlert:AddItem(spec4, "46995", "Ranged/Relic", "Alt") --Talonstrike
    LootAlert:AddItem(spec4, "47428", "Ranged/Relic", "Alt") --Death's Head Crossbow
    LootAlert:AddItem(spec4, "49981", "Ranged/Relic", "Alt") --Fal'inrush, Defender of Quel'thalas
    LootAlert:AddItem(spec4, "51927", "Ranged/Relic", "Alt") --Njorndar Bone Bow
    LootAlert:AddItem(spec4, "51880", "Ranged/Relic", "Alt") --Gluth's Fetching Knife
    LootAlert:AddItem(spec4, "51802", "Ranged/Relic", "Alt") --Windrunner's Heartseeker
    LootAlert:AddItem(spec4, "51385", "Ranged/Relic", "Alt") --Stakethrower
    LootAlert:AddItem(spec4, "47521", "Ranged/Relic", "Alt") --BRK-1000
    LootAlert:AddItem(spec4, "47523", "Ranged/Relic", "Alt") --Fezzik's Autocannon
    LootAlert:AddItem(spec4, "50474", "Ranged/Relic", "Alt") --Shrapnel Star
    LootAlert:AddItem(spec4, "47950", "Ranged/Relic", "Alt") --The Diplomat
    LootAlert:AddItem(spec4, "48022", "Ranged/Relic", "Alt") --Widebarrel Flintlock
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);