local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Mage", "Fire", "0")
    local spec1 = LootAlert:RegisterSpec("Mage", "Fire", "1")

    LootAlert:AddItem(spec0, "59449","Head", "BIS") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56460","Head", "Alt") --Crown of Enfeebled Bodies
    LootAlert:AddItem(spec0, "58155","Head", "Alt") --Cowl of Pleasant Gloom
    LootAlert:AddItem(spec0, "57871","Head", "Alt") --Helm of the Typhonic Beast
    LootAlert:AddItem(spec0, "63455","Head", "Alt") --Blinders of the Follower
    LootAlert:AddItem(spec0, "56399","Shoulder", "BIS") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "63463","Shoulder", "Alt") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec0, "58157","Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec0, "67131","Back", "BIS") --Ritssyn's Ruminous Drape
    LootAlert:AddItem(spec0, "62357","Back", "BIS") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec0, "56371","Back", "Alt") --Shadow of Perfect Bliss
    LootAlert:AddItem(spec0, "56267","Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec0, "67133","Chest", "BIS") --Dizze's Whirling Robe
    LootAlert:AddItem(spec0, "62441","Chest", "BIS") --Robes of Orsis
    LootAlert:AddItem(spec0, "56417","Chest", "Alt") --Robes of Rampant Growth
    LootAlert:AddItem(spec0, "65174","Chest", "Alt") --Corsair's Overshirt
    LootAlert:AddItem(spec0, "56311","Chest", "Alt") --Inquisition Robes
    LootAlert:AddItem(spec0, "58153","Chest", "Alt") --Robes of Embalmed Darkness
    LootAlert:AddItem(spec0, "63433","Chest", "Alt") --Robes of Arugal
    LootAlert:AddItem(spec0, "56389","Wrist", "BIS") --Sand Silk Wristband
    LootAlert:AddItem(spec0, "63484","Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec0, "62364","Hands", "BIS") --Flamebloom Gloves
    LootAlert:AddItem(spec0, "67132","Hands", "BIS") --Grips of the Failed Immortal
    LootAlert:AddItem(spec0, "56286","Hands", "Alt") --Mnemiopsis Gloves
    LootAlert:AddItem(spec0, "58158","Hands", "Alt") --Gloves of the Painless Midnight
    LootAlert:AddItem(spec0, "54503","Waist", "BIS") --Dreamless Belt
    LootAlert:AddItem(spec0, "56305","Waist", "Alt") --Beauty's Silken Ribbon
    LootAlert:AddItem(spec0, "56356","Waist", "Alt") --Stratosphere Belt
    LootAlert:AddItem(spec0, "57921","Waist", "Alt") --Incense Infused Cummerbund
    LootAlert:AddItem(spec0, "54505","Legs", "BIS") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec0, "58154","Legs", "Alt") --Pensive Legwraps
    LootAlert:AddItem(spec0, "56413","Legs", "Alt") --Legwraps of Astral Rain
    LootAlert:AddItem(spec0, "62450","Feet", "BIS") --Desert Walker Sandals
    LootAlert:AddItem(spec0, "56348","Feet", "Alt") --Slippers of the Twilight Prophet
    LootAlert:AddItem(spec0, "67130","Neck", "Alt") --Dorian's Lost Necklace
    LootAlert:AddItem(spec0, "56385","Neck", "Alt") --Tauntka's Necklace
    LootAlert:AddItem(spec0, "57933","Neck", "Alt") --String of Beaded Bubbles
    LootAlert:AddItem(spec0, "63441","Neck", "Alt") --Pendant of the Keep
    LootAlert:AddItem(spec0, "52322","Neck", "Alt") --Eye of Many Deaths
    LootAlert:AddItem(spec0, "56288","Neck", "Alt") --Pipefish Cord
    LootAlert:AddItem(spec0, "64904","Ring", "BIS") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "56432","Ring", "BIS") --Band of Rays
    LootAlert:AddItem(spec0, "67129","Ring", "Alt") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec0, "56333","Ring", "Alt") --Rose Quartz Band
    LootAlert:AddItem(spec0, "62352","Ring", "Alt") --Diamant's Ring of Temperance
    LootAlert:AddItem(spec0, "52319","Ring", "Alt") --Ring of Warring Elements
    LootAlert:AddItem(spec0, "56380","Ring", "Alt") --Spirit Creeper Ring
    LootAlert:AddItem(spec0, "65169","Ring", "Alt") --Lavishly Jeweled Ring
    LootAlert:AddItem(spec0, "56276","Ring", "Alt") --Anthia's Ring
    LootAlert:AddItem(spec0, "62047","Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "56320","Trinket", "Alt") --Witching Hourglass
    LootAlert:AddItem(spec0, "56462","Trinket", "Alt") --Gale of Shadows
    LootAlert:AddItem(spec0, "56407","Trinket", "Alt") --Anhuur's Hymnal
    LootAlert:AddItem(spec0, "56339","Trinket", "Alt") --Tendrils of Burrowing Dark
    LootAlert:AddItem(spec0, "56400","Trinket", "Alt") --Sorrowsong
    LootAlert:AddItem(spec0, "69844","Main Hand", "BIS") --Vitreous Beak of Julak-Doom
    LootAlert:AddItem(spec0, "55064","Main Hand", "Alt") --Elementium Spellblade
    LootAlert:AddItem(spec0, "56357","Main Hand", "Alt") --Biting Wind
    LootAlert:AddItem(spec0, "56441","Main Hand", "Alt") --Modgud's Blade
    LootAlert:AddItem(spec0, "56433","Main Hand", "Alt") --Blade of the Burning Sun
    LootAlert:AddItem(spec0, "56306","Off Hand", "BIS") --Beauty's Favorite Bone
    LootAlert:AddItem(spec0, "57923","Off Hand", "BIS") --Hermit's Lamp
    LootAlert:AddItem(spec0, "62234","Off Hand", "Alt") --Dungeoneering Guide
    LootAlert:AddItem(spec0, "64489","Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "56271","Two Hand", "Alt") --Cerith Spire Staff
    LootAlert:AddItem(spec0, "56461","Two Hand", "Alt") --Staff of Siphoned Essences
    LootAlert:AddItem(spec0, "65167","Two Hand", "Alt") --Emberstone Staff
    LootAlert:AddItem(spec0, "56296","Ranged/Relic", "BIS") --Corla's Baton
    LootAlert:AddItem(spec0, "65172","Ranged/Relic", "BIS") --Cookie's Stirring Rod
    
    LootAlert:AddItem(spec1, "60237","Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec1, "65210","Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec1, "59449","Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60243","Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec1, "65213","Shoulder", "BIS") --Firelord's Mantle
    LootAlert:AddItem(spec1, "60246","Shoulder", "Alt") --Firelord's Mantle
    LootAlert:AddItem(spec1, "56399","Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec1, "63463","Shoulder", "Alt") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec1, "58157","Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec1, "60232","Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "69881","Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65018","Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "58193","Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec1, "62357","Back", "Alt") --Cloak of Ancient Wisdom
    LootAlert:AddItem(spec1, "65212","Chest", "BIS") --Firelord's Robes
    LootAlert:AddItem(spec1, "60244","Chest", "Alt") --Firelord's Robes
    LootAlert:AddItem(spec1, "62441","Chest", "Alt") --Robes of Orsis
    LootAlert:AddItem(spec1, "65138","Wrist", "BIS") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec1, "56389","Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec1, "63484","Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec1, "65209","Hands", "BIS") --Firelord's Gloves
    LootAlert:AddItem(spec1, "60247","Hands", "Alt") --Firelord's Gloves
    LootAlert:AddItem(spec1, "62364","Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec1, "65034","Waist", "BIS") --Belt of Arcane Storms
    LootAlert:AddItem(spec1, "63498","Waist", "Alt") --Soul Breath Belt
    LootAlert:AddItem(spec1, "54503","Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec1, "65211","Legs", "BIS") --Firelord's Leggings
    LootAlert:AddItem(spec1, "60245","Legs", "Alt") --Firelord's Leggings
    LootAlert:AddItem(spec1, "54505","Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec1, "65069","Feet", "BIS") --Einhorn's Galoshes
    LootAlert:AddItem(spec1, "62450","Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec1, "69882","Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65112","Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "65373","Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65123","Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "58188","Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "64904","Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "62047","Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec1, "65105","Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec1, "65053","Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "58183","Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec1, "56400","Trinket", "Alt") --Sorrowsong
    LootAlert:AddItem(spec1, "68132","Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "65091","Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65041","Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "55064","Main Hand", "Alt") --Elementium Spellblade
    LootAlert:AddItem(spec1, "65133","Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec1, "56306","Off Hand", "Alt") --Beauty's Favorite Bone
    LootAlert:AddItem(spec1, "57923","Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec1, "64489","Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "59460","Ranged/Relic", "BIS") --Theresa's Booklight
    LootAlert:AddItem(spec1, "56296","Ranged/Relic", "Alt") --Corla's Baton
    LootAlert:AddItem(spec1, "65172","Ranged/Relic", "Alt") --Cookie's Stirring Rod
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);