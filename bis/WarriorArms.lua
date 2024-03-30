local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warrior", "Arms", "0")
    local spec1 = LootAlert:RegisterSpec("Warrior", "Arms", "1")
    local spec2 = LootAlert:RegisterSpec("Warrior", "Arms", "2")
    local spec3 = LootAlert:RegisterSpec("Warrior", "Arms", "3")
    local spec4 = LootAlert:RegisterSpec("Warrior", "Arms", "4")
    local spec5 = LootAlert:RegisterSpec("Warrior", "Arms", "5")

    LootAlert:AddItem(spec0, "48378", "Head", "BIS") --Wrynn's Helmet of Triumph
    LootAlert:AddItem(spec0, "45107", "Head", "BIS") --Iron Riveted War Helm
    LootAlert:AddItem(spec0, "48380", "Shoulder", "BIS") --Wrynn's Shoulderplates of Triumph
    LootAlert:AddItem(spec0, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec0, "45704", "Back", "BIS") --Shawl of the Shattered Giant
    LootAlert:AddItem(spec0, "48376", "Chest", "BIS") --Wrynn's Battleplate of Triumph
    LootAlert:AddItem(spec0, "47572", "Wrist", "BIS") --Titanium Spikeguards
    LootAlert:AddItem(spec0, "48377", "Hands", "BIS") --Wrynn's Gauntlets of Triumph
    LootAlert:AddItem(spec0, "45550", "Waist", "BIS") --Belt of the Titans
    LootAlert:AddItem(spec0, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec0, "49899", "Legs", "BIS") --Bladeborn Leggings
    LootAlert:AddItem(spec0, "45559", "Feet", "BIS") --Battlelord's Plate Boots
    LootAlert:AddItem(spec0, "49950", "Feet", "BIS") --Frostbitten Fur Boots
    LootAlert:AddItem(spec0, "50180", "Neck", "BIS") --Lana'thel's Chain of Flagellation
    LootAlert:AddItem(spec0, "47272", "Neck", "BIS") --Charge of the Eredar
    LootAlert:AddItem(spec0, "45480", "Neck", "BIS") --Nymph Heart Charm
    LootAlert:AddItem(spec0, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec0, "47070", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec0, "47115", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec0, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec0, "47069", "Main Hand", "BIS") --Justicebringer
    LootAlert:AddItem(spec0, "45296", "Ranged/Relic", "BIS") --Twirling Blades

    LootAlert:AddItem(spec1, "40528", "Head", "BIS") --Valorous Dreadnaught Helmet
    LootAlert:AddItem(spec1, "44006", "Head", "Alt") --Obsidian Greathelm
    LootAlert:AddItem(spec1, "39605", "Head", "Alt") --Heroes' Dreadnaught Helmet
    LootAlert:AddItem(spec1, "41386", "Head", "Alt") --Spiked Titansteel Helm
    LootAlert:AddItem(spec1, "40530", "Shoulder", "BIS") --Valorous Dreadnaught Shoulderplates
    LootAlert:AddItem(spec1, "40185", "Shoulder", "BIS") --Shoulderguards of Opportunity
    LootAlert:AddItem(spec1, "39608", "Shoulder", "Alt") --Heroes' Dreadnaught Shoulderplates
    LootAlert:AddItem(spec1, "44195", "Shoulder", "Alt") --Spaulders of the Giant Lords
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "40250", "Back", "BIS") --Aged Winter Cloak
    LootAlert:AddItem(spec1, "39404", "Back", "Alt") --Cloak of Mastery
    LootAlert:AddItem(spec1, "37647", "Back", "Alt") --Cloak of Bloodied Waters
    LootAlert:AddItem(spec1, "40539", "Chest", "BIS") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "39606", "Chest", "BIS") --Heroes' Dreadnaught Battleplate
    LootAlert:AddItem(spec1, "40525", "Chest", "Alt") --Valorous Dreadnaught Battleplate
    LootAlert:AddItem(spec1, "40365", "Chest", "Alt") --Breastplate of Frozen Pain
    LootAlert:AddItem(spec1, "40330", "Wrist", "BIS") --Bracers of Unrelenting Attack
    LootAlert:AddItem(spec1, "40733", "Wrist", "Alt") --Wristbands of the Sentinel Huntress
    LootAlert:AddItem(spec1, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec1, "41355", "Wrist", "Alt") --Vengeance Bindings
    LootAlert:AddItem(spec1, "40541", "Hands", "BIS") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "40527", "Hands", "Alt") --Valorous Dreadnaught Gauntlets
    LootAlert:AddItem(spec1, "39609", "Hands", "Alt") --Heroes' Dreadnaught Gauntlets
    LootAlert:AddItem(spec1, "40261", "Hands", "Alt") --Crude Discolored Battlegrips
    LootAlert:AddItem(spec1, "40317", "Waist", "BIS") --Girdle of Razuvious
    LootAlert:AddItem(spec1, "40260", "Waist", "Alt") --Belt of the Tortured
    LootAlert:AddItem(spec1, "40278", "Waist", "Alt") --Girdle of Chivalry
    LootAlert:AddItem(spec1, "40694", "Waist", "Alt") --Jorach's Crocolisk Skin Belt
    LootAlert:AddItem(spec1, "37171", "Waist", "Alt") --Flame-Bathed Steel Girdle
    LootAlert:AddItem(spec1, "40318", "Legs", "BIS") --Legplates of Double Strikes
    LootAlert:AddItem(spec1, "40529", "Legs", "BIS") --Valorous Dreadnaught Legplates
    LootAlert:AddItem(spec1, "44011", "Legs", "Alt") --Leggings of the Honored
    LootAlert:AddItem(spec1, "43994", "Legs", "Alt") --Belabored Legplates
    LootAlert:AddItem(spec1, "40591", "Feet", "BIS") --Melancholy Sabatons
    LootAlert:AddItem(spec1, "40206", "Feet", "Alt") --Iron-Spring Jumpers
    LootAlert:AddItem(spec1, "39706", "Feet", "Alt") --Sabatons of Sudden Reprisal
    LootAlert:AddItem(spec1, "40742", "Feet", "Alt") --Bladed Steelboots
    LootAlert:AddItem(spec1, "44664", "Neck", "BIS") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "44659", "Neck", "Alt") --Pendant of the Dragonsworn
    LootAlert:AddItem(spec1, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec1, "37397", "Neck", "Alt") --Gold Amulet of Kings
    LootAlert:AddItem(spec1, "40717", "Ring", "BIS") --Ring of Invincibility
    LootAlert:AddItem(spec1, "43993", "Ring", "BIS") --Greatring of Collision
    LootAlert:AddItem(spec1, "40474", "Ring", "Alt") --Surge Needle Ring
    LootAlert:AddItem(spec1, "40075", "Ring", "Alt") --Ruthlessness
    LootAlert:AddItem(spec1, "37642", "Ring", "Alt") --Hemorrhaging Circle
    LootAlert:AddItem(spec1, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40256", "Trinket", "BIS") --Grim Toll
    LootAlert:AddItem(spec1, "40431", "Trinket", "Alt") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "39257", "Trinket", "Alt") --Loatheb's Shadow
    LootAlert:AddItem(spec1, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec1, "37166", "Trinket", "Alt") --Sphere of Red Dragon's Blood
    LootAlert:AddItem(spec1, "40384", "Two Hand", "BIS") --Betrayer of Humanity
    LootAlert:AddItem(spec1, "39417", "Two Hand", "BIS") --Death's Bite
    LootAlert:AddItem(spec1, "40208", "Two Hand", "Alt") --Cryptfiend's Bite
    LootAlert:AddItem(spec1, "40497", "Two Hand", "Alt") --Black Ice
    LootAlert:AddItem(spec1, "37852", "Two Hand", "Alt") --Colossal Skull-Clad Cleaver
    LootAlert:AddItem(spec1, "40385", "Ranged/Relic", "BIS") --Envoy of Mortality
    LootAlert:AddItem(spec1, "40190", "Ranged/Relic", "Alt") --Spinning Fate
    LootAlert:AddItem(spec1, "39419", "Ranged/Relic", "Alt") --Nerubian Conquerer
    LootAlert:AddItem(spec1, "37191", "Ranged/Relic", "Alt") --Drake-Mounted Crossbow

    LootAlert:AddItem(spec2, "46151", "Head", "BIS") --Conqueror's Siegebreaker Helmet
    LootAlert:AddItem(spec2, "45472", "Head", "Alt") --Warhelm of the Champion
    LootAlert:AddItem(spec2, "45431", "Head", "Alt") --Valorous Siegebreaker Helmet
    LootAlert:AddItem(spec2, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec2, "46149", "Shoulder", "BIS") --Conqueror's Siegebreaker Shoulderplates
    LootAlert:AddItem(spec2, "46037", "Shoulder", "BIS") --Shoulderplates of the Celestial Watch
    LootAlert:AddItem(spec2, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "45433", "Shoulder", "Alt") --Valorous Siegebreaker Shoulderplates
    LootAlert:AddItem(spec2, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "45138", "Back", "Alt") --Drape of the Drakerider
    LootAlert:AddItem(spec2, "45973", "Back", "Alt") --Stylish Power Cape
    LootAlert:AddItem(spec2, "46146", "Chest", "BIS") --Conqueror's Siegebreaker Battleplate
    LootAlert:AddItem(spec2, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "45453", "Chest", "Alt") --Winter's Icy Embrace
    LootAlert:AddItem(spec2, "45429", "Chest", "Alt") --Valorous Siegebreaker Battleplate
    LootAlert:AddItem(spec2, "45611", "Wrist", "BIS") --Solar Bindings
    LootAlert:AddItem(spec2, "45663", "Wrist", "BIS") --Armbands of Bedlam
    LootAlert:AddItem(spec2, "45888", "Wrist", "Alt") --Bitter Cold Armguards
    LootAlert:AddItem(spec2, "45444", "Hands", "BIS") --Gloves of the Steady Hand
    LootAlert:AddItem(spec2, "46148", "Hands", "BIS") --Conqueror's Siegebreaker Gauntlets
    LootAlert:AddItem(spec2, "45481", "Hands", "Alt") --Gauntlets of Ruthless Reprisal
    LootAlert:AddItem(spec2, "45833", "Hands", "Alt") --Bladebreaker Gauntlets
    LootAlert:AddItem(spec2, "45241", "Waist", "BIS") --Belt of Colossal Rage
    LootAlert:AddItem(spec2, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec2, "46041", "Waist", "Alt") --Starfall Girdle
    LootAlert:AddItem(spec2, "45550", "Waist", "Alt") --Belt of the Titans
    LootAlert:AddItem(spec2, "45536", "Legs", "BIS") --Legguards of Cunning Deception
    LootAlert:AddItem(spec2, "45134", "Legs", "Alt") --Plated Leggings of Ruination
    LootAlert:AddItem(spec2, "45141", "Legs", "Alt") --Proto-hide Leggings
    LootAlert:AddItem(spec2, "45599", "Feet", "BIS") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec2, "40591", "Feet", "BIS") --Melancholy Sabatons
    LootAlert:AddItem(spec2, "45559", "Feet", "Alt") --Battlelord's Plate Boots
    LootAlert:AddItem(spec2, "45459", "Neck", "BIS") --Frigid Strength of Hodir
    LootAlert:AddItem(spec2, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45820", "Neck", "Alt") --Broach of the Wailing Night
    LootAlert:AddItem(spec2, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "46322", "Ring", "BIS") --Brann's Sealing Ring
    LootAlert:AddItem(spec2, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec2, "45469", "Ring", "Alt") --Sif's Promise
    LootAlert:AddItem(spec2, "46048", "Ring", "Alt") --Band of Lights
    LootAlert:AddItem(spec2, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "45931", "Trinket", "BIS") --Mjolnir Runestone
    LootAlert:AddItem(spec2, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec2, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec2, "40256", "Trinket", "Alt") --Grim Toll
    LootAlert:AddItem(spec2, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec2, "45516", "Two Hand", "BIS") --Voldrethar, Dark Blade of Oblivion
    LootAlert:AddItem(spec2, "45533", "Two Hand", "BIS") --Dark Edge of Depravity
    LootAlert:AddItem(spec2, "45498", "Two Hand", "Alt") --Lotrafen, Spear of the Damned
    LootAlert:AddItem(spec2, "45868", "Two Hand", "Alt") --Aesir's Edge
    LootAlert:AddItem(spec2, "45165", "Two Hand", "Alt") --Worldcarver
    LootAlert:AddItem(spec2, "40384", "Two Hand", "Alt") --Betrayer of Humanity
    LootAlert:AddItem(spec2, "45296", "Ranged/Relic", "BIS") --Twirling Blades
    LootAlert:AddItem(spec2, "45870", "Ranged/Relic", "Alt") --Magnetized Projectile Emitter
    LootAlert:AddItem(spec2, "40385", "Ranged/Relic", "Alt") --Envoy of Mortality

    LootAlert:AddItem(spec3, "48398", "Head", "BIS") --Hellscream's Helmet of Triumph
    LootAlert:AddItem(spec3, "48383", "Head", "BIS") --Wrynn's Helmet of Triumph
    LootAlert:AddItem(spec3, "49478", "Head", "BIS") --Helmet of Wrath
    LootAlert:AddItem(spec3, "48393", "Head", "Alt") --Hellscream's Helmet of Triumph
    LootAlert:AddItem(spec3, "48378", "Head", "Alt") --Wrynn's Helmet of Triumph
    LootAlert:AddItem(spec3, "47675", "Head", "Alt") --Faceplate of Thunderous Rampage
    LootAlert:AddItem(spec3, "47674", "Head", "Alt") --Helm of Thunderous Rampage
    LootAlert:AddItem(spec3, "45472", "Head", "Alt") --Warhelm of the Champion
    LootAlert:AddItem(spec3, "48400", "Shoulder", "BIS") --Hellscream's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "48381", "Shoulder", "BIS") --Wrynn's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "47709", "Shoulder", "Alt") --Duskstalker Pauldrons
    LootAlert:AddItem(spec3, "47708", "Shoulder", "Alt") --Duskstalker Shoulderpads
    LootAlert:AddItem(spec3, "48395", "Shoulder", "Alt") --Hellscream's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec3, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec3, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec3, "48668", "Back", "BIS") --Cloak of Serrated Blades
    LootAlert:AddItem(spec3, "48673", "Back", "BIS") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec3, "47418", "Back", "BIS") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "46971", "Back", "BIS") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec3, "48396", "Chest", "BIS") --Hellscream's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48385", "Chest", "BIS") --Wrynn's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48376", "Chest", "BIS") --Wrynn's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48391", "Chest", "BIS") --Hellscream's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48026", "Chest", "Alt") --Vest of Shifting Shadows
    LootAlert:AddItem(spec3, "47954", "Chest", "Alt") --Armor of Shifting Shadows
    LootAlert:AddItem(spec3, "46146", "Chest", "Alt") --Conqueror's Siegebreaker Battleplate
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "47442", "Wrist", "BIS") --Bracers of the Silent Massacre
    LootAlert:AddItem(spec3, "47074", "Wrist", "BIS") --Bracers of the Untold Massacre
    LootAlert:AddItem(spec3, "48008", "Wrist", "Alt") --Armplates of the Nether Lord
    LootAlert:AddItem(spec3, "47935", "Wrist", "Alt") --Armguards of the Nether Lord
    LootAlert:AddItem(spec3, "47474", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "47155", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "45611", "Wrist", "Alt") --Solar Bindings
    LootAlert:AddItem(spec3, "45663", "Wrist", "Alt") --Armbands of Bedlam
    LootAlert:AddItem(spec3, "47492", "Hands", "BIS") --Gauntlets of Bitter Reprisal
    LootAlert:AddItem(spec3, "47240", "Hands", "BIS") --Gloves of Bitter Reprisal
    LootAlert:AddItem(spec3, "48017", "Hands", "BIS") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec3, "47945", "Hands", "BIS") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec3, "47990", "Hands", "Alt") --Gauntlets of Mounting Anger
    LootAlert:AddItem(spec3, "47917", "Hands", "Alt") --Gauntlets of Rising Anger
    LootAlert:AddItem(spec3, "46148", "Hands", "Alt") --Conqueror's Siegebreaker Gauntlets
    LootAlert:AddItem(spec3, "47472", "Waist", "BIS") --Waistguard of Deathly Dominion
    LootAlert:AddItem(spec3, "47153", "Waist", "BIS") --Belt of Deathly Dominion
    LootAlert:AddItem(spec3, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47429", "Waist", "Alt") --Bloodbath Girdle
    LootAlert:AddItem(spec3, "47002", "Waist", "Alt") --Bloodbath Belt
    LootAlert:AddItem(spec3, "47998", "Waist", "Alt") --Belt of the Impaler
    LootAlert:AddItem(spec3, "47925", "Waist", "Alt") --Girdle of the Impaler
    LootAlert:AddItem(spec3, "48399", "Legs", "BIS") --Hellscream's Legplates of Triumph
    LootAlert:AddItem(spec3, "48382", "Legs", "BIS") --Wrynn's Legplates of Triumph
    LootAlert:AddItem(spec3, "47480", "Legs", "BIS") --Leggings of the Lurking Threat
    LootAlert:AddItem(spec3, "47191", "Legs", "BIS") --Legguards of the Lurking Threat
    LootAlert:AddItem(spec3, "48394", "Legs", "Alt") --Hellscream's Legplates of Triumph
    LootAlert:AddItem(spec3, "48379", "Legs", "Alt") --Wrynn's Legplates of Triumph
    LootAlert:AddItem(spec3, "45536", "Legs", "Alt") --Legguards of Cunning Deception
    LootAlert:AddItem(spec3, "47077", "Feet", "BIS") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47445", "Feet", "BIS") --Icewalker Treads
    LootAlert:AddItem(spec3, "47457", "Feet", "BIS") --Greaves of Ruthless Judgment
    LootAlert:AddItem(spec3, "47109", "Feet", "BIS") --Sabatons of Ruthless Judgment
    LootAlert:AddItem(spec3, "47473", "Feet", "Alt") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec3, "47154", "Feet", "Alt") --Greaves of the 7th Legion
    LootAlert:AddItem(spec3, "45599", "Feet", "Alt") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec3, "40591", "Feet", "Alt") --Melancholy Sabatons
    LootAlert:AddItem(spec3, "47988", "Neck", "BIS") --Collar of Unending Torment
    LootAlert:AddItem(spec3, "47915", "Neck", "BIS") --Collar of Ceaseless Torment
    LootAlert:AddItem(spec3, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec3, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47110", "Neck", "Alt") --The Executioner's Malice
    LootAlert:AddItem(spec3, "47458", "Neck", "Alt") --The Executioner's Vice
    LootAlert:AddItem(spec3, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "48007", "Ring", "BIS") --Planestalker Band
    LootAlert:AddItem(spec3, "47934", "Ring", "BIS") --Planestalker Signet
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "46038", "Trinket", "BIS") --Dark Matter
    LootAlert:AddItem(spec3, "45931", "Trinket", "BIS") --Mjolnir Runestone
    LootAlert:AddItem(spec3, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "47446", "Two Hand", "BIS") --Dual-blade Butcher
    LootAlert:AddItem(spec3, "47078", "Two Hand", "BIS") --Justicebringer
    LootAlert:AddItem(spec3, "47491", "Two Hand", "BIS") --Hellion Glaive
    LootAlert:AddItem(spec3, "47239", "Two Hand", "BIS") --Archon Glaive
    LootAlert:AddItem(spec3, "47516", "Two Hand", "Alt") --Fleshrender
    LootAlert:AddItem(spec3, "47515", "Two Hand", "Alt") --Decimation
    LootAlert:AddItem(spec3, "45516", "Two Hand", "Alt") --Voldrethar, Dark Blade of Oblivion
    LootAlert:AddItem(spec3, "46995", "Ranged/Relic", "BIS") --Talonstrike
    LootAlert:AddItem(spec3, "47428", "Ranged/Relic", "BIS") --Death's Head Crossbow
    LootAlert:AddItem(spec3, "45296", "Ranged/Relic", "BIS") --Twirling Blades

    LootAlert:AddItem(spec4, "51227", "Head", "BIS") --Sanctified Ymirjar Lord's Helmet
    LootAlert:AddItem(spec4, "51212", "Head", "Alt") --Sanctified Ymirjar Lord's Helmet
    LootAlert:AddItem(spec4, "50080", "Head", "Alt") --Ymirjar Lord's Helmet
    LootAlert:AddItem(spec4, "51877", "Head", "Alt") --Taldron's Short-Sighted Helm
    LootAlert:AddItem(spec4, "51229", "Shoulder", "BIS") --Sanctified Ymirjar Lord's Shoulderplates
    LootAlert:AddItem(spec4, "51210", "Shoulder", "Alt") --Sanctified Ymirjar Lord's Shoulderplates
    LootAlert:AddItem(spec4, "50082", "Shoulder", "Alt") --Ymirjar Lord's Shoulderplates
    LootAlert:AddItem(spec4, "51830", "Shoulder", "Alt") --Skinned Whelp Shoulders
    LootAlert:AddItem(spec4, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec4, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec4, "50653", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "50470", "Back", "Alt") --Recovered Scarlet Onslaught Cape
    LootAlert:AddItem(spec4, "48668", "Back", "Alt") --Cloak of Serrated Blades
    LootAlert:AddItem(spec4, "48673", "Back", "Alt") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec4, "51225", "Chest", "BIS") --Sanctified Ymirjar Lord's Battleplate
    LootAlert:AddItem(spec4, "51214", "Chest", "Alt") --Sanctified Ymirjar Lord's Battleplate
    LootAlert:AddItem(spec4, "50078", "Chest", "Alt") --Ymirjar Lord's Battleplate
    LootAlert:AddItem(spec4, "51923", "Chest", "Alt") --Chestguard of the Frigid Noose
    LootAlert:AddItem(spec4, "54580", "Wrist", "BIS") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50670", "Wrist", "BIS") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "47442", "Wrist", "BIS") --Bracers of the Silent Massacre
    LootAlert:AddItem(spec4, "47074", "Wrist", "BIS") --Bracers of the Untold Massacre
    LootAlert:AddItem(spec4, "50659", "Wrist", "Alt") --Polar Bear Claw Bracers
    LootAlert:AddItem(spec4, "50655", "Wrist", "Alt") --Scourge Hunter's Vambraces
    LootAlert:AddItem(spec4, "51226", "Hands", "BIS") --Sanctified Ymirjar Lord's Gauntlets
    LootAlert:AddItem(spec4, "51213", "Hands", "Alt") --Sanctified Ymirjar Lord's Gauntlets
    LootAlert:AddItem(spec4, "50079", "Hands", "Alt") --Ymirjar Lord's Gauntlets
    LootAlert:AddItem(spec4, "50675", "Hands", "Alt") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "50707", "Waist", "BIS") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50620", "Waist", "Alt") --Coldwraith Links
    LootAlert:AddItem(spec4, "50688", "Waist", "Alt") --Nerub'ar Stalker's Cord
    LootAlert:AddItem(spec4, "47429", "Waist", "Alt") --Bloodbath Girdle
    LootAlert:AddItem(spec4, "47002", "Waist", "Alt") --Bloodbath Belt
    LootAlert:AddItem(spec4, "50645", "Legs", "BIS") --Leggings of Northern Lights
    LootAlert:AddItem(spec4, "51841", "Legs", "Alt") --Ivory-Inlaid Leggings
    LootAlert:AddItem(spec4, "51228", "Legs", "Alt") --Sanctified Ymirjar Lord's Legplates
    LootAlert:AddItem(spec4, "49903", "Legs", "Alt") --Legplates of Painful Death
    LootAlert:AddItem(spec4, "54578", "Feet", "BIS") --Apocalypse's Advance
    LootAlert:AddItem(spec4, "50639", "Feet", "BIS") --Blood-Soaked Saronite Stompers
    LootAlert:AddItem(spec4, "50607", "Feet", "Alt") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "51856", "Feet", "Alt") --Taldaram's Soft Slippers
    LootAlert:AddItem(spec4, "49906", "Feet", "Alt") --Hellfrozen Bonegrinders
    LootAlert:AddItem(spec4, "54581", "Neck", "BIS") --Penumbra Pendant
    LootAlert:AddItem(spec4, "50728", "Neck", "BIS") --Lana'thel's Chain of Flagellation
    LootAlert:AddItem(spec4, "51822", "Neck", "Alt") --Rimetooth Pendant
    LootAlert:AddItem(spec4, "50633", "Neck", "Alt") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec4, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec4, "50402", "Ring", "BIS") --Ashen Band of Endless Vengeance
    LootAlert:AddItem(spec4, "50618", "Ring", "BIS") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "50693", "Ring", "Alt") --Might of Blight
    LootAlert:AddItem(spec4, "51900", "Ring", "Alt") --Saurfang's Cold-Forged Band
    LootAlert:AddItem(spec4, "50401", "Ring", "Alt") --Ashen Band of Unmatched Vengeance
    LootAlert:AddItem(spec4, "47443", "Ring", "Alt") --Band of Callous Aggression
    LootAlert:AddItem(spec4, "47075", "Ring", "Alt") --Ring of Callous Aggression
    LootAlert:AddItem(spec4, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec4, "50363", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "50362", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "50343", "Trinket", "BIS") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "54590", "Trinket", "BIS") --Sharpened Twilight Scale
    LootAlert:AddItem(spec4, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec4, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec4, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec4, "49623", "Two Hand", "BIS") --Shadowmourne
    LootAlert:AddItem(spec4, "50735", "Two Hand", "BIS") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "50730", "Two Hand", "Alt") --Glorenzelg, High-Blade of the Silver Hand
    LootAlert:AddItem(spec4, "50727", "Two Hand", "Alt") --Bloodfall
    LootAlert:AddItem(spec4, "50709", "Two Hand", "Alt") --Bryntroll, the Bone Arbiter
    LootAlert:AddItem(spec4, "51857", "Two Hand", "Alt") --Hersir's Greatspear
    LootAlert:AddItem(spec4, "49888", "Two Hand", "Alt") --Shadow's Edge
    LootAlert:AddItem(spec4, "50733", "Ranged/Relic", "BIS") --Fal'inrush, Defender of Quel'thalas
    LootAlert:AddItem(spec4, "51940", "Ranged/Relic", "BIS") --Windrunner's Heartseeker
    LootAlert:AddItem(spec4, "51845", "Ranged/Relic", "BIS") --Stakethrower
    LootAlert:AddItem(spec4, "51927", "Ranged/Relic", "Alt") --Njorndar Bone Bow
    LootAlert:AddItem(spec4, "47428", "Ranged/Relic", "Alt") --Death's Head Crossbow
    LootAlert:AddItem(spec4, "46995", "Ranged/Relic", "Alt") --Talonstrike
    LootAlert:AddItem(spec4, "45296", "Ranged/Relic", "Alt") --Twirling Blades
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);