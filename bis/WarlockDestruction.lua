local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Warlock", "Destruction", "0")
    local spec1 = LootAlert:RegisterSpec("Warlock", "Destruction", "1")

    LootAlert:AddItem(spec0, "58155", "Head", "Alt") --Cowl of Pleasant Gloom
    LootAlert:AddItem(spec0, "57871", "Head", "Alt") --Helm of the Typhonic Beast
    LootAlert:AddItem(spec0, "56460", "Head", "Alt") --Crown of Enfeebled Bodies
    LootAlert:AddItem(spec0, "63455", "Head", "Alt") --Blinders of the Follower
    LootAlert:AddItem(spec0, "62356", "Head", "Alt") --Helm of Temperance
    LootAlert:AddItem(spec0, "57864", "Head", "Alt") --Helm of the Typhonic Beast
    LootAlert:AddItem(spec0, "56133", "Head", "Alt") --Crown of Enfeebled Bodies
    LootAlert:AddItem(spec0, "66931", "Head", "Alt") --Mercury-Coated Hood
    LootAlert:AddItem(spec0, "63463", "Shoulder", "BIS") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec0, "56399", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "58157", "Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec0, "55876", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "63465", "Shoulder", "Alt") --Mantle of Loss
    LootAlert:AddItem(spec0, "58162", "Shoulder", "Alt") --Summer Song Shoulderwraps
    LootAlert:AddItem(spec0, "66910", "Shoulder", "Alt") --Blight-Lifter's Mantle
    LootAlert:AddItem(spec0, "67131", "Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec0, "56371", "Back", "Alt") --Shadow of Perfect Bliss
    LootAlert:AddItem(spec0, "62357", "Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "56434", "Back", "Alt") --Solar Wind Cloak
    LootAlert:AddItem(spec0, "63448", "Back", "Alt") --Springvale's Cloak
    LootAlert:AddItem(spec0, "56450", "Back", "Alt") --Azureborne Cloak
    LootAlert:AddItem(spec0, "55850", "Back", "Alt") --Shadow of Perfect Bliss
    LootAlert:AddItem(spec0, "60251", "Chest", "BIS") --Shadowflame Robes
    LootAlert:AddItem(spec0, "67133", "Chest", "Alt") --Dizze's Whirling Robe
    LootAlert:AddItem(spec0, "62441", "Chest", "Alt") --Robes of Orsis
    LootAlert:AddItem(spec0, "56311", "Chest", "Alt") --Inquisition Robes
    LootAlert:AddItem(spec0, "56417", "Chest", "Alt") --Robes of Rampant Growth
    LootAlert:AddItem(spec0, "63433", "Chest", "Alt") --Robes of Arugal
    LootAlert:AddItem(spec0, "58153", "Chest", "Alt") --Robes of Embalmed Darkness
    LootAlert:AddItem(spec0, "65174", "Chest", "Alt") --Corsair's Overshirt
    LootAlert:AddItem(spec0, "56389", "Wrist", "BIS") --Sand Silk Wristband
    LootAlert:AddItem(spec0, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec0, "55866", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec0, "66917", "Wrist", "Alt") --True Archaeologist's Bracers
    LootAlert:AddItem(spec0, "56453", "Wrist", "Alt") --Crimsonborne Bracers
    LootAlert:AddItem(spec0, "63437", "Wrist", "Alt") --Baron Ashbury's Cuffs
    LootAlert:AddItem(spec0, "67132", "Hands", "BIS") --Grips of the Failed Immortal
    LootAlert:AddItem(spec0, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec0, "60248", "Hands", "Alt") --Shadowflame Handwraps
    LootAlert:AddItem(spec0, "56286", "Hands", "Alt") --Mnemiopsis Gloves
    LootAlert:AddItem(spec0, "58158", "Hands", "Alt") --Gloves of the Painless Midnight
    LootAlert:AddItem(spec0, "62406", "Hands", "Alt") --Bone Fever Gloves
    LootAlert:AddItem(spec0, "54503", "Waist", "BIS") --Dreamless Belt
    LootAlert:AddItem(spec0, "56356", "Waist", "Alt") --Stratosphere Belt
    LootAlert:AddItem(spec0, "56305", "Waist", "Alt") --Beauty's Silken Ribbon
    LootAlert:AddItem(spec0, "57921", "Waist", "Alt") --Incense Infused Cummerbund
    LootAlert:AddItem(spec0, "62386", "Waist", "Alt") --Cord of the Raven Queen
    LootAlert:AddItem(spec0, "60250", "Legs", "BIS") --Shadowflame Leggings
    LootAlert:AddItem(spec0, "54505", "Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec0, "54506", "Legs", "Alt") --Flame-Ascended Pantaloons
    LootAlert:AddItem(spec0, "58154", "Legs", "Alt") --Pensive Legwraps
    LootAlert:AddItem(spec0, "56413", "Legs", "Alt") --Legwraps of Astral Rain
    LootAlert:AddItem(spec0, "62450", "Feet", "BIS") --Desert Walker Sandals
    LootAlert:AddItem(spec0, "58485", "Feet", "BIS") --Melodious Slippers
    LootAlert:AddItem(spec0, "56348", "Feet", "Alt") --Slippers of the Twilight Prophet
    LootAlert:AddItem(spec0, "66937", "Feet", "Alt") --Sandals of the Courier
    LootAlert:AddItem(spec0, "62416", "Neck", "BIS") --Yellow Smoke Pendant
    LootAlert:AddItem(spec0, "62434", "Neck", "BIS") --Lightning Flash Pendant
    LootAlert:AddItem(spec0, "67130", "Neck", "BIS") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "57933", "Neck", "Alt") --String of Beaded Bubbles
    LootAlert:AddItem(spec0, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "63441", "Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "56288", "Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "56110", "Neck", "Alt") --Charm of the Muse
    LootAlert:AddItem(spec0, "67129", "Ring", "BIS") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec0, "58188", "Ring", "BIS") --Band of Secret Names
    LootAlert:AddItem(spec0, "64904", "Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "65169", "Ring", "Alt") --Lavishly Jeweled Ring
    LootAlert:AddItem(spec0, "56432", "Ring", "Alt") --Band of Rays
    LootAlert:AddItem(spec0, "62415", "Ring", "Alt") --Band of Lamentation
    LootAlert:AddItem(spec0, "62427", "Ring", "Alt") --Band of Singing Grass
    LootAlert:AddItem(spec0, "56276", "Ring", "Alt") --Anthia's Ring
    LootAlert:AddItem(spec0, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "62352", "Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "56333", "Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "56380", "Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "56106", "Ring", "Alt") --Band of Rays
    LootAlert:AddItem(spec0, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "62465", "Trinket", "BIS") --Stump of Time
    LootAlert:AddItem(spec0, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "56407", "Trinket", "Alt") --Anhuur's Hymnal
    LootAlert:AddItem(spec0, "56462", "Trinket", "Alt") --Gale of Shadows
    LootAlert:AddItem(spec0, "56339", "Trinket", "Alt") --Tendrils of Burrowing Dark
    LootAlert:AddItem(spec0, "52353", "Trinket", "Alt") --Figurine - Jeweled Serpent
    LootAlert:AddItem(spec0, "69844", "Main Hand", "BIS") --Vitreous Beak of Julak-Doom
    LootAlert:AddItem(spec0, "55064", "Main Hand", "Alt") --Elementium Spellblade
    LootAlert:AddItem(spec0, "56441", "Main Hand", "Alt") --Modgud's Blade
    LootAlert:AddItem(spec0, "56433", "Main Hand", "Alt") --Blade of the Burning Sun
    LootAlert:AddItem(spec0, "56357", "Main Hand", "Alt") --Biting Wind
    LootAlert:AddItem(spec0, "56116", "Main Hand", "Alt") --Modgud's Blade
    LootAlert:AddItem(spec0, "57923", "Off Hand", "BIS") --Hermit's Lamp
    LootAlert:AddItem(spec0, "56306", "Off Hand", "BIS") --Beauty's Favorite Bone
    LootAlert:AddItem(spec0, "62234", "Off Hand", "BIS") --Dungeoneering Guide
    LootAlert:AddItem(spec0, "67149", "Off Hand", "Alt") --Heartbound Tome
    LootAlert:AddItem(spec0, "63830", "Off Hand", "Alt") --Air Raid Beacon
    LootAlert:AddItem(spec0, "56109", "Off Hand", "Alt") --Book of Origination
    LootAlert:AddItem(spec0, "56349", "Off Hand", "Alt") --Prophet's Scepter
    LootAlert:AddItem(spec0, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "56271", "Two Hand", "Alt") --Cerith Spire Staff
    LootAlert:AddItem(spec0, "62458", "Two Hand", "Alt") --Insidious Staff
    LootAlert:AddItem(spec0, "56461", "Two Hand", "Alt") --Staff of Siphoned Essences
    LootAlert:AddItem(spec0, "65167", "Two Hand", "Alt") --Emberstone Staff
    LootAlert:AddItem(spec0, "56296", "Ranged/Relic", "BIS") --Corla's Baton
    LootAlert:AddItem(spec0, "65172", "Ranged/Relic", "Alt") --Cookie's Stirring Rod
    LootAlert:AddItem(spec0, "56446", "Ranged/Relic", "Alt") --Wand of Untainted Power
    LootAlert:AddItem(spec0, "63735", "Ranged/Relic", "Alt") --Darklight Torch
    LootAlert:AddItem(spec0, "66920", "Ranged/Relic", "Alt") --Cyu's Ornate Wand
    LootAlert:AddItem(spec0, "55823", "Ranged/Relic", "Alt") --Wand of Dark Worship
    LootAlert:AddItem(spec0, "65787", "Ranged/Relic", "Alt") --Harrison's Climbing Hook
    
    LootAlert:AddItem(spec1, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec1, "65260", "Head", "Alt") --Shadowflame Hood
    LootAlert:AddItem(spec1, "65077", "Head", "Alt") --Power Generator Hood
    LootAlert:AddItem(spec1, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60249", "Head", "Alt") --Shadowflame Hood
    LootAlert:AddItem(spec1, "59219", "Head", "Alt") --Power Generator Hood
    LootAlert:AddItem(spec1, "65263", "Shoulder", "BIS") --Shadowflame Mantle
    LootAlert:AddItem(spec1, "65054", "Shoulder", "Alt") --Mantle of Roaring Flames
    LootAlert:AddItem(spec1, "60252", "Shoulder", "Alt") --Shadowflame Mantle
    LootAlert:AddItem(spec1, "59325", "Shoulder", "Alt") --Mantle of Roaring Flames
    LootAlert:AddItem(spec1, "56399", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec1, "63463", "Shoulder", "Alt") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec1, "58157", "Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec1, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "69835", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "67131", "Back", "Alt") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec1, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec1, "59457", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "65262", "Chest", "BIS") --Shadowflame Robes
    LootAlert:AddItem(spec1, "65019", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec1, "60251", "Chest", "Alt") --Shadowflame Robes
    LootAlert:AddItem(spec1, "59454", "Chest", "Alt") --Shadowblaze Robes
    LootAlert:AddItem(spec1, "67133", "Chest", "Alt") --Dizze's Whirling Robe
    LootAlert:AddItem(spec1, "65138", "Wrist", "BIS") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec1, "60238", "Wrist", "Alt") --Bracers of the Dark Mother
    LootAlert:AddItem(spec1, "60211", "Wrist", "Alt") --Bracers of the Dark Pool
    LootAlert:AddItem(spec1, "59475", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec1, "56389", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec1, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec1, "65126", "Hands", "BIS") --Hands of the Twilight Council
    LootAlert:AddItem(spec1, "65259", "Hands", "Alt") --Shadowflame Handwraps
    LootAlert:AddItem(spec1, "67132", "Hands", "Alt") --Grips of the Failed Immortal
    LootAlert:AddItem(spec1, "59498", "Hands", "Alt") --Hands of the Twilight Council
    LootAlert:AddItem(spec1, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec1, "60248", "Hands", "Alt") --Shadowflame Handwraps
    LootAlert:AddItem(spec1, "65376", "Waist", "BIS") --Soul Breath Belt
    LootAlert:AddItem(spec1, "65034", "Waist", "BIS") --Belt of Arcane Storms
    LootAlert:AddItem(spec1, "63498", "Waist", "Alt") --Soul Breath Belt
    LootAlert:AddItem(spec1, "59349", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec1, "54503", "Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec1, "56305", "Waist", "Alt") --Beauty's Silken Ribbon
    LootAlert:AddItem(spec1, "57921", "Waist", "Alt") --Incense Infused Cummerbund
    LootAlert:AddItem(spec1, "56356", "Waist", "Alt") --Stratosphere Belt
    LootAlert:AddItem(spec1, "65261", "Legs", "BIS") --Shadowflame Leggings
    LootAlert:AddItem(spec1, "65044", "Legs", "BIS") --Flame Pillar Leggings
    LootAlert:AddItem(spec1, "60250", "Legs", "Alt") --Shadowflame Leggings
    LootAlert:AddItem(spec1, "59336", "Legs", "Alt") --Flame Pillar Leggings
    LootAlert:AddItem(spec1, "54505", "Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec1, "54506", "Legs", "Alt") --Flame-Ascended Pantaloons
    LootAlert:AddItem(spec1, "65069", "Feet", "BIS") --Einhorn's Galoshes
    LootAlert:AddItem(spec1, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec1, "58485", "Feet", "Alt") --Melodious Slippers
    LootAlert:AddItem(spec1, "59234", "Feet", "Alt") --Einhorn's Galoshes
    LootAlert:AddItem(spec1, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "69830", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec1, "59512", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "62416", "Neck", "Alt") --Yellow Smoke Pendant
    LootAlert:AddItem(spec1, "62434", "Neck", "Alt") --Lightning Flash Pendant
    LootAlert:AddItem(spec1, "67130", "Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec1, "57933", "Neck", "Alt") --String of Beaded Bubbles
    LootAlert:AddItem(spec1, "56385", "Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec1, "52322", "Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec1, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "63494", "Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec1, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "67129", "Ring", "Alt") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec1, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "59501", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "52319", "Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec1, "56432", "Ring", "Alt") --Band of Rays
    LootAlert:AddItem(spec1, "65053", "Trinket", "BIS") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec1, "59326", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "65105", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec1, "59519", "Trinket", "Alt") --Theralion's Mirror
    LootAlert:AddItem(spec1, "62465", "Trinket", "Alt") --Stump of Time
    LootAlert:AddItem(spec1, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec1, "56320", "Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec1, "68132", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "68127", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "59463", "Main Hand", "Alt") --Maldo's Sword Cane
    LootAlert:AddItem(spec1, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec1, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec1, "65111", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "57923", "Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec1, "56306", "Off Hand", "Alt") --Beauty's Favorite Bone
    LootAlert:AddItem(spec1, "62234", "Off Hand", "Alt") --Dungeoneering Guide
    LootAlert:AddItem(spec1, "59513", "Off Hand", "Alt") --Scepter of Ice
    LootAlert:AddItem(spec1, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "59525", "Two Hand", "Alt") --Chelley's Staff of Dark Mending
    LootAlert:AddItem(spec1, "56271", "Two Hand", "Alt") --Cerith Spire Staff
    LootAlert:AddItem(spec1, "59460", "Ranged/Relic", "BIS") --Theresa's Booklight
    LootAlert:AddItem(spec1, "65064", "Ranged/Relic", "Alt") --Finkle's Mixer Upper
    LootAlert:AddItem(spec1, "65172", "Ranged/Relic", "Alt") --Cookie's Stirring Rod
    LootAlert:AddItem(spec1, "56296", "Ranged/Relic", "Alt") --Corla's Baton
    LootAlert:AddItem(spec1, "59314", "Ranged/Relic", "Alt") --Finkle's Mixer Upper
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);