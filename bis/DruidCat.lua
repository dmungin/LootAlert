local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Cat", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Cat", "1")
    local spec2 = LootAlert:RegisterSpec("Druid", "Cat", "2")
    local spec3 = LootAlert:RegisterSpec("Druid", "Cat", "3")
    local spec4 = LootAlert:RegisterSpec("Druid", "Cat", "4")
    local spec5 = LootAlert:RegisterSpec("Druid", "Cat", "5")

    LootAlert:AddItem(spec0, "48194", "Head", "BIS") --Runetotem's Headguard of Triumph
    LootAlert:AddItem(spec0, "48211", "Head", "BIS") --Malfurion's Headguard of Triumph
    LootAlert:AddItem(spec0, "48197", "Shoulder", "BIS") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "48208", "Shoulder", "BIS") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec0, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec0, "48196", "Chest", "BIS") --Runetotem's Raiments of Triumph
    LootAlert:AddItem(spec0, "48209", "Chest", "BIS") --Malfurion's Raiments of Triumph
    LootAlert:AddItem(spec0, "47582", "Wrist", "BIS") --Bracers of Swift Death
    LootAlert:AddItem(spec0, "47581", "Wrist", "BIS") --Bracers of Swift Death
    LootAlert:AddItem(spec0, "48193", "Hands", "BIS") --Runetotem's Handgrips of Triumph
    LootAlert:AddItem(spec0, "48212", "Hands", "BIS") --Malfurion's Handgrips of Triumph
    LootAlert:AddItem(spec0, "47107", "Waist", "BIS") --Belt of the Merciless Killer
    LootAlert:AddItem(spec0, "47299", "Waist", "BIS") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec0, "49899", "Legs", "BIS") --Bladeborn Leggings
    LootAlert:AddItem(spec0, "49895", "Feet", "BIS") --Footpads of Impending Death
    LootAlert:AddItem(spec0, "45945", "Neck", "BIS") --Seed of Budding Carnage
    LootAlert:AddItem(spec0, "50452", "Neck", "BIS") --Wodin's Lucky Necklace
    LootAlert:AddItem(spec0, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec0, "47730", "Ring", "BIS") --Dexterous Brightstone Ring
    LootAlert:AddItem(spec0, "45931", "Trinket", "BIS") --Mjolnir Runestone
    LootAlert:AddItem(spec0, "47303", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec0, "47115", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec0, "47329", "Two Hand", "BIS") --Hellion Glaive
    LootAlert:AddItem(spec0, "47233", "Two Hand", "BIS") --Archon Glaive
    LootAlert:AddItem(spec0, "47668", "Ranged/Relic", "BIS") --Idol of Mutilation

    LootAlert:AddItem(spec1, "40473", "Head", "BIS") --Valorous Dreamwalker Headguard
    LootAlert:AddItem(spec1, "40329", "Head", "Alt") --Hood of the Exodus
    LootAlert:AddItem(spec1, "39399", "Head", "Alt") --Helm of the Vast Legions
    LootAlert:AddItem(spec1, "39553", "Head", "Alt") --Heroes' Dreamwalker Headguard
    LootAlert:AddItem(spec1, "42550", "Head", "Alt") --Weakness Spectralizers
    LootAlert:AddItem(spec1, "40437", "Shoulder", "BIS") --Concealment Shoulderpads
    LootAlert:AddItem(spec1, "40494", "Shoulder", "BIS") --Valorous Dreamwalker Shoulderpads
    LootAlert:AddItem(spec1, "40305", "Shoulder", "Alt") --Spaulders of Egotism
    LootAlert:AddItem(spec1, "39237", "Shoulder", "Alt") --Spaulders of Resumed Battle
    LootAlert:AddItem(spec1, "39556", "Shoulder", "Alt") --Heroes' Dreamwalker Shoulderpads
    LootAlert:AddItem(spec1, "40403", "Back", "BIS") --Drape of the Deadly Foe
    LootAlert:AddItem(spec1, "40250", "Back", "Alt") --Aged Winter Cloak
    LootAlert:AddItem(spec1, "40721", "Back", "Alt") --Hammerhead Sharkskin Cloak
    LootAlert:AddItem(spec1, "39404", "Back", "Alt") --Cloak of Mastery
    LootAlert:AddItem(spec1, "39297", "Back", "Alt") --Cloak of Darkening
    LootAlert:AddItem(spec1, "40539", "Chest", "BIS") --Chestguard of the Recluse
    LootAlert:AddItem(spec1, "40277", "Chest", "Alt") --Tunic of Indulgence
    LootAlert:AddItem(spec1, "40471", "Chest", "Alt") --Valorous Dreamwalker Raiments
    LootAlert:AddItem(spec1, "43990", "Chest", "Alt") --Blade-Scarred Tunic
    LootAlert:AddItem(spec1, "40319", "Chest", "Alt") --Chestpiece of Suspicion
    LootAlert:AddItem(spec1, "40186", "Wrist", "BIS") --Thrusting Bands
    LootAlert:AddItem(spec1, "39765", "Wrist", "BIS") --Sinner's Bindings
    LootAlert:AddItem(spec1, "40738", "Wrist", "Alt") --Wristwraps of the Cutthroat
    LootAlert:AddItem(spec1, "39247", "Wrist", "Alt") --Cuffs of Dark Shadows
    LootAlert:AddItem(spec1, "44203", "Wrist", "Alt") --Dragonfriend Bracers
    LootAlert:AddItem(spec1, "40541", "Hands", "BIS") --Frosted Adroit Handguards
    LootAlert:AddItem(spec1, "39727", "Hands", "Alt") --Dislocating Handguards
    LootAlert:AddItem(spec1, "40362", "Hands", "Alt") --Gloves of Fast Reactions
    LootAlert:AddItem(spec1, "40472", "Hands", "Alt") --Valorous Dreamwalker Handgrips
    LootAlert:AddItem(spec1, "39299", "Hands", "Alt") --Rapid Attack Gloves
    LootAlert:AddItem(spec1, "40260", "Waist", "BIS") --Belt of the Tortured
    LootAlert:AddItem(spec1, "40205", "Waist", "BIS") --Stalk-Skin Belt
    LootAlert:AddItem(spec1, "40694", "Waist", "Alt") --Jorach's Crocolisk Skin Belt
    LootAlert:AddItem(spec1, "39279", "Waist", "Alt") --Blistered Belt of Decay
    LootAlert:AddItem(spec1, "37194", "Waist", "Alt") --Sharp-Barbed Leather Belt
    LootAlert:AddItem(spec1, "44011", "Legs", "BIS") --Leggings of the Honored
    LootAlert:AddItem(spec1, "40493", "Legs", "Alt") --Valorous Dreamwalker Legguards
    LootAlert:AddItem(spec1, "39761", "Legs", "Alt") --Infectious Skitterer Leggings
    LootAlert:AddItem(spec1, "40333", "Legs", "Alt") --Leggings of Fleeting Moments
    LootAlert:AddItem(spec1, "39224", "Legs", "Alt") --Leggings of Discord
    LootAlert:AddItem(spec1, "39701", "Feet", "BIS") --Dawnwalkers
    LootAlert:AddItem(spec1, "40243", "Feet", "BIS") --Footwraps of Vile Deceit
    LootAlert:AddItem(spec1, "40748", "Feet", "Alt") --Boots of Captain Ellis
    LootAlert:AddItem(spec1, "39196", "Feet", "Alt") --Boots of the Worshiper
    LootAlert:AddItem(spec1, "44297", "Feet", "Alt") --Boots of the Neverending Path
    LootAlert:AddItem(spec1, "44664", "Neck", "BIS") --Favor of the Dragon Queen
    LootAlert:AddItem(spec1, "40065", "Neck", "Alt") --Fool's Trial
    LootAlert:AddItem(spec1, "44659", "Neck", "Alt") --Pendant of the Dragonsworn
    LootAlert:AddItem(spec1, "40369", "Neck", "Alt") --Icy Blast Amulet
    LootAlert:AddItem(spec1, "39421", "Neck", "Alt") --Gem of Imprisoned Vassals
    LootAlert:AddItem(spec1, "39146", "Neck", "Alt") --Collar of Dissolution
    LootAlert:AddItem(spec1, "40474", "Ring", "BIS") --Surge Needle Ring
    LootAlert:AddItem(spec1, "40074", "Ring", "BIS") --Strong-Handed Ring
    LootAlert:AddItem(spec1, "40717", "Ring", "BIS") --Ring of Invincibility
    LootAlert:AddItem(spec1, "40075", "Ring", "Alt") --Ruthlessness
    LootAlert:AddItem(spec1, "43993", "Ring", "Alt") --Greatring of Collision
    LootAlert:AddItem(spec1, "39277", "Ring", "Alt") --Sealing Ring of Grobbulus
    LootAlert:AddItem(spec1, "39401", "Ring", "Alt") --Circle of Death
    LootAlert:AddItem(spec1, "40586", "Ring", "Alt") --Band of the Kirin Tor
    LootAlert:AddItem(spec1, "42987", "Trinket", "BIS") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec1, "40256", "Trinket", "BIS") --Grim Toll
    LootAlert:AddItem(spec1, "40684", "Trinket", "Alt") --Mirror of Truth
    LootAlert:AddItem(spec1, "39257", "Trinket", "Alt") --Loatheb's Shadow
    LootAlert:AddItem(spec1, "37390", "Trinket", "Alt") --Meteorite Whetstone
    LootAlert:AddItem(spec1, "40431", "Trinket", "Alt") --Fury of the Five Flights
    LootAlert:AddItem(spec1, "37723", "Trinket", "Alt") --Incisor Fragment
    LootAlert:AddItem(spec1, "40531", "Trinket", "Alt") --Mark of Norgannon
    LootAlert:AddItem(spec1, "40388", "Two Hand", "BIS") --Journey's End
    LootAlert:AddItem(spec1, "40497", "Two Hand", "Alt") --Black Ice
    LootAlert:AddItem(spec1, "40406", "Two Hand", "Alt") --Inevitable Defeat
    LootAlert:AddItem(spec1, "40208", "Two Hand", "Alt") --Cryptfiend's Bite
    LootAlert:AddItem(spec1, "39758", "Two Hand", "Alt") --The Jawbone
    LootAlert:AddItem(spec1, "39757", "Ranged/Relic", "BIS") --Idol of Worship
    LootAlert:AddItem(spec1, "40713", "Ranged/Relic", "Alt") --Idol of the Ravenous Beast
    LootAlert:AddItem(spec1, "38295", "Ranged/Relic", "Alt") --Idol of the Wastes

    LootAlert:AddItem(spec2, "45993", "Head", "BIS") --Mimiron's Flight Goggles
    LootAlert:AddItem(spec2, "46161", "Head", "BIS") --Conqueror's Nightsong Headguard
    LootAlert:AddItem(spec2, "45523", "Head", "Alt") --Garona's Guise
    LootAlert:AddItem(spec2, "45893", "Head", "Alt") --Guise of the Midgard Serpent
    LootAlert:AddItem(spec2, "45356", "Head", "Alt") --Valorous Nightsong Headguard
    LootAlert:AddItem(spec2, "45245", "Shoulder", "BIS") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec2, "45677", "Shoulder", "Alt") --Treacherous Shoulderpads
    LootAlert:AddItem(spec2, "46157", "Shoulder", "Alt") --Conqueror's Nightsong Shoulderpads
    LootAlert:AddItem(spec2, "45265", "Shoulder", "Alt") --Shoulderpads of the Monolith
    LootAlert:AddItem(spec2, "45359", "Shoulder", "Alt") --Valorous Nightsong Shoulderpads
    LootAlert:AddItem(spec2, "45461", "Back", "BIS") --Drape of Icy Intent
    LootAlert:AddItem(spec2, "46032", "Back", "BIS") --Drape of the Faceless General
    LootAlert:AddItem(spec2, "45588", "Back", "Alt") --Drape of the Skyborn
    LootAlert:AddItem(spec2, "45224", "Back", "Alt") --Drape of the Lithe
    LootAlert:AddItem(spec2, "45704", "Back", "Alt") --Shawl of the Shattered Giant
    LootAlert:AddItem(spec2, "45473", "Chest", "BIS") --Embrace of the Gladiator
    LootAlert:AddItem(spec2, "45453", "Chest", "Alt") --Winter's Icy Embrace
    LootAlert:AddItem(spec2, "40539", "Chest", "Alt") --Chestguard of the Recluse
    LootAlert:AddItem(spec2, "46159", "Chest", "Alt") --Conqueror's Nightsong Raiments
    LootAlert:AddItem(spec2, "45940", "Chest", "Alt") --Tunic of the Limber Stalker
    LootAlert:AddItem(spec2, "45358", "Chest", "Alt") --Valorous Nightsong Raiments
    LootAlert:AddItem(spec2, "45611", "Wrist", "BIS") --Solar Bindings
    LootAlert:AddItem(spec2, "45869", "Wrist", "BIS") --Fluxing Energy Coils
    LootAlert:AddItem(spec2, "45108", "Wrist", "Alt") --Mechanist's Bindings
    LootAlert:AddItem(spec2, "40186", "Wrist", "Alt") --Thrusting Bands
    LootAlert:AddItem(spec2, "40738", "Wrist", "Alt") --Wristwraps of the Cutthroat
    LootAlert:AddItem(spec2, "39765", "Wrist", "Alt") --Sinner's Bindings
    LootAlert:AddItem(spec2, "46043", "Hands", "BIS") --Gloves of the Endless Dark
    LootAlert:AddItem(spec2, "46158", "Hands", "BIS") --Conqueror's Nightsong Handgrips
    LootAlert:AddItem(spec2, "45325", "Hands", "Alt") --Gloves of the Stonereaper
    LootAlert:AddItem(spec2, "40541", "Hands", "Alt") --Frosted Adroit Handguards
    LootAlert:AddItem(spec2, "45838", "Hands", "Alt") --Gloves of the Blind Stalker
    LootAlert:AddItem(spec2, "45355", "Hands", "Alt") --Valorous Nightsong Handgrips
    LootAlert:AddItem(spec2, "46095", "Waist", "BIS") --Soul-Devouring Cinch
    LootAlert:AddItem(spec2, "45547", "Waist", "Alt") --Relic Hunter's Cord
    LootAlert:AddItem(spec2, "45829", "Waist", "Alt") --Belt of the Twilight Assassin
    LootAlert:AddItem(spec2, "45555", "Waist", "Alt") --Death-warmed Belt
    LootAlert:AddItem(spec2, "45491", "Waist", "Alt") --Waistguard of the Creator
    LootAlert:AddItem(spec2, "45709", "Waist", "Alt") --Nimble Climber's Belt
    LootAlert:AddItem(spec2, "45536", "Legs", "BIS") --Legguards of Cunning Deception
    LootAlert:AddItem(spec2, "45846", "Legs", "Alt") --Leggings of Wavering Shadow
    LootAlert:AddItem(spec2, "45141", "Legs", "Alt") --Proto-hide Leggings
    LootAlert:AddItem(spec2, "44011", "Legs", "Alt") --Leggings of the Honored
    LootAlert:AddItem(spec2, "46160", "Legs", "Alt") --Conqueror's Nightsong Legguards
    LootAlert:AddItem(spec2, "45564", "Feet", "BIS") --Footpads of Silence
    LootAlert:AddItem(spec2, "45232", "Feet", "Alt") --Runed Ironhide Boots
    LootAlert:AddItem(spec2, "45162", "Feet", "Alt") --Flamestalker Boots
    LootAlert:AddItem(spec2, "39701", "Feet", "Alt") --Dawnwalkers
    LootAlert:AddItem(spec2, "45302", "Feet", "Alt") --Treads of the Invader
    LootAlert:AddItem(spec2, "45945", "Neck", "BIS") --Seed of Budding Carnage
    LootAlert:AddItem(spec2, "45517", "Neck", "BIS") --Pendulum of Infinity
    LootAlert:AddItem(spec2, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec2, "45820", "Neck", "Alt") --Broach of the Wailing Night
    LootAlert:AddItem(spec2, "45480", "Neck", "Alt") --Nymph Heart Charm
    LootAlert:AddItem(spec2, "44664", "Neck", "Alt") --Favor of the Dragon Queen
    LootAlert:AddItem(spec2, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec2, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec2, "45157", "Ring", "Alt") --Cindershard Ring
    LootAlert:AddItem(spec2, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec2, "45534", "Ring", "Alt") --Seal of the Betrayed King
    LootAlert:AddItem(spec2, "45456", "Ring", "Alt") --Loop of the Agile
    LootAlert:AddItem(spec2, "45525", "Ring", "Alt") --Godbane Signet
    LootAlert:AddItem(spec2, "45540", "Ring", "Alt") --Bladebearer's Signet
    LootAlert:AddItem(spec2, "45931", "Trinket", "BIS") --Mjolnir Runestone
    LootAlert:AddItem(spec2, "45609", "Trinket", "BIS") --Comet's Trail
    LootAlert:AddItem(spec2, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec2, "40256", "Trinket", "Alt") --Grim Toll
    LootAlert:AddItem(spec2, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec2, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec2, "45522", "Trinket", "Alt") --Blood of the Old God
    LootAlert:AddItem(spec2, "45613", "Two Hand", "BIS") --Dreambinder
    LootAlert:AddItem(spec2, "45533", "Two Hand", "Alt") --Dark Edge of Depravity
    LootAlert:AddItem(spec2, "46033", "Two Hand", "Alt") --Tortured Earth
    LootAlert:AddItem(spec2, "45949", "Two Hand", "Alt") --Furious Gladiator's Crusher
    LootAlert:AddItem(spec2, "45951", "Two Hand", "Alt") --Furious Gladiator's Halberd
    LootAlert:AddItem(spec2, "46067", "Two Hand", "Alt") --Hammer of Crushing Whispers
    LootAlert:AddItem(spec2, "40713", "Ranged/Relic", "BIS") --Idol of the Ravenous Beast
    LootAlert:AddItem(spec2, "39757", "Ranged/Relic", "Alt") --Idol of Worship

    LootAlert:AddItem(spec3, "48201", "Head", "BIS") --Runetotem's Headguard of Triumph
    LootAlert:AddItem(spec3, "48204", "Head", "BIS") --Malfurion's Headguard of Triumph
    LootAlert:AddItem(spec3, "48194", "Head", "Alt") --Runetotem's Headguard of Triumph
    LootAlert:AddItem(spec3, "48211", "Head", "Alt") --Malfurion's Headguard of Triumph
    LootAlert:AddItem(spec3, "47688", "Head", "Alt") --Mask of Lethal Intent
    LootAlert:AddItem(spec3, "47689", "Head", "Alt") --Hood of Lethal Intent
    LootAlert:AddItem(spec3, "49471", "Head", "Alt") --Stormrage Coverlet
    LootAlert:AddItem(spec3, "49328", "Head", "Alt") --Stormrage Helm
    LootAlert:AddItem(spec3, "45245", "Shoulder", "BIS") --Shoulderpads of the Intruder
    LootAlert:AddItem(spec3, "48198", "Shoulder", "BIS") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48207", "Shoulder", "BIS") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48197", "Shoulder", "Alt") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "48208", "Shoulder", "Alt") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec3, "47709", "Shoulder", "Alt") --Duskstalker Pauldrons
    LootAlert:AddItem(spec3, "47708", "Shoulder", "Alt") --Duskstalker Shoulderpads
    LootAlert:AddItem(spec3, "48049", "Shoulder", "Alt") --Shoulderpads of the Snow Bandit
    LootAlert:AddItem(spec3, "47972", "Shoulder", "Alt") --Spaulders of the Snow Bandit
    LootAlert:AddItem(spec3, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec3, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec3, "48668", "Back", "Alt") --Cloak of Serrated Blades
    LootAlert:AddItem(spec3, "48673", "Back", "Alt") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec3, "47548", "Back", "Alt") --Garrosh's Rage
    LootAlert:AddItem(spec3, "47547", "Back", "Alt") --Varian's Furor
    LootAlert:AddItem(spec3, "46032", "Back", "Alt") --Drape of the Faceless General
    LootAlert:AddItem(spec3, "45461", "Back", "Alt") --Drape of Icy Intent
    LootAlert:AddItem(spec3, "47418", "Back", "Alt") --Cloak of the Untamed Predator
    LootAlert:AddItem(spec3, "46971", "Back", "Alt") --Drape of the Untamed Predator
    LootAlert:AddItem(spec3, "47600", "Chest", "BIS") --Knightbane Carapace
    LootAlert:AddItem(spec3, "47599", "Chest", "BIS") --Knightbane Carapace
    LootAlert:AddItem(spec3, "48206", "Chest", "BIS") --Malfurion's Raiments of Triumph
    LootAlert:AddItem(spec3, "48199", "Chest", "BIS") --Runetotem's Raiments of Triumph
    LootAlert:AddItem(spec3, "47431", "Chest", "Alt") --Vest of Calamitous Fate
    LootAlert:AddItem(spec3, "47004", "Chest", "Alt") --Cuirass of Calamitous Fate
    LootAlert:AddItem(spec3, "48026", "Chest", "Alt") --Vest of Shifting Shadows
    LootAlert:AddItem(spec3, "47954", "Chest", "Alt") --Armor of Shifting Shadows
    LootAlert:AddItem(spec3, "45473", "Chest", "Alt") --Embrace of the Gladiator
    LootAlert:AddItem(spec3, "47474", "Wrist", "BIS") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "47155", "Wrist", "BIS") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "45611", "Wrist", "BIS") --Solar Bindings
    LootAlert:AddItem(spec3, "45869", "Wrist", "Alt") --Fluxing Energy Coils
    LootAlert:AddItem(spec3, "47582", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec3, "47581", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec3, "47313", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec3, "47151", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec3, "48017", "Hands", "BIS") --Sunreaver Assassin's Gloves
    LootAlert:AddItem(spec3, "47945", "Hands", "BIS") --Gloves of the Silver Assassin
    LootAlert:AddItem(spec3, "48202", "Hands", "BIS") --Runetotem's Handgrips of Triumph
    LootAlert:AddItem(spec3, "48203", "Hands", "BIS") --Malfurion's Handgrips of Triumph
    LootAlert:AddItem(spec3, "46043", "Hands", "Alt") --Gloves of the Endless Dark
    LootAlert:AddItem(spec3, "48193", "Hands", "Alt") --Runetotem's Handgrips of Triumph
    LootAlert:AddItem(spec3, "48212", "Hands", "Alt") --Malfurion's Handgrips of Triumph
    LootAlert:AddItem(spec3, "45325", "Hands", "Alt") --Gloves of the Stonereaper
    LootAlert:AddItem(spec3, "47460", "Waist", "BIS") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47112", "Waist", "BIS") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "46095", "Waist", "Alt") --Soul-Devouring Cinch
    LootAlert:AddItem(spec3, "47299", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec3, "47107", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec3, "45547", "Waist", "Alt") --Relic Hunter's Cord
    LootAlert:AddItem(spec3, "45829", "Waist", "Alt") --Belt of the Twilight Assassin
    LootAlert:AddItem(spec3, "46975", "Legs", "BIS") --Leggings of the Broken Beast
    LootAlert:AddItem(spec3, "47420", "Legs", "BIS") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec3, "48200", "Legs", "BIS") --Runetotem's Legguards of Triumph
    LootAlert:AddItem(spec3, "48205", "Legs", "BIS") --Malfurion's Legguards of Triumph
    LootAlert:AddItem(spec3, "45536", "Legs", "BIS") --Legguards of Cunning Deception
    LootAlert:AddItem(spec3, "47259", "Legs", "Alt") --Legwraps of the Broken Beast
    LootAlert:AddItem(spec3, "46974", "Legs", "Alt") --Leggings of the Broken Beast
    LootAlert:AddItem(spec3, "48195", "Legs", "Alt") --Runetotem's Legguards of Triumph
    LootAlert:AddItem(spec3, "48210", "Legs", "Alt") --Malfurion's Legguards of Triumph
    LootAlert:AddItem(spec3, "47445", "Feet", "BIS") --Icewalker Treads
    LootAlert:AddItem(spec3, "47077", "Feet", "BIS") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47992", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec3, "47919", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec3, "47284", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec3, "47071", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec3, "47608", "Feet", "Alt") --Acidmaw Boots
    LootAlert:AddItem(spec3, "47853", "Feet", "Alt") --Acidmaw Treads
    LootAlert:AddItem(spec3, "45232", "Feet", "Alt") --Runed Ironhide Boots
    LootAlert:AddItem(spec3, "45564", "Feet", "Alt") --Footpads of Silence
    LootAlert:AddItem(spec3, "47433", "Neck", "BIS") --Charge of the Eredar
    LootAlert:AddItem(spec3, "47060", "Neck", "BIS") --Charge of the Demon Lord
    LootAlert:AddItem(spec3, "47988", "Neck", "Alt") --Collar of Unending Torment
    LootAlert:AddItem(spec3, "47915", "Neck", "Alt") --Collar of Ceaseless Torment
    LootAlert:AddItem(spec3, "45945", "Neck", "Alt") --Seed of Budding Carnage
    LootAlert:AddItem(spec3, "45459", "Neck", "Alt") --Frigid Strength of Hodir
    LootAlert:AddItem(spec3, "45517", "Neck", "Alt") --Pendulum of Infinity
    LootAlert:AddItem(spec3, "47458", "Neck", "Alt") --The Executioner's Vice
    LootAlert:AddItem(spec3, "47110", "Neck", "Alt") --The Executioner's Malice
    LootAlert:AddItem(spec3, "48007", "Ring", "BIS") --Planestalker Band
    LootAlert:AddItem(spec3, "47934", "Ring", "BIS") --Planestalker Signet
    LootAlert:AddItem(spec3, "46048", "Ring", "BIS") --Band of Lights
    LootAlert:AddItem(spec3, "47443", "Ring", "BIS") --Band of Callous Aggression
    LootAlert:AddItem(spec3, "47075", "Ring", "BIS") --Ring of Callous Aggression
    LootAlert:AddItem(spec3, "45608", "Ring", "BIS") --Brann's Signet Ring
    LootAlert:AddItem(spec3, "47868", "Ring", "Alt") --Planestalker Band
    LootAlert:AddItem(spec3, "47703", "Ring", "Alt") --Planestalker Signet
    LootAlert:AddItem(spec3, "47730", "Ring", "Alt") --Dexterous Brightstone Ring
    LootAlert:AddItem(spec3, "45157", "Ring", "Alt") --Cindershard Ring
    LootAlert:AddItem(spec3, "46322", "Ring", "Alt") --Brann's Sealing Ring
    LootAlert:AddItem(spec3, "45931", "Trinket", "BIS") --Mjolnir Runestone
    LootAlert:AddItem(spec3, "47464", "Trinket", "BIS") --Death's Choice
    LootAlert:AddItem(spec3, "47131", "Trinket", "BIS") --Death's Verdict
    LootAlert:AddItem(spec3, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec3, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec3, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec3, "46038", "Trinket", "Alt") --Dark Matter
    LootAlert:AddItem(spec3, "44253", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "42987", "Trinket", "Alt") --Darkmoon Card: Greatness
    LootAlert:AddItem(spec3, "45263", "Trinket", "Alt") --Wrathstone
    LootAlert:AddItem(spec3, "47491", "Two Hand", "BIS") --Hellion Glaive
    LootAlert:AddItem(spec3, "47239", "Two Hand", "BIS") --Archon Glaive
    LootAlert:AddItem(spec3, "47463", "Two Hand", "BIS") --Twin's Pact
    LootAlert:AddItem(spec3, "47130", "Two Hand", "BIS") --Lupine Longstaff
    LootAlert:AddItem(spec3, "47520", "Two Hand", "Alt") --Grievance
    LootAlert:AddItem(spec3, "47519", "Two Hand", "Alt") --Catastrophe
    LootAlert:AddItem(spec3, "45613", "Two Hand", "Alt") --Dreambinder
    LootAlert:AddItem(spec3, "45533", "Two Hand", "Alt") --Dark Edge of Depravity
    LootAlert:AddItem(spec3, "47668", "Ranged/Relic", "BIS") --Idol of Mutilation
    LootAlert:AddItem(spec3, "40713", "Ranged/Relic", "Alt") --Idol of the Ravenous Beast
    LootAlert:AddItem(spec3, "39757", "Ranged/Relic", "Alt") --Idol of Worship

    LootAlert:AddItem(spec4, "51296", "Head", "BIS") --Sanctified Lasherweave Headguard
    LootAlert:AddItem(spec4, "51143", "Head", "Alt") --Sanctified Lasherweave Headguard
    LootAlert:AddItem(spec4, "50826", "Head", "Alt") --Lasherweave Headguard
    LootAlert:AddItem(spec4, "50713", "Head", "Alt") --Geistlord's Punishment Sack
    LootAlert:AddItem(spec4, "51866", "Head", "Alt") --Discarded Bag of Entrails
    LootAlert:AddItem(spec4, "51299", "Shoulder", "BIS") --Sanctified Lasherweave Shoulderpads
    LootAlert:AddItem(spec4, "51830", "Shoulder", "Alt") --Skinned Whelp Shoulders
    LootAlert:AddItem(spec4, "51140", "Shoulder", "Alt") --Sanctified Lasherweave Shoulderpads
    LootAlert:AddItem(spec4, "50646", "Shoulder", "Alt") --Cultist's Bloodsoaked Spaulders
    LootAlert:AddItem(spec4, "51565", "Shoulder", "Alt") --Skinned Whelp Shoulders
    LootAlert:AddItem(spec4, "48207", "Shoulder", "Alt") --Malfurion's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "48198", "Shoulder", "Alt") --Runetotem's Shoulderpads of Triumph
    LootAlert:AddItem(spec4, "47546", "Back", "BIS") --Sylvanas' Cunning
    LootAlert:AddItem(spec4, "47545", "Back", "BIS") --Vereesa's Dexterity
    LootAlert:AddItem(spec4, "50653", "Back", "BIS") --Shadowvault Slayer's Cloak
    LootAlert:AddItem(spec4, "50470", "Back", "Alt") --Recovered Scarlet Onslaught Cape
    LootAlert:AddItem(spec4, "48668", "Back", "Alt") --Cloak of Serrated Blades
    LootAlert:AddItem(spec4, "48673", "Back", "Alt") --Cloak of the Silver Covenant
    LootAlert:AddItem(spec4, "51933", "Back", "Alt") --Shawl of Nerubian Silk
    LootAlert:AddItem(spec4, "51923", "Chest", "BIS") --Chestguard of the Frigid Noose
    LootAlert:AddItem(spec4, "51298", "Chest", "BIS") --Sanctified Lasherweave Raiment
    LootAlert:AddItem(spec4, "51141", "Chest", "Alt") --Sanctified Lasherweave Raiment
    LootAlert:AddItem(spec4, "50828", "Chest", "Alt") --Lasherweave Raiment
    LootAlert:AddItem(spec4, "50656", "Chest", "Alt") --Ikfirus's Sack of Wonder
    LootAlert:AddItem(spec4, "54561", "Chest", "Alt") --Gloaming Sark
    LootAlert:AddItem(spec4, "50670", "Wrist", "BIS") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "54580", "Wrist", "BIS") --Umbrage Armbands
    LootAlert:AddItem(spec4, "53126", "Wrist", "Alt") --Umbrage Armbands
    LootAlert:AddItem(spec4, "50333", "Wrist", "Alt") --Toskk's Maximized Wristguards
    LootAlert:AddItem(spec4, "47474", "Wrist", "Alt") --Armbands of Dark Determination
    LootAlert:AddItem(spec4, "47155", "Wrist", "Alt") --Bracers of Dark Determination
    LootAlert:AddItem(spec4, "47582", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec4, "47581", "Wrist", "Alt") --Bracers of Swift Death
    LootAlert:AddItem(spec4, "50675", "Hands", "BIS") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "51295", "Hands", "BIS") --Sanctified Lasherweave Handgrips
    LootAlert:AddItem(spec4, "51144", "Hands", "Alt") --Sanctified Lasherweave Handgrips
    LootAlert:AddItem(spec4, "50827", "Hands", "Alt") --Lasherweave Handgrips
    LootAlert:AddItem(spec4, "50021", "Hands", "Alt") --Aldriana's Gloves of Secrecy
    LootAlert:AddItem(spec4, "51904", "Hands", "Alt") --Scourge Stranglers
    LootAlert:AddItem(spec4, "50707", "Waist", "BIS") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "50995", "Waist", "Alt") --Vengeful Noose
    LootAlert:AddItem(spec4, "50067", "Waist", "Alt") --Astrylian's Sutured Cinch
    LootAlert:AddItem(spec4, "47460", "Waist", "Alt") --Belt of the Pitiless Killer
    LootAlert:AddItem(spec4, "47112", "Waist", "Alt") --Belt of the Merciless Killer
    LootAlert:AddItem(spec4, "51925", "Waist", "Alt") --Soulthief's Braided Belt
    LootAlert:AddItem(spec4, "51297", "Legs", "BIS") --Sanctified Lasherweave Legguards
    LootAlert:AddItem(spec4, "51142", "Legs", "Alt") --Sanctified Lasherweave Legguards
    LootAlert:AddItem(spec4, "50825", "Legs", "Alt") --Lasherweave Legguards
    LootAlert:AddItem(spec4, "50697", "Legs", "Alt") --Gangrenous Leggings
    LootAlert:AddItem(spec4, "49899", "Legs", "Alt") --Bladeborn Leggings
    LootAlert:AddItem(spec4, "50607", "Feet", "BIS") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "47445", "Feet", "Alt") --Icewalker Treads
    LootAlert:AddItem(spec4, "47077", "Feet", "Alt") --Treads of the Icewalker
    LootAlert:AddItem(spec4, "51856", "Feet", "Alt") --Taldaram's Soft Slippers
    LootAlert:AddItem(spec4, "49950", "Feet", "Alt") --Frostbitten Fur Boots
    LootAlert:AddItem(spec4, "51023", "Feet", "Alt") --Taldaram's Soft Slippers
    LootAlert:AddItem(spec4, "50633", "Neck", "BIS") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "51890", "Neck", "Alt") --Precious's Putrid Collar
    LootAlert:AddItem(spec4, "50421", "Neck", "Alt") --Sindragosa's Cruel Claw
    LootAlert:AddItem(spec4, "54581", "Neck", "Alt") --Penumbra Pendant
    LootAlert:AddItem(spec4, "51822", "Neck", "Alt") --Rimetooth Pendant
    LootAlert:AddItem(spec4, "54557", "Neck", "Alt") --Baltharus' Gift
    LootAlert:AddItem(spec4, "54576", "Ring", "BIS") --Signet of Twilight
    LootAlert:AddItem(spec4, "50604", "Ring", "BIS") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "50618", "Ring", "BIS") --Frostbrood Sapphire Ring
    LootAlert:AddItem(spec4, "50402", "Ring", "Alt") --Ashen Band of Endless Vengeance
    LootAlert:AddItem(spec4, "53133", "Ring", "Alt") --Signet of Twilight
    LootAlert:AddItem(spec4, "49949", "Ring", "Alt") --Band of the Bone Colossus
    LootAlert:AddItem(spec4, "51900", "Ring", "Alt") --Saurfang's Cold-Forged Band
    LootAlert:AddItem(spec4, "50678", "Ring", "Alt") --Seal of Many Mouths
    LootAlert:AddItem(spec4, "50363", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "50362", "Trinket", "BIS") --Deathbringer's Will
    LootAlert:AddItem(spec4, "54590", "Trinket", "BIS") --Sharpened Twilight Scale
    LootAlert:AddItem(spec4, "54569", "Trinket", "BIS") --Sharpened Twilight Scale
    LootAlert:AddItem(spec4, "50343", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "47464", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "47131", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "50342", "Trinket", "Alt") --Whispering Fanged Skull
    LootAlert:AddItem(spec4, "50355", "Trinket", "Alt") --Herkuml War Token
    LootAlert:AddItem(spec4, "47303", "Trinket", "Alt") --Death's Choice
    LootAlert:AddItem(spec4, "47115", "Trinket", "Alt") --Death's Verdict
    LootAlert:AddItem(spec4, "45609", "Trinket", "Alt") --Comet's Trail
    LootAlert:AddItem(spec4, "50735", "Two Hand", "BIS") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "50695", "Two Hand", "Alt") --Distant Land
    LootAlert:AddItem(spec4, "50603", "Two Hand", "Alt") --Cryptmaker
    LootAlert:AddItem(spec4, "50727", "Two Hand", "Alt") --Bloodfall
    LootAlert:AddItem(spec4, "51945", "Two Hand", "Alt") --Tainted Twig of Nordrassil
    LootAlert:AddItem(spec4, "50425", "Two Hand", "Alt") --Oathbinder, Charge of the Ranger-General
    LootAlert:AddItem(spec4, "51946", "Two Hand", "Alt") --Warmace of Menethil
    LootAlert:AddItem(spec4, "51857", "Two Hand", "Alt") --Hersir's Greatspear
    LootAlert:AddItem(spec4, "50456", "Ranged/Relic", "BIS") --Idol of the Crying Moon
    LootAlert:AddItem(spec4, "47668", "Ranged/Relic", "BIS") --Idol of Mutilation
    LootAlert:AddItem(spec4, "52028", "Tier Token", "BIS") --Vanquisher's Mark of Sanctification
    LootAlert:AddItem(spec4, "52025", "Tier Token", "Alt") --Vanquisher's Mark of Sanctification
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);