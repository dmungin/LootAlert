local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Bear", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Bear", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Bear", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Bear", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Bear", "4")
    local spec5 = LootAlert:RegisterSpec("Druid", "Bear", "5")

    LootAlert:AddItem(spec0, "48194", "Head", "BIS") --Runetotem's Headguard of Triumph
    LootAlert:AddItem(spec0, "48211", "Head", "BIS") --Malfurion's Headguard of Triumph
    LootAlert:AddItem(spec0, "48197", "Shoulder", "BIS") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "48208", "Shoulder", "BIS") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec0, "50001", "Chest", "BIS") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec0, "47600", "Chest", "BIS") --Knightbane Carapace
    LootAlert:AddItem(spec0, "47599", "Chest", "BIS") --Knightbane Carapace
    LootAlert:AddItem(spec0, "51370", "Wrist", "BIS") --Wrathful Gladiator's Armwraps of Triumph
    LootAlert:AddItem(spec0, "48212", "Hands", "BIS") --Malfurion's Handgrips of Triumph
    LootAlert:AddItem(spec0, "48193", "Hands", "BIS") --Runetotem's Handgrips of Triumph
    LootAlert:AddItem(spec0, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec0, "49899", "Legs", "BIS") --Bladeborn Leggings
    LootAlert:AddItem(spec0, "49895", "Feet", "BIS") --Footpads of Impending Death
    LootAlert:AddItem(spec0, "47305", "Neck", "BIS") --Legionnaire's Gorget
    LootAlert:AddItem(spec0, "47116", "Neck", "BIS") --The Arbiter's Muse
    LootAlert:AddItem(spec0, "50447", "Ring", "BIS") --Harbinger's Bone Band
    LootAlert:AddItem(spec0, "47731", "Ring", "BIS") --Clutch of Fortification
    LootAlert:AddItem(spec0, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec0, "47290", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec0, "47080", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec0, "49118", "Trinket", "BIS") --Bubbling Brightbrew Charm
    LootAlert:AddItem(spec0, "49116", "Trinket", "BIS") --Bitter Balebrew Charm
    LootAlert:AddItem(spec0, "42391", "Two Hand", "BIS") --Furious Gladiator's Staff
    LootAlert:AddItem(spec0, "45509", "Ranged/Relic", "BIS") --Idol of the Corruptor

    LootAlert:AddItem(spec1, "40329", "Head", "BIS") --Hood of the Exodus
    LootAlert:AddItem(spec1, "40473", "Head", "Alt") --Valorous Dreamwalker Headguard
    LootAlert:AddItem(spec1, "41677", "Head", "Alt") --Deadly Gladiator's Dragonhide Helm
    LootAlert:AddItem(spec1, "39399", "Head", "Alt") --Helm of the Vast Legions
    LootAlert:AddItem(spec1, "40494", "Shoulder", "BIS") --Valorous Dreamwalker Shoulderpads
    LootAlert:AddItem(spec1, "41714", "Shoulder", "Alt") --Deadly Gladiator's Dragonhide Spaulders
    LootAlert:AddItem(spec1, "40437", "Shoulder", "Alt") --Concealment Shoulderpads
    LootAlert:AddItem(spec1, "39556", "Shoulder", "Alt") --Heroes' Dreamwalker Shoulderpads
    LootAlert:AddItem(spec1, "40305", "Shoulder", "Alt") --Spaulders of Egotism
    LootAlert:AddItem(spec1, "40252", "Back", "BIS") --Cloak of the Shadowed Sun
    LootAlert:AddItem(spec1, "40722", "Back", "Alt") --Platinum Mesh Cloak
    LootAlert:AddItem(spec1, "40403", "Back", "Alt") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "43988", "Back", "Alt") --Gale-Proof Cloak
    LootAlert:AddItem(spec1, "42068", "Back", "Alt") --Deadly Gladiator's Cloak of Victory
    LootAlert:AddItem(spec1, "40471", "Chest", "BIS") --Valorous Dreamwalker Raiments
    LootAlert:AddItem(spec1, "40277", "Chest", "BIS") --Tunic of Indulgence
    LootAlert:AddItem(spec1, "43590", "Chest", "Alt") --Polar Vest
    LootAlert:AddItem(spec1, "40539", "Chest", "Alt") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "41660", "Chest", "Alt") --Deadly Gladiator's Dragonhide Robes
    LootAlert:AddItem(spec1, "40186", "Wrist", "BIS") --Thrusting Bands
    LootAlert:AddItem(spec1, "39765", "Wrist", "BIS") --Sinner's Bindings
    LootAlert:AddItem(spec1, "41839", "Wrist", "Alt") --Deadly Gladiator's Armwraps of Triumph
    LootAlert:AddItem(spec1, "40738", "Wrist", "Alt") --Wristwraps of the Cutthroat
    LootAlert:AddItem(spec1, "37183", "Wrist", "Alt") --Bindings of the Tunneler
    LootAlert:AddItem(spec1, "40472", "Hands", "BIS") --Valorous Dreamwalker Handgrips
    LootAlert:AddItem(spec1, "41772", "Hands", "Alt") --Deadly Gladiator's Dragonhide Gloves
    LootAlert:AddItem(spec1, "40362", "Hands", "Alt") --Gloves of Fast Reactions
    LootAlert:AddItem(spec1, "39727", "Hands", "Alt") --Dislocating Handguards
    LootAlert:AddItem(spec1, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "39299", "Hands", "Alt") --Rapid Attack Gloves
    LootAlert:AddItem(spec1, "43591", "Waist", "BIS Mit") --Polar Cord
    LootAlert:AddItem(spec1, "40260", "Waist", "BIS Thrt") --Belt of the Tortured
    LootAlert:AddItem(spec1, "41831", "Waist", "Alt") --Deadly Gladiator's Belt of Triumph
    LootAlert:AddItem(spec1, "37194", "Waist", "Alt") --Sharp-Barbed Leather Belt
    LootAlert:AddItem(spec1, "40205", "Waist", "Alt") --Stalk-Skin Belt
    LootAlert:AddItem(spec1, "41827", "Waist", "Alt") --Hateful Gladiator's Belt of Triumph
    LootAlert:AddItem(spec1, "44011", "Legs", "BIS") --Leggings of the Honored
    LootAlert:AddItem(spec1, "40493", "Legs", "Alt") --Valorous Dreamwalker Legguards
    LootAlert:AddItem(spec1, "41666", "Legs", "Alt") --Deadly Gladiator's Dragonhide Legguards
    LootAlert:AddItem(spec1, "39555", "Legs", "Alt") --Heroes' Dreamwalker Legguards
    LootAlert:AddItem(spec1, "41665", "Legs", "Alt") --Hateful Gladiator's Dragonhide Legguards
    LootAlert:AddItem(spec1, "40333", "Legs", "Alt") --Leggings of Fleeting Moments
    LootAlert:AddItem(spec1, "40243", "Feet", "BIS") --Footwraps of Vile Deceit
    LootAlert:AddItem(spec1, "43592", "Feet", "Alt") --Polar Boots
    LootAlert:AddItem(spec1, "41835", "Feet", "Alt") --Deadly Gladiator's Boots of Triumph
    LootAlert:AddItem(spec1, "40748", "Feet", "Alt") --Boots of Captain Ellis
    LootAlert:AddItem(spec1, "44893", "Feet", "Alt") --Titan-Forged Boots of Triumph
    LootAlert:AddItem(spec1, "41828", "Feet", "Alt") --Hateful Gladiator's Boots of Triumph
    LootAlert:AddItem(spec1, "40387", "Neck", "BIS") --Boundless Ambition
    LootAlert:AddItem(spec1, "44665", "Neck", "Alt") --Nexus War Champion Beads
    LootAlert:AddItem(spec1, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "42646", "Neck", "Alt") --Titanium Earthguard Chain
    LootAlert:AddItem(spec1, "39246", "Neck", "Alt") --Amulet of Autopsy
    LootAlert:AddItem(spec1, "40370", "Ring", "BIS") --Gatekeeper
    LootAlert:AddItem(spec1, "37784", "Ring", "BIS Mit") --Keystone Great-Ring
    LootAlert:AddItem(spec1, "43993", "Ring", "BIS Thrt") --Greatring of Collision
    LootAlert:AddItem(spec1, "40718", "Ring", "Alt Mit") --Signet of the Impregnable Fortress
    LootAlert:AddItem(spec1, "40074", "Ring", "Alt Thrt") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "43582", "Ring", "Alt Mit") --Titanium Frostguard Ring
    LootAlert:AddItem(spec1, "40717", "Ring", "Alt Thrt") --Ring of Invincibility
    LootAlert:AddItem(spec1, "44063", "Trinket", "BIS Mit") --Figurine - Monarch Crab
    LootAlert:AddItem(spec1, "44253", "Trinket", "BIS Mit") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "42987", "Trinket", "BIS Thrt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40767", "Trinket", "BIS Thrt") --Sonic Booster
    LootAlert:AddItem(spec1, "42341", "Trinket", "BIS") --Figurine - Ruby Hare
    LootAlert:AddItem(spec1, "37220", "Trinket", "Alt") --Essence of Gossamer
    LootAlert:AddItem(spec1, "44323", "Trinket", "Alt") --Indestructible Alchemist's Stone
    LootAlert:AddItem(spec1, "40257", "Trinket", "Alt") --Defender's Code
    LootAlert:AddItem(spec1, "34473", "Trinket", "Alt") --Commendation of Kael'thas
    LootAlert:AddItem(spec1, "40280", "Two Hand", "BIS Mit") --Origin of Nightmares
    LootAlert:AddItem(spec1, "40388", "Two Hand", "BIS Thrt") --Journey's End
    LootAlert:AddItem(spec1, "40233", "Two Hand", "Alt") --The Undeath Carrier
    LootAlert:AddItem(spec1, "39422", "Two Hand", "Alt") --Staff of the Plaguehound
    LootAlert:AddItem(spec1, "40406", "Two Hand", "Alt") --Inevitable Defeat
    LootAlert:AddItem(spec1, "38365", "Ranged/Relic", "BIS") --Idol of Perspicacious Attacks
    LootAlert:AddItem(spec1, "33509", "Ranged/Relic", "Alt") --Idol of Terror

    LootAlert:AddItem(spec2, "41678", "Head", "BIS") --Furious Gladiator's Dragonhide Helm
    LootAlert:AddItem(spec2, "45523", "Head", "Alt") --Garona's Guise
    LootAlert:AddItem(spec2, "46161", "Head", "Alt Mit") --Conqueror's Nightsong Headguard
    LootAlert:AddItem(spec2, "45993", "Head", "Alt") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec2, "45356", "Head", "Alt") --Valorous Nightsong Headguard
    LootAlert:AddItem(spec2, "45245", "Shoulder", "BIS") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "41715", "Shoulder", "Alt") --Furious Gladiator's Dragonhide Spaulders
    LootAlert:AddItem(spec2, "46157", "Shoulder", "Alt") --Conqueror's Nightsong Shoulderpads
    LootAlert:AddItem(spec2, "45265", "Shoulder", "Alt") --Shoulderpads of the Monolith
    LootAlert:AddItem(spec2, "45359", "Shoulder", "Alt") --Valorous Nightsong Shoulderpads
    LootAlert:AddItem(spec2, "45677", "Shoulder", "Alt") --Treacherous Shoulderpads
    LootAlert:AddItem(spec2, "45496", "Back", "BIS") --Titanskin Cloak
    LootAlert:AddItem(spec2, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec2, "45588", "Back", "Alt Mit") --Drape of the Skyborn
    LootAlert:AddItem(spec2, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "46320", "Back", "Alt") --Drape of the Skyherald
    LootAlert:AddItem(spec2, "45473", "Chest", "BIS") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "46159", "Chest", "Alt") --Conqueror's Nightsong Raiments
    LootAlert:AddItem(spec2, "41661", "Chest", "Alt Mit") --Furious Gladiator's Dragonhide Robes
    LootAlert:AddItem(spec2, "45358", "Chest", "Alt") --Valorous Nightsong Raiments
    LootAlert:AddItem(spec2, "43590", "Chest", "Alt Mit") --Polar Vest
    LootAlert:AddItem(spec2, "45940", "Chest", "Alt") --Tunic of the Limber Stalker
    LootAlert:AddItem(spec2, "45611", "Wrist", "BIS") --Solar Bindings
    LootAlert:AddItem(spec2, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec2, "45108", "Wrist", "Alt") --Mechanist's Bindings
    LootAlert:AddItem(spec2, "41840", "Wrist", "Alt") --Furious Gladiator's Armwraps of Triumph
    LootAlert:AddItem(spec2, "40186", "Wrist", "Alt") --Thrusting Bands
    LootAlert:AddItem(spec2, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec2, "46043", "Hands", "BIS") --Gloves of the Endless Dark
    LootAlert:AddItem(spec2, "41773", "Hands", "BIS") --Furious Gladiator's Dragonhide Gloves
    LootAlert:AddItem(spec2, "45325", "Hands", "Alt") --Gloves of the Stonereaper
    LootAlert:AddItem(spec2, "46158", "Hands", "Alt Mit") --Conqueror's Nightsong Handgrips
    LootAlert:AddItem(spec2, "45355", "Hands", "Alt") --Valorous Nightsong Handgrips
    LootAlert:AddItem(spec2, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec2, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec2, "41832", "Waist", "Alt Mit") --Furious Gladiator's Belt of Triumph
    LootAlert:AddItem(spec2, "45829", "Waist", "Alt") --Belt of the Twilight Assassin
    LootAlert:AddItem(spec2, "43591", "Waist", "Alt Mit") --Polar Cord
    LootAlert:AddItem(spec2, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec2, "45536", "Legs", "BIS") --Legguards of Cunning Deception
    LootAlert:AddItem(spec2, "45846", "Legs", "Alt") --Leggings of Wavering Shadow
    LootAlert:AddItem(spec2, "41667", "Legs", "Alt Mit") --Furious Gladiator's Dragonhide Legguards
    LootAlert:AddItem(spec2, "46160", "Legs", "Alt") --Conqueror's Nightsong Legguards
    LootAlert:AddItem(spec2, "45357", "Legs", "Alt") --Valorous Nightsong Legguards
    LootAlert:AddItem(spec2, "45232", "Feet", "BIS") --Runed Ironhide Boots
    LootAlert:AddItem(spec2, "41836", "Feet", "BIS") --Furious Gladiator's Boots of Triumph
    LootAlert:AddItem(spec2, "45564", "Feet", "Alt") --Footpads of Silence
    LootAlert:AddItem(spec2, "43592", "Feet", "Alt Mit") --Polar Boots
    LootAlert:AddItem(spec2, "45162", "Feet", "Alt") --Flamestalker Boots
    LootAlert:AddItem(spec2, "41835", "Feet", "Alt Mit") --Deadly Gladiator's Boots of Triumph
    LootAlert:AddItem(spec2, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45485", "Neck", "BIS") --Bronze Pendant of the Vanir
    LootAlert:AddItem(spec2, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec2, "45696", "Neck", "Alt Mit") --Mark of the Unyielding
    LootAlert:AddItem(spec2, "45945", "Neck", "Alt") --Seed of Budding Carnage
    LootAlert:AddItem(spec2, "40387", "Neck", "Alt Mit") --Boundless Ambition
    LootAlert:AddItem(spec2, "45471", "Ring", "BIS") --Fate's Clutch
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "45112", "Ring", "BIS") --The Leviathan's Coil
    LootAlert:AddItem(spec2, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec2, "45874", "Ring", "Alt Mit") --Signet of Winter
    LootAlert:AddItem(spec2, "45871", "Ring", "Alt") --Seal of Ulduar
    LootAlert:AddItem(spec2, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec2, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec2, "45158", "Trinket", "BIS") --Heart of Iron
    LootAlert:AddItem(spec2, "46021", "Trinket", "BIS") --Royal Seal of King Llane
    LootAlert:AddItem(spec2, "44063", "Trinket", "Alt Mit") --Figurine - Monarch Crab
    LootAlert:AddItem(spec2, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "37220", "Trinket", "Alt Mit") --Essence of Gossamer
    LootAlert:AddItem(spec2, "42341", "Trinket", "Alt") --Figurine - Ruby Hare
    LootAlert:AddItem(spec2, "40767", "Trinket", "Alt") --Sonic Booster
    LootAlert:AddItem(spec2, "44323", "Trinket", "Alt Mit") --Indestructible Alchemist's Stone
    LootAlert:AddItem(spec2, "45533", "Two Hand", "BIS") --Dark Edge of Depravity
    LootAlert:AddItem(spec2, "45952", "Two Hand", "BIS") --Furious Gladiator's Greatstaff
    LootAlert:AddItem(spec2, "45613", "Two Hand", "Alt") --Dreambinder
    LootAlert:AddItem(spec2, "46033", "Two Hand", "Alt Mit") --Tortured Earth
    LootAlert:AddItem(spec2, "46067", "Two Hand", "Alt") --Hammer of Crushing Whispers
    LootAlert:AddItem(spec2, "40280", "Two Hand", "Alt Mit") --Origin of Nightmares
    LootAlert:AddItem(spec2, "45509", "Ranged/Relic", "BIS") --Idol of the Corruptor
    LootAlert:AddItem(spec2, "38365", "Ranged/Relic", "Alt") --Idol of Perspicacious Attacks
    LootAlert:AddItem(spec2, "33509", "Ranged/Relic", "Alt") --Idol of Terror

    LootAlert:AddItem(spec3, "48201", "Head", "BIS") --Runetotem's Headguard of Triumph
    LootAlert:AddItem(spec3, "48204", "Head", "BIS") --Malfurion's Headguard of Triumph
    LootAlert:AddItem(spec3, "48194", "Head", "Alt") --Runetotem's Headguard of Triumph
    LootAlert:AddItem(spec3, "48211", "Head", "Alt") --Malfurion's Headguard of Triumph
    LootAlert:AddItem(spec3, "41679", "Head", "Alt") --Relentless Gladiator's Dragonhide Helm
    LootAlert:AddItem(spec3, "47688", "Head", "Alt") --Mask of Lethal Intent
    LootAlert:AddItem(spec3, "47689", "Head", "Alt") --Hood of Lethal Intent
    LootAlert:AddItem(spec3, "41678", "Head", "Alt") --Furious Gladiator's Dragonhide Helm
    LootAlert:AddItem(spec3, "48198", "Shoulder", "BIS") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48207", "Shoulder", "BIS") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "45245", "Shoulder", "BIS") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec3, "48197", "Shoulder", "Alt") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48208", "Shoulder", "Alt") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "41716", "Shoulder", "Alt") --Relentless Gladiator's Dragonhide Spaulders
    LootAlert:AddItem(spec3, "47972", "Shoulder", "Alt") --Spaulders of the Snow Bandit
    LootAlert:AddItem(spec3, "48049", "Shoulder", "Alt") --Shoulderpads of the Snow Bandit
    LootAlert:AddItem(spec3, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec3, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec3, "47550", "Back", "BIS") --Cairne's Endurance
    LootAlert:AddItem(spec3, "47549", "Back", "BIS") --Magni's Resolution
    LootAlert:AddItem(spec3, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "47436", "Back", "Alt") --Pride of the Demon Lord
    LootAlert:AddItem(spec3, "47063", "Back", "Alt") --Pride of the Eredar
    LootAlert:AddItem(spec3, "48668", "Back", "Alt") --Cloak of Serrated Blades
    LootAlert:AddItem(spec3, "48673", "Back", "Alt") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec3, "48670", "Back", "Alt") --Cloak of the Unflinching Guardian
    LootAlert:AddItem(spec3, "48675", "Back", "Alt") --Cloak of the Unmoving Guardian
    LootAlert:AddItem(spec3, "47004", "Chest", "BIS") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec3, "47431", "Chest", "BIS") --Vest of Calamitous Fate
    LootAlert:AddItem(spec3, "48199", "Chest", "Alt") --Runetotem's Raiments of Triumph
    LootAlert:AddItem(spec3, "48206", "Chest", "Alt") --Malfurion's Raiments of Triumph
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "47270", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec3, "47000", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec3, "48196", "Chest", "Alt") --Runetotem's Raiments of Triumph
    LootAlert:AddItem(spec3, "48209", "Chest", "Alt") --Malfurion's Raiments of Triumph
    LootAlert:AddItem(spec3, "41662", "Chest", "Alt") --Relentless Gladiator's Dragonhide Robes
    LootAlert:AddItem(spec3, "45611", "Wrist", "BIS") --Solar Bindings
    LootAlert:AddItem(spec3, "47474", "Wrist", "BIS") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "47155", "Wrist", "BIS") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "47582", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec3, "47581", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec3, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec3, "41841", "Wrist", "Alt") --Relentless Gladiator's Armwraps of Triumph
    LootAlert:AddItem(spec3, "48202", "Hands", "BIS") --Runetotem's Handgrips of Triumph
    LootAlert:AddItem(spec3, "48203", "Hands", "BIS") --Malfurion's Handgrips of Triumph
    LootAlert:AddItem(spec3, "41774", "Hands", "Alt") --Relentless Gladiator's Dragonhide Gloves
    LootAlert:AddItem(spec3, "48193", "Hands", "Alt") --Runetotem's Handgrips of Triumph
    LootAlert:AddItem(spec3, "48212", "Hands", "Alt") --Malfurion's Handgrips of Triumph
    LootAlert:AddItem(spec3, "41773", "Hands", "Alt") --Furious Gladiator's Dragonhide Gloves
    LootAlert:AddItem(spec3, "48017", "Hands", "Alt") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec3, "47945", "Hands", "Alt") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec3, "47460", "Waist", "BIS") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47112", "Waist", "BIS") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec3, "41833", "Waist", "Alt") --Relentless Gladiator's Belt of Triumph
    LootAlert:AddItem(spec3, "47107", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "47299", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec3, "41832", "Waist", "Alt") --Furious Gladiator's Belt of Triumph
    LootAlert:AddItem(spec3, "47420", "Legs", "BIS") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec3, "46975", "Legs", "BIS") --Leggings of the Broken Beast
    LootAlert:AddItem(spec3, "45536", "Legs", "Alt") --Legguards of Cunning Deception
    LootAlert:AddItem(spec3, "48200", "Legs", "Alt") --Runetotem's Legguards of Triumph
    LootAlert:AddItem(spec3, "48205", "Legs", "Alt") --Malfurion's Legguards of Triumph
    LootAlert:AddItem(spec3, "41668", "Legs", "Alt") --Relentless Gladiator's Dragonhide Legguards
    LootAlert:AddItem(spec3, "47259", "Legs", "Alt") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec3, "46974", "Legs", "Alt") --Leggings of the Broken Beast
    LootAlert:AddItem(spec3, "47445", "Feet", "BIS") --Icewalker Treads
    LootAlert:AddItem(spec3, "47077", "Feet", "BIS") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47992", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec3, "47919", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec3, "41837", "Feet", "Alt") --Relentless Gladiator's Boots of Triumph
    LootAlert:AddItem(spec3, "45232", "Feet", "Alt") --Runed Ironhide Boots
    LootAlert:AddItem(spec3, "47284", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec3, "47071", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47466", "Neck", "BIS") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "47133", "Neck", "BIS") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "47433", "Neck", "Alt") --Charge of the Eredar
    LootAlert:AddItem(spec3, "47060", "Neck", "Alt") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47305", "Neck", "Alt") --Legionnaire's Gorget
    LootAlert:AddItem(spec3, "47116", "Neck", "Alt") --The Arbiter's Muse
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "48011", "Neck", "Alt") --Fortitude of the Infernal
    LootAlert:AddItem(spec3, "47939", "Neck", "Alt") --Endurance of the Infernal
    LootAlert:AddItem(spec3, "48027", "Ring", "BIS") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec3, "47955", "Ring", "BIS") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "49489", "Ring", "BIS") --Signified Ring of Binding
    LootAlert:AddItem(spec3, "49309", "Ring", "BIS") --Runed Ring of Binding
    LootAlert:AddItem(spec3, "45471", "Ring", "Alt") --Fate's Clutch
    LootAlert:AddItem(spec3, "47731", "Ring", "Alt") --Clutch of Fortification
    LootAlert:AddItem(spec3, "47451", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec3, "47088", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "45158", "Trinket", "BIS") --Heart of Iron
    LootAlert:AddItem(spec3, "47735", "Trinket", "BIS") --Glyph of Indomitability
    LootAlert:AddItem(spec3, "47216", "Trinket", "Alt") --The Black Heart
    LootAlert:AddItem(spec3, "46021", "Trinket", "Alt") --Royal Seal of King Llane
    LootAlert:AddItem(spec3, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "44063", "Trinket", "Alt") --Figurine - Monarch Crab
    LootAlert:AddItem(spec3, "47463", "Two Hand", "BIS") --Twin's Pact
    LootAlert:AddItem(spec3, "47130", "Two Hand", "BIS") --Lupine Longstaff
    LootAlert:AddItem(spec3, "48523", "Two Hand", "BIS") --Relentless Gladiator's Greatstaff
    LootAlert:AddItem(spec3, "47491", "Two Hand", "Alt") --Hellion Glaive
    LootAlert:AddItem(spec3, "47239", "Two Hand", "Alt") --Archon Glaive
    LootAlert:AddItem(spec3, "45952", "Two Hand", "Alt") --Furious Gladiator's Greatstaff
    LootAlert:AddItem(spec3, "47520", "Two Hand", "Alt") --Grievance
    LootAlert:AddItem(spec3, "47519", "Two Hand", "Alt") --Catastrophe
    LootAlert:AddItem(spec3, "42392", "Two Hand", "Alt") --Relentless Gladiator's Staff
    LootAlert:AddItem(spec3, "45509", "Ranged/Relic", "BIS") --Idol of the Corruptor
    LootAlert:AddItem(spec3, "38365", "Ranged/Relic", "BIS") --Idol of Perspicacious Attacks
    LootAlert:AddItem(spec3, "47668", "Ranged/Relic", "Alt") --Idol of Mutilation

    LootAlert:AddItem(spec4, "51296", "Head", "BIS") --Sanctified Lasherweave Headguard
    LootAlert:AddItem(spec4, "51143", "Head", "Alt") --Sanctified Lasherweave Headguard
    LootAlert:AddItem(spec4, "50826", "Head", "Alt") --Lasherweave Headguard
    LootAlert:AddItem(spec4, "51427", "Head", "Alt") --Wrathful Gladiator's Dragonhide Helm
    LootAlert:AddItem(spec4, "50713", "Head", "Alt") --Geistlord's Punishment Sack
    LootAlert:AddItem(spec4, "50646", "Shoulder", "BIS") --Cultist's Bloodsoaked Spaulders
    LootAlert:AddItem(spec4, "51299", "Shoulder", "BIS") --Sanctified Lasherweave Shoulderpads
    LootAlert:AddItem(spec4, "51140", "Shoulder", "Alt") --Sanctified Lasherweave Shoulderpads
    LootAlert:AddItem(spec4, "50824", "Shoulder", "Alt") --Lasherweave Shoulderpads
    LootAlert:AddItem(spec4, "49987", "Shoulder", "Alt") --Cultist's Bloodsoaked Spaulders
    LootAlert:AddItem(spec4, "45245", "Shoulder", "Alt") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec4, "50466", "Back", "BIS") --Sentinel's Winter Cloak
    LootAlert:AddItem(spec4, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec4, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec4, "50718", "Back", "Alt") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "47550", "Back", "Alt") --Cairne's Endurance
    LootAlert:AddItem(spec4, "47549", "Back", "Alt") --Magni's Resolution
    LootAlert:AddItem(spec4, "50653", "Back", "Alt") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "50074", "Back", "Alt") --Royal Crimson Cloak
    LootAlert:AddItem(spec4, "50656", "Chest", "BIS") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec4, "43590", "Chest", "BIS") --Polar Vest
    LootAlert:AddItem(spec4, "51298", "Chest", "Alt") --Sanctified Lasherweave Raiment
    LootAlert:AddItem(spec4, "51425", "Chest", "Alt") --Wrathful Gladiator's Dragonhide Robes
    LootAlert:AddItem(spec4, "50972", "Chest", "Alt") --Shadow Seeker's Tunic
    LootAlert:AddItem(spec4, "54580", "Wrist", "BIS") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50670", "Wrist", "BIS") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "47474", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec4, "47155", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec4, "53126", "Wrist", "Alt") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50333", "Wrist", "Alt") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "51820", "Wrist", "Alt") --Vambraces of the Frost Wyrm Queen
    LootAlert:AddItem(spec4, "50675", "Hands", "BIS") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "51295", "Hands", "BIS") --Sanctified Lasherweave Handgrips
    LootAlert:AddItem(spec4, "51144", "Hands", "Alt") --Sanctified Lasherweave Handgrips
    LootAlert:AddItem(spec4, "50827", "Hands", "Alt") --Lasherweave Handgrips
    LootAlert:AddItem(spec4, "51426", "Hands", "Alt") --Wrathful Gladiator's Dragonhide Gloves
    LootAlert:AddItem(spec4, "50021", "Hands", "Alt") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "50707", "Waist", "BIS") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "43591", "Waist", "BIS") --Polar Cord
    LootAlert:AddItem(spec4, "50995", "Waist", "Alt") --Vengeful Noose
    LootAlert:AddItem(spec4, "50067", "Waist", "Alt") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec4, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec4, "51368", "Waist", "Alt") --Wrathful Gladiator's Belt of Triumph
    LootAlert:AddItem(spec4, "50697", "Legs", "BIS") --Gangrenous Leggings
    LootAlert:AddItem(spec4, "51297", "Legs", "BIS") --Sanctified Lasherweave Legguards
    LootAlert:AddItem(spec4, "51142", "Legs", "Alt") --Sanctified Lasherweave Legguards
    LootAlert:AddItem(spec4, "50825", "Legs", "Alt") --Lasherweave Legguards
    LootAlert:AddItem(spec4, "51428", "Legs", "Alt") --Wrathful Gladiator's Dragonhide Legguards
    LootAlert:AddItem(spec4, "50607", "Feet", "BIS") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "43592", "Feet", "BIS") --Polar Boots
    LootAlert:AddItem(spec4, "49895", "Feet", "Alt") --Footpads of Impending Death
    LootAlert:AddItem(spec4, "49950", "Feet", "Alt") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "51369", "Feet", "Alt") --Wrathful Gladiator's Boots of Triumph
    LootAlert:AddItem(spec4, "47445", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec4, "47077", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec4, "50682", "Neck", "BIS") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50728", "Neck", "BIS") --Lana'thel's Chain of Flagellation
    LootAlert:AddItem(spec4, "50023", "Neck", "Alt") --Bile-Encrusted Medallion
    LootAlert:AddItem(spec4, "50633", "Neck", "Alt") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "47466", "Neck", "Alt") --Legionnaire's Gorget
    LootAlert:AddItem(spec4, "47133", "Neck", "Alt") --The Arbiter's Muse
    LootAlert:AddItem(spec4, "54581", "Neck", "Alt") --Penumbra Pendant
    LootAlert:AddItem(spec4, "50627", "Neck", "Alt") --Noose of Malachite
    LootAlert:AddItem(spec4, "50622", "Ring", "BIS") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50185", "Ring", "BIS") --Devium's Eternally Cold Ring
    LootAlert:AddItem(spec4, "50404", "Ring", "BIS") --Ashen Band of Endless Courage
    LootAlert:AddItem(spec4, "50678", "Ring", "BIS") --Seal of Many Mouths
    LootAlert:AddItem(spec4, "49489", "Ring", "Alt") --Signified Ring of Binding
    LootAlert:AddItem(spec4, "48027", "Ring", "Alt") --Band of the Twin Val'kyr
    LootAlert:AddItem(spec4, "47955", "Ring", "Alt") --Loop of the Twin Val'kyr
    LootAlert:AddItem(spec4, "54576", "Ring", "Alt") --Signet of Twilight
    LootAlert:AddItem(spec4, "50604", "Ring", "Alt") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "50642", "Ring", "Alt") --Juggernaut Band
    LootAlert:AddItem(spec4, "47451", "Trinket", "BIS") --Juggernaut's Vitality
    LootAlert:AddItem(spec4, "47088", "Trinket", "BIS") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec4, "50364", "Trinket", "BIS") --Sindragosa's Flawless Fang
    LootAlert:AddItem(spec4, "47290", "Trinket", "Alt") --Juggernaut's Vitality
    LootAlert:AddItem(spec4, "47080", "Trinket", "Alt") --Satrina's Impeding Scarab
    LootAlert:AddItem(spec4, "50361", "Trinket", "Alt") --Sindragosa's Flawless Fang
    LootAlert:AddItem(spec4, "50344", "Trinket", "Alt") --Unidentifiable Organ
    LootAlert:AddItem(spec4, "50356", "Trinket", "Alt") --Corroded Skeleton Key
    LootAlert:AddItem(spec4, "50341", "Trinket", "Alt") --Unidentifiable Organ
    LootAlert:AddItem(spec4, "45158", "Trinket", "Alt") --Heart of Iron
    LootAlert:AddItem(spec4, "51432", "Two Hand", "BIS") --Wrathful Gladiator's Greatstaff
    LootAlert:AddItem(spec4, "50735", "Two Hand", "BIS") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "51431", "Two Hand", "Alt") --Wrathful Gladiator's Staff
    LootAlert:AddItem(spec4, "50727", "Two Hand", "Alt") --Bloodfall
    LootAlert:AddItem(spec4, "48523", "Two Hand", "Alt") --Relentless Gladiator's Greatstaff
    LootAlert:AddItem(spec4, "50603", "Two Hand", "Alt") --Cryptmaker
    LootAlert:AddItem(spec4, "51945", "Two Hand", "Alt") --Tainted Twig of Nordrassil
    LootAlert:AddItem(spec4, "51833", "Two Hand", "Alt") --Oxheart
    LootAlert:AddItem(spec4, "50456", "Ranged/Relic", "BIS") --Idol of the Crying Moon
    LootAlert:AddItem(spec4, "45509", "Ranged/Relic", "Alt") --Idol of the Corruptor
    LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);