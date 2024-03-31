local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Death Knight", "Unholy", "0")
    local spec1 = LootAlert:RegisterSpec("Death Knight", "Unholy", "1")
    local spec2 = LootAlert:RegisterSpec("Death Knight", "Unholy", "2")
    local spec3 = LootAlert:RegisterSpec("Death Knight", "Unholy", "3")
    local spec4 = LootAlert:RegisterSpec("Death Knight", "Unholy", "4")
    local spec5 = LootAlert:RegisterSpec("Death Knight", "Unholy", "5")

    LootAlert:AddItem(spec0, "48503", "Head", "BIS") --Koltira's Helmet of Conquest
    LootAlert:AddItem(spec0, "48505", "Shoulder", "BIS") --Koltira's Shoulderplates of Conquest
    LootAlert:AddItem(spec0, "47320", "Back", "BIS") --Might of the Nerub
    LootAlert:AddItem(spec0, "48501", "Chest", "BIS") --Koltira's Battleplate of Conquest
    LootAlert:AddItem(spec0, "47590", "Chest", "BIS") --Titanium Razorplate
    LootAlert:AddItem(spec0, "47573", "Wrist", "BIS") --Titanium Spikeguards
    LootAlert:AddItem(spec0, "47253", "Wrist", "BIS") --Boneshatter Vambraces
    LootAlert:AddItem(spec0, "48502", "Hands", "BIS") --Koltira's Gauntlets of Conquest
    LootAlert:AddItem(spec0, "47268", "Waist", "BIS") --Bloodbath Girdle
    LootAlert:AddItem(spec0, "49903", "Legs", "BIS") --Legplates of Painful Death
    LootAlert:AddItem(spec0, "45982", "Legs", "BIS") --Fused Alloy Legplates
    LootAlert:AddItem(spec0, "49906", "Feet", "BIS") --Hellfrozen Bonegrinders
    LootAlert:AddItem(spec0, "47312", "Feet", "BIS") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec0, "45459", "Neck", "BIS") --Frigid Strength of Hodir
    LootAlert:AddItem(spec0, "50453", "Ring", "BIS") --Ring of Rotting Sinew
    LootAlert:AddItem(spec0, "47252", "Ring", "BIS") --Ring of the Violent Temperament
    LootAlert:AddItem(spec0, "45534", "Ring", "BIS") --Seal of the Betrayed King
    LootAlert:AddItem(spec0, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec0, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec0, "46097", "Main Hand/Off Hand", "BIS") --Caress of Insanity
    LootAlert:AddItem(spec0, "47673", "Ranged/Relic", "BIS") --Sigil of Virulence

    LootAlert:AddItem(spec1, "44006", "Head", "BIS") --Obsidian Greathelm
    LootAlert:AddItem(spec1, "40554", "Head", "Alt") --Valorous Scourgeborne Helmet
    LootAlert:AddItem(spec1, "39403", "Head", "Alt") --Helm of the Unsubmissive
    LootAlert:AddItem(spec1, "41386", "Head", "Alt") --Spiked Titansteel Helm
    LootAlert:AddItem(spec1, "40557", "Shoulder", "BIS") --Valorous Scourgeborne Shoulderplates
    LootAlert:AddItem(spec1, "39621", "Shoulder", "BIS") --Heroes' Scourgeborne Shoulderplates
    LootAlert:AddItem(spec1, "40185", "Shoulder", "Alt") --Shoulderguards of Opportunity
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "40250", "Back", "Alt") --Aged Winter Cloak
    LootAlert:AddItem(spec1, "39297", "Back", "Alt") --Cloak of Darkening
    LootAlert:AddItem(spec1, "40550", "Chest", "BIS") --Valorous Scourgeborne Battleplate
    LootAlert:AddItem(spec1, "39617", "Chest", "BIS") --Heroes' Scourgeborne Battleplate
    LootAlert:AddItem(spec1, "40539", "Chest", "Alt") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "40365", "Chest", "Alt") --Breastplate of Frozen Pain
    LootAlert:AddItem(spec1, "40330", "Wrist", "BIS") --Bracers of Unrelenting Attack
    LootAlert:AddItem(spec1, "39729", "Wrist", "Alt") --Bracers of the Tyrant
    LootAlert:AddItem(spec1, "39195", "Wrist", "Alt") --Bracers of Lost Sentiments
    LootAlert:AddItem(spec1, "40552", "Hands", "BIS") --Valorous Scourgeborne Gauntlets
    LootAlert:AddItem(spec1, "39618", "Hands", "BIS") --Heroes' Scourgeborne Gauntlets
    LootAlert:AddItem(spec1, "40347", "Hands", "BIS") --Zeliek's Gauntlets
    LootAlert:AddItem(spec1, "40261", "Hands", "Alt") --Crude Discolored Battlegrips
    LootAlert:AddItem(spec1, "40278", "Waist", "BIS") --Girdle of Chivalry
    LootAlert:AddItem(spec1, "40317", "Waist", "Alt") --Girdle of Razuvious
    LootAlert:AddItem(spec1, "40688", "Waist", "Alt") --Verdungo's Barbarian Cord
    LootAlert:AddItem(spec1, "40556", "Legs", "BIS") --Valorous Scourgeborne Legplates
    LootAlert:AddItem(spec1, "39620", "Legs", "BIS") --Heroes' Scourgeborne Legplates
    LootAlert:AddItem(spec1, "40294", "Legs", "BIS") --Riveted Abomination Leggings
    LootAlert:AddItem(spec1, "40318", "Legs", "Alt") --Legplates of Double Strikes
    LootAlert:AddItem(spec1, "40591", "Feet", "BIS") --Melancholy Sabatons
    LootAlert:AddItem(spec1, "39706", "Feet", "BIS") --Sabatons of Sudden Reprisal
    LootAlert:AddItem(spec1, "40206", "Feet", "Alt") --Iron-Spring Jumpers
    LootAlert:AddItem(spec1, "44664", "Neck", "BIS") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "44659", "Neck", "Alt") --Pendant of the Dragonsworn
    LootAlert:AddItem(spec1, "39421", "Neck", "Alt") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec1, "40075", "Ring", "BIS") --Ruthlessness
    LootAlert:AddItem(spec1, "39401", "Ring", "BIS") --Circle of Death
    LootAlert:AddItem(spec1, "40074", "Ring", "Alt") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "43993", "Ring", "Alt") --Greatring of Collision
    LootAlert:AddItem(spec1, "44935", "Ring", "Alt") --Ring of the Kirin Tor
    LootAlert:AddItem(spec1, "37642", "Ring", "Alt") --Hemorrhaging Circle
    LootAlert:AddItem(spec1, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "37390", "Trinket", "BIS") --Meteorite Whetstone
    LootAlert:AddItem(spec1, "40256", "Trinket", "Alt") --Grim Toll
    LootAlert:AddItem(spec1, "40431", "Trinket", "Alt") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec1, "39257", "Trinket", "Alt") --Loatheb's Shadow
    LootAlert:AddItem(spec1, "37723", "Trinket", "Alt") --Incisor Fragment
    LootAlert:AddItem(spec1, "40402", "Main Hand/Off Hand", "BIS") --Last Laugh
    LootAlert:AddItem(spec1, "40189", "Main Hand/Off Hand", "BIS/Alt") --Angry Dread
    LootAlert:AddItem(spec1, "42208", "Main Hand/Off Hand", "BIS/Alt") --Deadly Gladiator's Cleaver
    LootAlert:AddItem(spec1, "40407", "Main Hand/Off Hand", "Alt") --Silent Crusader
    LootAlert:AddItem(spec1, "40345", "Main Hand/Off Hand", "Alt") --Broken Promise
    LootAlert:AddItem(spec1, "39291", "Main Hand/Off Hand", "Alt") --Torment of the Banished
    LootAlert:AddItem(spec1, "40491", "Off Hand", "BIS") --Hailstorm
    LootAlert:AddItem(spec1, "40384", "Two Hand", "BIS") --Betrayer of Humanity
    LootAlert:AddItem(spec1, "42620", "Ranged/Relic", "BIS") --Deadly Gladiator's Sigil of Strife
    LootAlert:AddItem(spec1, "40207", "Ranged/Relic", "BIS") --Sigil of Awareness
    LootAlert:AddItem(spec1, "40867", "Ranged/Relic", "Alt") --Sigil of the Wild Buck

    LootAlert:AddItem(spec2, "45472", "Head", "BIS") --Warhelm of the Champion
    LootAlert:AddItem(spec2, "45107", "Head", "Alt") --Iron Riveted War Helm
    LootAlert:AddItem(spec2, "46115", "Head", "Alt") --Conqueror's Darkruned Helmet
    LootAlert:AddItem(spec2, "45610", "Head", "Alt") --Boundless Gaze
    LootAlert:AddItem(spec2, "44006", "Head", "Alt") --Obsidian Greathelm
    LootAlert:AddItem(spec2, "46117", "Shoulder", "BIS") --Conqueror's Darkruned Shoulderplates
    LootAlert:AddItem(spec2, "45320", "Shoulder", "Alt") --Shoulderplates of the Eternal
    LootAlert:AddItem(spec2, "46037", "Shoulder", "Alt") --Shoulderplates of the Celestial Watch
    LootAlert:AddItem(spec2, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "45588", "Back", "BIS") --Drape of the Skyborn
    LootAlert:AddItem(spec2, "45318", "Back", "Alt") --Drape of Fuming Anger
    LootAlert:AddItem(spec2, "46320", "Back", "Alt") --Drape of the Skyherald
    LootAlert:AddItem(spec2, "45138", "Back", "Alt") --Drape of the Drakerider
    LootAlert:AddItem(spec2, "45973", "Back", "Alt") --Stylish Power Cape
    LootAlert:AddItem(spec2, "40403", "Back", "Alt") --Drape of the Deadly Foe
    LootAlert:AddItem(spec2, "46111", "Chest", "BIS") --Conqueror's Darkruned Battleplate
    LootAlert:AddItem(spec2, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "45225", "Chest", "Alt") --Steelbreaker's Embrace
    LootAlert:AddItem(spec2, "45340", "Chest", "Alt") --Valorous Darkruned Battleplate
    LootAlert:AddItem(spec2, "45712", "Chest", "Alt") --Chestplate of Titanic Fury
    LootAlert:AddItem(spec2, "45663", "Wrist", "BIS") --Armbands of Bedlam
    LootAlert:AddItem(spec2, "45888", "Wrist", "Alt") --Bitter Cold Armguards
    LootAlert:AddItem(spec2, "45264", "Wrist", "Alt") --Decimator's Armguards
    LootAlert:AddItem(spec2, "40330", "Wrist", "Alt") --Bracers of Unrelenting Attack
    LootAlert:AddItem(spec2, "45481", "Hands", "BIS") --Gauntlets of Ruthless Reprisal
    LootAlert:AddItem(spec2, "45444", "Hands", "Alt") --Gloves of the Steady Hand
    LootAlert:AddItem(spec2, "46113", "Hands", "Alt") --Conqueror's Darkruned Gauntlets
    LootAlert:AddItem(spec2, "45341", "Hands", "Alt") --Valorous Darkruned Gauntlets
    LootAlert:AddItem(spec2, "45833", "Hands", "Alt") --Bladebreaker Gauntlets
    LootAlert:AddItem(spec2, "45241", "Waist", "BIS") --Belt of Colossal Rage
    LootAlert:AddItem(spec2, "46041", "Waist", "Alt") --Starfall Girdle
    LootAlert:AddItem(spec2, "45550", "Waist", "Alt") --Belt of the Titans
    LootAlert:AddItem(spec2, "45161", "Waist", "Alt") --Girdle of Embers
    LootAlert:AddItem(spec2, "45824", "Waist", "Alt") --Belt of the Singing Blade
    LootAlert:AddItem(spec2, "45134", "Legs", "BIS") --Plated Leggings of Ruination
    LootAlert:AddItem(spec2, "45982", "Legs", "Alt") --Fused Alloy Legplates
    LootAlert:AddItem(spec2, "46116", "Legs", "Alt") --Conqueror's Darkruned Legplates
    LootAlert:AddItem(spec2, "45841", "Legs", "Alt") --Legplates of the Violet Champion
    LootAlert:AddItem(spec2, "45343", "Legs", "Alt") --Valorous Darkruned Legplates
    LootAlert:AddItem(spec2, "45599", "Feet", "BIS") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec2, "45559", "Feet", "Alt") --Battlelord's Plate Boots
    LootAlert:AddItem(spec2, "45501", "Feet", "Alt") --Boots of the Underdweller
    LootAlert:AddItem(spec2, "45330", "Feet", "Alt") --Greaves of Iron Intensity
    LootAlert:AddItem(spec2, "40591", "Feet", "Alt") --Melancholy Sabatons
    LootAlert:AddItem(spec2, "46040", "Neck", "BIS") --Strength of the Heavens
    LootAlert:AddItem(spec2, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec2, "45193", "Neck", "Alt") --Insurmountable Fervor
    LootAlert:AddItem(spec2, "45819", "Neck", "Alt") --Spiked Battleguard Choker
    LootAlert:AddItem(spec2, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45534", "Ring", "BIS") --Seal of the Betrayed King
    LootAlert:AddItem(spec2, "45250", "Ring", "BIS") --Crazed Construct Ring
    LootAlert:AddItem(spec2, "45540", "Ring", "Alt") --Bladebearer's Signet
    LootAlert:AddItem(spec2, "45469", "Ring", "Alt") --Sif's Promise
    LootAlert:AddItem(spec2, "45675", "Ring", "Alt") --Power Enhancing Loop
    LootAlert:AddItem(spec2, "45106", "Ring", "Alt") --Strength of the Automaton
    LootAlert:AddItem(spec2, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec2, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "37390", "Trinket", "Alt") --Meteorite Whetstone
    LootAlert:AddItem(spec2, "40531", "Trinket", "Alt") --Mark of Norgannon
    LootAlert:AddItem(spec2, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec2, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec2, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec2, "45286", "Trinket", "Alt") --Pyrite Infuser
    LootAlert:AddItem(spec2, "45957", "Main Hand", "BIS") --Furious Gladiator's Handaxe
    LootAlert:AddItem(spec2, "46097", "Main Hand/Off Hand", "BIS") --Caress of Insanity
    LootAlert:AddItem(spec2, "46036", "Main Hand/Off Hand", "Alt/BIS") --Void Sabre
    LootAlert:AddItem(spec2, "45947", "Main Hand/Off Hand", "Alt") --Serilas, Blood Blade of Invar One-Arm
    LootAlert:AddItem(spec2, "45442", "Main Hand/Off Hand", "Alt") --Sorthalis, Hammer of the Watchers
    LootAlert:AddItem(spec2, "45266", "Main Hand/Off Hand", "Alt") --Malice
    LootAlert:AddItem(spec2, "45298", "Main Hand/Off Hand", "Alt") --Razorscale Talon
    LootAlert:AddItem(spec2, "45966", "Off Hand", "BIS") --Furious Gladiator's Splitter
    LootAlert:AddItem(spec2, "45254", "Ranged/Relic", "BIS") --Sigil of the Vengeful Heart
    LootAlert:AddItem(spec2, "42621", "Ranged/Relic", "Alt") --Furious Gladiator's Sigil of Strife

    LootAlert:AddItem(spec3, "48493", "Head", "BIS") --Koltira's Helmet of Triumph
    LootAlert:AddItem(spec3, "48488", "Head", "BIS") --Thassarian's Helmet of Triumph
    LootAlert:AddItem(spec3, "48498", "Head", "Alt") --Koltira's Helmet of Triumph
    LootAlert:AddItem(spec3, "48483", "Head", "Alt") --Thassarian's Helmet of Triumph
    LootAlert:AddItem(spec3, "45472", "Head", "Alt") --Warhelm of the Champion
    LootAlert:AddItem(spec3, "46115", "Head", "Alt") --Conqueror's Darkruned Helmet
    LootAlert:AddItem(spec3, "48495", "Shoulder", "BIS") --Koltira's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "48486", "Shoulder", "BIS") --Thassarian's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "48496", "Shoulder", "Alt") --Koltira's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "48485", "Shoulder", "Alt") --Thassarian's Shoulderplates of Triumph
    LootAlert:AddItem(spec3, "46117", "Shoulder", "Alt") --Conqueror's Darkruned Shoulderplates
    LootAlert:AddItem(spec3, "46037", "Shoulder", "Alt") --Shoulderplates of the Celestial Watch
    LootAlert:AddItem(spec3, "47548", "Back", "BIS") --Garrosh's Rage
    LootAlert:AddItem(spec3, "47547", "Back", "BIS") --Varian's Furor
    LootAlert:AddItem(spec3, "48669", "Back", "Alt") --Cloak of the Triumphant Combatant
    LootAlert:AddItem(spec3, "48674", "Back", "Alt") --Cloak of the Victorious Combatant
    LootAlert:AddItem(spec3, "47481", "Back", "Alt") --Might of the Nerub
    LootAlert:AddItem(spec3, "47192", "Back", "Alt") --Strength of the Nerub
    LootAlert:AddItem(spec3, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec3, "46320", "Back", "Alt") --Drape of the Skyherald
    LootAlert:AddItem(spec3, "48491", "Chest", "BIS") --Koltira's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48490", "Chest", "BIS") --Thassarian's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48481", "Chest", "Alt") --Thassarian's Battleplate of Triumph
    LootAlert:AddItem(spec3, "48500", "Chest", "Alt") --Koltira's Battleplate of Triumph
    LootAlert:AddItem(spec3, "47449", "Chest", "Alt") --Chestplate of the Frostwolf Hero
    LootAlert:AddItem(spec3, "47086", "Chest", "Alt") --Chestplate of the Frostborn Hero
    LootAlert:AddItem(spec3, "46111", "Chest", "Alt") --Conqueror's Darkruned Battleplate
    LootAlert:AddItem(spec3, "45663", "Wrist", "BIS") --Armbands of Bedlam
    LootAlert:AddItem(spec3, "47414", "Wrist", "Alt") --Boneshatter Vambraces
    LootAlert:AddItem(spec3, "46967", "Wrist", "Alt") --Boneshatter Armplates
    LootAlert:AddItem(spec3, "48008", "Wrist", "Alt") --Armplates of the Nether Lord
    LootAlert:AddItem(spec3, "47935", "Wrist", "Alt") --Armguards of the Nether Lord
    LootAlert:AddItem(spec3, "47573", "Wrist", "Alt") --Titanium Spikeguards
    LootAlert:AddItem(spec3, "48492", "Hands", "BIS") --Koltira's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48482", "Hands", "Alt") --Thassarian's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "48499", "Hands", "Alt") --Koltira's Gauntlets of Triumph
    LootAlert:AddItem(spec3, "47492", "Hands", "Alt") --Gauntlets of Bitter Reprisal
    LootAlert:AddItem(spec3, "47240", "Hands", "Alt") --Gloves of Bitter Reprisal
    LootAlert:AddItem(spec3, "46113", "Hands", "Alt") --Conqueror's Darkruned Gauntlets
    LootAlert:AddItem(spec3, "47429", "Waist", "BIS") --Bloodbath Girdle
    LootAlert:AddItem(spec3, "47002", "Waist", "BIS") --Bloodbath Belt
    LootAlert:AddItem(spec3, "45241", "Waist", "Alt") --Belt of Colossal Rage
    LootAlert:AddItem(spec3, "47998", "Waist", "Alt") --Belt of the Impaler
    LootAlert:AddItem(spec3, "47925", "Waist", "Alt") --Girdle of the Impaler
    LootAlert:AddItem(spec3, "46041", "Waist", "Alt") --Starfall Girdle
    LootAlert:AddItem(spec3, "47132", "Legs", "BIS") --Legguards of Ascension
    LootAlert:AddItem(spec3, "47465", "Legs", "BIS") --Legplates of Ascension
    LootAlert:AddItem(spec3, "45134", "Legs", "Alt") --Plated Leggings of Ruination
    LootAlert:AddItem(spec3, "48494", "Legs", "Alt") --Koltira's Legplates of Triumph
    LootAlert:AddItem(spec3, "48487", "Legs", "Alt") --Thassarian's Legplates of Triumph
    LootAlert:AddItem(spec3, "48497", "Legs", "Alt") --Koltira's Legplates of Triumph
    LootAlert:AddItem(spec3, "48484", "Legs", "Alt") --Thassarian's Legplates of Triumph
    LootAlert:AddItem(spec3, "45982", "Legs", "Alt") --Fused Alloy Legplates
    LootAlert:AddItem(spec3, "45599", "Feet", "BIS") --Sabatons of Lifeless Night
    LootAlert:AddItem(spec3, "47473", "Feet", "Alt") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec3, "47154", "Feet", "Alt") --Greaves of the 7th Legion
    LootAlert:AddItem(spec3, "47312", "Feet", "Alt") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec3, "47150", "Feet", "Alt") --Greaves of the 7th Legion
    LootAlert:AddItem(spec3, "45559", "Feet", "Alt") --Battlelord's Plate Boots
    LootAlert:AddItem(spec3, "47458", "Neck", "BIS") --The Executioner's Vice
    LootAlert:AddItem(spec3, "47110", "Neck", "BIS") --The Executioner's Malice
    LootAlert:AddItem(spec3, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec3, "47297", "Neck", "Alt") --The Executioner's Vice
    LootAlert:AddItem(spec3, "47105", "Neck", "Alt") --The Executioner's Malice
    LootAlert:AddItem(spec3, "46040", "Neck", "Alt") --Strength of the Heavens
    LootAlert:AddItem(spec3, "47413", "Ring", "BIS") --Ring of the Violent Temperament
    LootAlert:AddItem(spec3, "46966", "Ring", "BIS") --Band of the Violent Temperment
    LootAlert:AddItem(spec3, "47993", "Ring", "BIS") --Gormok's Band
    LootAlert:AddItem(spec3, "47920", "Ring", "BIS") --Carnivorous Band
    LootAlert:AddItem(spec3, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec3, "47252", "Ring", "Alt") --Ring of the Violent Temperament
    LootAlert:AddItem(spec3, "46959", "Ring", "Alt") --Band of the Violent Temperment
    LootAlert:AddItem(spec3, "45608", "Ring", "Alt") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47115", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec3, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec3, "47156", "Main Hand/Off Hand", "BIS/Alt") --Stormpike Cleaver
    LootAlert:AddItem(spec3, "47475", "Main Hand/Off Hand", "BIS/Alt") --Hellscream Slicer
    LootAlert:AddItem(spec3, "47528", "Main Hand/Off Hand", "Alt/BIS") --Cudgel of the Damned
    LootAlert:AddItem(spec3, "47526", "Main Hand/Off Hand", "Alt/BIS") --Remorseless
    LootAlert:AddItem(spec3, "48513", "Main Hand/Off Hand", "Alt") --Relentless Gladiator's Longblade
    LootAlert:AddItem(spec3, "46097", "Main Hand/Off Hand", "Alt") --Caress of Insanity
    LootAlert:AddItem(spec3, "45947", "Main Hand/Off Hand", "Alt") --Serilas, Blood Blade of Invar One-Arm
    LootAlert:AddItem(spec3, "48050", "Main Hand/Off Hand", "Alt") --Blackhorn Bludgeon
    LootAlert:AddItem(spec3, "47973", "Main Hand/Off Hand", "Alt") --The Grinder
    LootAlert:AddItem(spec3, "47427", "Off Hand", "Alt") --Blood Fury
    LootAlert:AddItem(spec3, "47001", "Off Hand", "Alt") --Lionhead Slasher
    LootAlert:AddItem(spec3, "47673", "Ranged/Relic", "BIS") --Sigil of Virulence

    LootAlert:AddItem(spec4, "51312", "Head", "BIS") --Sanctified Scourgelord Helmet
    LootAlert:AddItem(spec4, "50712", "Head", "BIS") --Landsoul's Horned Greathelm
    LootAlert:AddItem(spec4, "50072", "Head", "Alt") --Landsoul's Horned Greathelm
    LootAlert:AddItem(spec4, "51127", "Head", "Alt") --Sanctified Scourgelord Helmet
    LootAlert:AddItem(spec4, "48493", "Head", "Alt") --Koltira's Helmet of Triumph
    LootAlert:AddItem(spec4, "48488", "Head", "Alt") --Thassarian's Helmet of Triumph
    LootAlert:AddItem(spec4, "51314", "Shoulder", "BIS") --Sanctified Scourgelord Shoulderplates
    LootAlert:AddItem(spec4, "50674", "Shoulder", "BIS") --Raging Behemoth's Shoulderplates
    LootAlert:AddItem(spec4, "50020", "Shoulder", "Alt") --Raging Behemoth's Shoulderplates
    LootAlert:AddItem(spec4, "51125", "Shoulder", "Alt") --Sanctified Scourgelord Shoulderplates
    LootAlert:AddItem(spec4, "48486", "Shoulder", "Alt") --Thassarian's Shoulderplates of Triumph
    LootAlert:AddItem(spec4, "48495", "Shoulder", "Alt") --Koltira's Shoulderplates of Triumph
    LootAlert:AddItem(spec4, "50677", "Back", "BIS") --Winding Sheet
    LootAlert:AddItem(spec4, "50019", "Back", "Alt") --Winding Sheet
    LootAlert:AddItem(spec4, "51912", "Back", "Alt") --Saronite Gargoyle Cloak
    LootAlert:AddItem(spec4, "47548", "Back", "Alt") --Garrosh's Rage
    LootAlert:AddItem(spec4, "47547", "Back", "Alt") --Varian's Furor
    LootAlert:AddItem(spec4, "51310", "Chest", "BIS") --Sanctified Scourgelord Battleplate
    LootAlert:AddItem(spec4, "50606", "Chest", "BIS") --Gendarme's Cuirass
    LootAlert:AddItem(spec4, "51902", "Chest", "Alt") --Blade-Scored Carapace
    LootAlert:AddItem(spec4, "51129", "Chest", "Alt") --Sanctified Scourgelord Battleplate
    LootAlert:AddItem(spec4, "48490", "Chest", "Alt") --Thassarian's Battleplate of Triumph
    LootAlert:AddItem(spec4, "48491", "Chest", "Alt") --Koltira's Battleplate of Triumph
    LootAlert:AddItem(spec4, "50659", "Wrist", "BIS") --Polar Bear Claw Bracers
    LootAlert:AddItem(spec4, "51832", "Wrist", "BIS") --Taiga Bindings
    LootAlert:AddItem(spec4, "50002", "Wrist", "Alt") --Polar Bear Claw Bracers
    LootAlert:AddItem(spec4, "45663", "Wrist", "Alt") --Armbands of Bedlam
    LootAlert:AddItem(spec4, "47414", "Wrist", "Alt") --Boneshatter Vambraces
    LootAlert:AddItem(spec4, "46967", "Wrist", "Alt") --Boneshatter Armplates
    LootAlert:AddItem(spec4, "51311", "Hands", "BIS") --Sanctified Scourgelord Gauntlets
    LootAlert:AddItem(spec4, "50690", "Hands", "BIS") --Fleshrending Gauntlets
    LootAlert:AddItem(spec4, "50037", "Hands", "Alt") --Fleshrending Gauntlets
    LootAlert:AddItem(spec4, "51128", "Hands", "Alt") --Sanctified Scourgelord Gauntlets
    LootAlert:AddItem(spec4, "48492", "Hands", "Alt") --Koltira's Gauntlets of Triumph
    LootAlert:AddItem(spec4, "50620", "Waist", "BIS") --Coldwraith Links
    LootAlert:AddItem(spec4, "51821", "Waist", "Alt") --Etched Dragonbone Girdle
    LootAlert:AddItem(spec4, "51879", "Waist", "Alt") --Flesh-Shaper's Gurney Strap
    LootAlert:AddItem(spec4, "50987", "Waist", "Alt") --Malevolent Girdle
    LootAlert:AddItem(spec4, "50187", "Waist", "Alt") --Coldwraith Links
    LootAlert:AddItem(spec4, "47429", "Waist", "Alt") --Bloodbath Girdle
    LootAlert:AddItem(spec4, "47002", "Waist", "Alt") --Bloodbath Belt
    LootAlert:AddItem(spec4, "45241", "Waist", "Alt") --Belt of Colossal Rage
    LootAlert:AddItem(spec4, "50624", "Legs", "BIS") --Scourge Reaver's Legplates
    LootAlert:AddItem(spec4, "50192", "Legs", "Alt") --Scourge Reaver's Legplates
    LootAlert:AddItem(spec4, "51854", "Legs", "Alt") --Battle-Maiden's Legguards
    LootAlert:AddItem(spec4, "47465", "Legs", "Alt") --Legplates of Ascension
    LootAlert:AddItem(spec4, "47132", "Legs", "Alt") --Legguards of Ascension
    LootAlert:AddItem(spec4, "45134", "Legs", "Alt") --Plated Leggings of Ruination
    LootAlert:AddItem(spec4, "48494", "Legs", "Alt") --Koltira's Legplates of Triumph
    LootAlert:AddItem(spec4, "48487", "Legs", "Alt") --Thassarian's Legplates of Triumph
    LootAlert:AddItem(spec4, "54578", "Feet", "BIS") --Apocalypse's Advance
    LootAlert:AddItem(spec4, "50639", "Feet", "Alt") --Blood-Soaked Saronite Stompers
    LootAlert:AddItem(spec4, "49983", "Feet", "Alt") --Blood-Soaked Saronite Stompers
    LootAlert:AddItem(spec4, "51915", "Feet", "Alt") --Bone Drake's Enameled Boots
    LootAlert:AddItem(spec4, "47473", "Feet", "Alt") --Greaves of the Saronite Citadel
    LootAlert:AddItem(spec4, "47154", "Feet", "Alt") --Greaves of the 7th Legion
    LootAlert:AddItem(spec4, "50647", "Neck", "BIS") --Ahn'kahar Onyx Neckguard
    LootAlert:AddItem(spec4, "51842", "Neck", "BIS") --Collar of Haughty Disdain
    LootAlert:AddItem(spec4, "54581", "Neck", "BIS") --Penumbra Pendant
    LootAlert:AddItem(spec4, "50728", "Neck", "Alt") --Lana'thel's Chain of Flagellation
    LootAlert:AddItem(spec4, "47458", "Neck", "Alt") --The Executioner's Vice
    LootAlert:AddItem(spec4, "47110", "Neck", "Alt") --The Executioner's Malice
    LootAlert:AddItem(spec4, "52572", "Ring", "BIS") --Ashen Band of Endless Might
    LootAlert:AddItem(spec4, "50693", "Ring", "BIS") --Might of Blight
    LootAlert:AddItem(spec4, "50657", "Ring", "BIS") --Skeleton Lord's Circle
    LootAlert:AddItem(spec4, "51855", "Ring", "Alt") --Thrice Fanged Signet
    LootAlert:AddItem(spec4, "50453", "Ring", "Alt") --Ring of Rotting Sinew
    LootAlert:AddItem(spec4, "47413", "Ring", "Alt") --Ring of the Violent Temperament
    LootAlert:AddItem(spec4, "46966", "Ring", "Alt") --Band of the Violent Temperment
    LootAlert:AddItem(spec4, "50363", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "54590", "Trinket", "BIS") --Sharpened Twilight Scale
    LootAlert:AddItem(spec4, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec4, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec4, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec4, "47115", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec4, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec4, "50343", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "50355", "Trinket", "Alt") --Herkuml War Token
    LootAlert:AddItem(spec4, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec4, "49623", "Main Hand", "BIS") --Shadowmourne
    LootAlert:AddItem(spec4, "50737", "Main Hand/Off Hand", "BIS") --Havoc's Call, Blade of Lordaeron Kings
    LootAlert:AddItem(spec4, "50672", "Main Hand/Off Hand", "Alt") --Bloodvenom Blade
    LootAlert:AddItem(spec4, "51893", "Main Hand/Off Hand", "Alt") --Gutbuster
    LootAlert:AddItem(spec4, "51916", "Main Hand/Off Hand", "Alt") --Frost Giant's Cleaver
    LootAlert:AddItem(spec4, "47475", "Main Hand/Off Hand", "Alt") --Hellscream Slicer
    LootAlert:AddItem(spec4, "47156", "Main Hand/Off Hand", "Alt") --Stormpike Cleaver
    LootAlert:AddItem(spec4, "47528", "Main Hand/Off Hand", "Alt") --Cudgel of the Damned
    LootAlert:AddItem(spec4, "47526", "Main Hand/Off Hand", "Alt") --Remorseless
    LootAlert:AddItem(spec4, "50708", "Off Hand", "Alt") --Last Word
    LootAlert:AddItem(spec4, "50738", "Off Hand", "Alt") --Mithrios, Bronzebeard's Legacy
    LootAlert:AddItem(spec4, "50654", "Off Hand", "Alt") --Scourgeborne Waraxe
    LootAlert:AddItem(spec4, "50459", "Ranged/Relic", "BIS") --Sigil of the Hanged Man
    LootAlert:AddItem(spec4, "47673", "Ranged/Relic", "BIS") --Sigil of Virulence
    LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);