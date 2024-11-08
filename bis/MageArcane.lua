local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Mage", "Arcane", "0")
    local spec1 = LootAlert:RegisterSpec("Mage", "Arcane", "1")
    local spec2 = LootAlert:RegisterSpec("Mage", "Arcane", "2")
    local spec3 = LootAlert:RegisterSpec("Mage", "Arcane", "3")
    local spec4 = LootAlert:RegisterSpec("Mage", "Arcane", "4")

    LootAlert:AddItem(spec0, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec0, "60243", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec0, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec0, "65043", "Shoulder", "BIS") --Mantle of Nefarius
    LootAlert:AddItem(spec0, "60246", "Shoulder", "Alt") --Firelord's Mantle
    LootAlert:AddItem(spec0, "69560", "Shoulder", "Alt") --Jan'alai's Spaulders
    LootAlert:AddItem(spec0, "63463", "Shoulder", "Alt") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec0, "56399", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec0, "58157", "Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec0, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec0, "71267", "Back", "Alt") --Mantle of Desire
    LootAlert:AddItem(spec0, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec0, "71289", "Chest", "BIS") --Firehawk Robes
    LootAlert:AddItem(spec0, "60244", "Chest", "Alt") --Firelord's Robes
    LootAlert:AddItem(spec0, "71265", "Wrist", "BIS") --Emberflame Bracers
    LootAlert:AddItem(spec0, "69585", "Wrist", "Alt") --Wristwraps of Madness
    LootAlert:AddItem(spec0, "56389", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec0, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec0, "71286", "Hands", "BIS") --Firehawk Gloves
    LootAlert:AddItem(spec0, "60247", "Hands", "Alt") --Firelord's Gloves
    LootAlert:AddItem(spec0, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec0, "65376", "Waist", "BIS") --Soul Breath Belt
    LootAlert:AddItem(spec0, "54503", "Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec0, "69611", "Waist", "Alt") --Sash of Anguish
    LootAlert:AddItem(spec0, "56356", "Waist", "Alt") --Stratosphere Belt
    LootAlert:AddItem(spec0, "56305", "Waist", "Alt") --Beauty's Silken Ribbon
    LootAlert:AddItem(spec0, "57921", "Waist", "Alt") --Incense Infused Cummerbund
    LootAlert:AddItem(spec0, "71288", "Legs", "BIS") --Firehawk Leggings
    LootAlert:AddItem(spec0, "60245", "Legs", "Alt") --Firelord's Leggings
    LootAlert:AddItem(spec0, "69954", "Feet", "BIS") --Boots of the Black Flame
    LootAlert:AddItem(spec0, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec0, "56348", "Feet", "Alt") --Slippers of the Twilight Prophet
    LootAlert:AddItem(spec0, "71213", "Neck", "BIS") --Amulet of Burning Brilliance
    LootAlert:AddItem(spec0, "69882", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec0, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec0, "71210", "Ring", "BIS") --Crystalline Brimstone Ring
    LootAlert:AddItem(spec0, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec0, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec0, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec0, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec0, "67129", "Ring", "Alt") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec0, "69566", "Ring", "Alt") --Shimmerclaw Band
    LootAlert:AddItem(spec0, "69602", "Ring", "Alt") --Signet of Venoxis
    LootAlert:AddItem(spec0, "62047", "Trinket", "BIS") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec0, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec0, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec0, "70142", "Trinket", "Alt") --Moonwell Chalice
    LootAlert:AddItem(spec0, "70156", "Main Hand", "BIS") --Masterwork Elementium Spellblade
    LootAlert:AddItem(spec0, "59341", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec0, "63536", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec0, "69624", "Main Hand", "Alt") --Legacy of Arlokk
    LootAlert:AddItem(spec0, "69591", "Main Hand", "Alt") --Voodoo Hexblade
    LootAlert:AddItem(spec0, "70112", "Off Hand", "BIS") --Globe of Moonlight
    LootAlert:AddItem(spec0, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec0, "57923", "Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec0, "62234", "Off Hand", "Alt") --Dungeoneering Guide
    LootAlert:AddItem(spec0, "56306", "Off Hand", "Alt") --Beauty's Favorite Bone
    LootAlert:AddItem(spec0, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec0, "71151", "Ranged/Relic", "BIS") --Trail of Embers
    LootAlert:AddItem(spec0, "69607", "Ranged/Relic", "Alt") --Touch of Discord
    LootAlert:AddItem(spec0, "69631", "Ranged/Relic", "Alt") --Zulian Voodoo Stick
    
    LootAlert:AddItem(spec1, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec1, "65210", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec1, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec1, "60243", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec1, "65213", "Shoulder", "BIS") --Firelord's Mantle
    LootAlert:AddItem(spec1, "60246", "Shoulder", "Alt") --Firelord's Mantle
    LootAlert:AddItem(spec1, "63463", "Shoulder", "Alt") --Mantle of the Eastern Lords
    LootAlert:AddItem(spec1, "56399", "Shoulder", "Alt") --Mantle of Master Cho
    LootAlert:AddItem(spec1, "58157", "Shoulder", "Alt") --Meadow Mantle
    LootAlert:AddItem(spec1, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec1, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec1, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec1, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec1, "56267", "Back", "Alt") --Periwinkle Cloak
    LootAlert:AddItem(spec1, "65212", "Chest", "BIS") --Firelord's Robes
    LootAlert:AddItem(spec1, "60244", "Chest", "Alt") --Firelord's Robes
    LootAlert:AddItem(spec1, "56311", "Chest", "Alt") --Inquisition Robes
    LootAlert:AddItem(spec1, "58153", "Chest", "Alt") --Robes of Embalmed Darkness
    LootAlert:AddItem(spec1, "65138", "Wrist", "BIS") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec1, "60211", "Wrist", "Alt") --Bracers of the Dark Pool
    LootAlert:AddItem(spec1, "56389", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec1, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec1, "65209", "Hands", "BIS") --Firelord's Gloves
    LootAlert:AddItem(spec1, "60247", "Hands", "Alt") --Firelord's Gloves
    LootAlert:AddItem(spec1, "62364", "Hands", "Alt") --Flamebloom Gloves
    LootAlert:AddItem(spec1, "63498", "Waist", "BIS") --Soul Breath Belt
    LootAlert:AddItem(spec1, "65034", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec1, "54503", "Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec1, "65211", "Legs", "BIS") --Firelord's Leggings
    LootAlert:AddItem(spec1, "60245", "Legs", "Alt") --Firelord's Leggings
    LootAlert:AddItem(spec1, "54505", "Legs", "Alt") --Breeches of Mended Nightmares
    LootAlert:AddItem(spec1, "65069", "Feet", "BIS") --Quickstep Galoshes
    LootAlert:AddItem(spec1, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec1, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec1, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec1, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec1, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec1, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec1, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec1, "65053", "Trinket", "BIS") --Bell of Enraging Resonance
    LootAlert:AddItem(spec1, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec1, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec1, "62047", "Trinket", "Alt") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec1, "68132", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec1, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec1, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec1, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec1, "57923", "Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec1, "64489", "Two Hand", "Alt") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec1, "56271", "Two Hand", "Alt") --Cerith Spire Staff
    LootAlert:AddItem(spec1, "59460", "Ranged/Relic", "BIS") --Theresa's Booklight
    LootAlert:AddItem(spec1, "56296", "Ranged/Relic", "Alt") --Corla's Baton
    
    LootAlert:AddItem(spec2, "60237", "Head", "BIS") --Crown of the Twilight Queen
    LootAlert:AddItem(spec2, "65210", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec2, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec2, "60243", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec2, "65213", "Shoulder", "BIS") --Firelord's Mantle
    LootAlert:AddItem(spec2, "69560", "Shoulder", "BIS") --Jan'alai's Spaulders
    LootAlert:AddItem(spec2, "60246", "Shoulder", "Alt") --Firelord's Mantle
    LootAlert:AddItem(spec2, "60232", "Back", "BIS") --Shroud of Endless Grief
    LootAlert:AddItem(spec2, "69881", "Back", "Alt") --Planetary Drape
    LootAlert:AddItem(spec2, "65018", "Back", "Alt") --Shadow of Dread
    LootAlert:AddItem(spec2, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec2, "65212", "Chest", "BIS") --Firelord's Robes
    LootAlert:AddItem(spec2, "60244", "Chest", "Alt") --Firelord's Robes
    LootAlert:AddItem(spec2, "65138", "Wrist", "BIS") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec2, "60211", "Wrist", "Alt") --Bracers of the Dark Pool
    LootAlert:AddItem(spec2, "69585", "Wrist", "Alt") --Wristwraps of Madness
    LootAlert:AddItem(spec2, "56389", "Wrist", "Alt") --Sand Silk Wristband
    LootAlert:AddItem(spec2, "63484", "Wrist", "Alt") --Armbands of Exiled Architects
    LootAlert:AddItem(spec2, "65209", "Hands", "BIS") --Firelord's Gloves
    LootAlert:AddItem(spec2, "60247", "Hands", "Alt") --Firelord's Gloves
    LootAlert:AddItem(spec2, "63498", "Waist", "BIS") --Soul Breath Belt
    LootAlert:AddItem(spec2, "65034", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec2, "54503", "Waist", "Alt") --Dreamless Belt
    LootAlert:AddItem(spec2, "65211", "Legs", "BIS") --Firelord's Leggings
    LootAlert:AddItem(spec2, "60245", "Legs", "Alt") --Firelord's Leggings
    LootAlert:AddItem(spec2, "65069", "Feet", "BIS") --Quickstep Galoshes
    LootAlert:AddItem(spec2, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec2, "69882", "Neck", "BIS") --Planetary Amulet
    LootAlert:AddItem(spec2, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec2, "65373", "Ring", "BIS") --Planetary Band
    LootAlert:AddItem(spec2, "65123", "Ring", "BIS") --Signet of the Fifth Circle
    LootAlert:AddItem(spec2, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec2, "64904", "Ring", "Alt") --Ring of the Boy Emperor
    LootAlert:AddItem(spec2, "67129", "Ring", "Alt") --Signet of High Arcanist Savor
    LootAlert:AddItem(spec2, "69566", "Ring", "Alt") --Shimmerclaw Band
    LootAlert:AddItem(spec2, "69602", "Ring", "Alt") --Signet of Venoxis
    LootAlert:AddItem(spec2, "65053", "Trinket", "BIS") --Bell of Enraging Resonance
    LootAlert:AddItem(spec2, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec2, "58183", "Trinket", "Alt") --Soul Casket
    LootAlert:AddItem(spec2, "62047", "Trinket", "Alt") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec2, "68132", "Main Hand", "BIS") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec2, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec2, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec2, "69624", "Main Hand", "Alt") --Legacy of Arlokk
    LootAlert:AddItem(spec2, "69591", "Main Hand", "Alt") --Voodoo Hexblade
    LootAlert:AddItem(spec2, "65133", "Off Hand", "BIS") --Book of Binding Will
    LootAlert:AddItem(spec2, "57923", "Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec2, "64489", "Two Hand", "BIS") --Staff of Sorcerer-Thane Thaurissan
    LootAlert:AddItem(spec2, "59460", "Ranged/Relic", "BIS") --Theresa's Booklight
    LootAlert:AddItem(spec2, "69631", "Ranged/Relic", "Alt") --Zulian Voodoo Stick
    LootAlert:AddItem(spec2, "69607", "Ranged/Relic", "Alt") --Touch of Discord
    
    LootAlert:AddItem(spec3, "71508", "Head", "BIS") --Firehawk Hood
    LootAlert:AddItem(spec3, "71287", "Head", "Alt") --Firehawk Hood
    LootAlert:AddItem(spec3, "60237", "Head", "Alt") --Crown of the Twilight Queen
    LootAlert:AddItem(spec3, "65210", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec3, "59449", "Head", "Alt") --Lightweight Bio-Optic Killshades
    LootAlert:AddItem(spec3, "60243", "Head", "Alt") --Firelord's Hood
    LootAlert:AddItem(spec3, "71511", "Shoulder", "BIS") --Firehawk Mantle
    LootAlert:AddItem(spec3, "71290", "Shoulder", "Alt") --Firehawk Mantle
    LootAlert:AddItem(spec3, "65213", "Shoulder", "Alt") --Firelord's Mantle
    LootAlert:AddItem(spec3, "60246", "Shoulder", "Alt") --Firelord's Mantle
    LootAlert:AddItem(spec3, "71434", "Back", "BIS") --Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") --Shroud of Endless Grief
    LootAlert:AddItem(spec3, "71230", "Back", "Alt") --Rippling Flamewrath Drape
    LootAlert:AddItem(spec3, "71267", "Back", "Alt") --Mantle of Desire
    LootAlert:AddItem(spec3, "58193", "Back", "Alt") --Haunt of Flies
    LootAlert:AddItem(spec3, "71510", "Chest", "BIS") --Firehawk Robes
    LootAlert:AddItem(spec3, "71289", "Chest", "Alt") --Firehawk Robes
    LootAlert:AddItem(spec3, "65212", "Chest", "Alt") --Firelord's Robes
    LootAlert:AddItem(spec3, "60244", "Chest", "Alt") --Firelord's Robes
    LootAlert:AddItem(spec3, "71471", "Wrist", "BIS") --Wristwraps of Arrogant Doom
    LootAlert:AddItem(spec3, "71265", "Wrist", "Alt") --Emberflame Bracers
    LootAlert:AddItem(spec3, "65138", "Wrist", "Alt") --Bracers of the Bronze Flight
    LootAlert:AddItem(spec3, "60211", "Wrist", "Alt") --Bracers of the Dark Pool
    LootAlert:AddItem(spec3, "69585", "Wrist", "Alt") --Wristwraps of Madness
    LootAlert:AddItem(spec3, "71614", "Hands", "BIS") --Fingers of Incineration
    LootAlert:AddItem(spec3, "71507", "Hands", "Alt") --Firehawk Gloves
    LootAlert:AddItem(spec3, "71286", "Hands", "Alt") --Firehawk Gloves
    LootAlert:AddItem(spec3, "65209", "Hands", "Alt") --Firelord's Gloves
    LootAlert:AddItem(spec3, "60247", "Hands", "Alt") --Firelord's Gloves
    LootAlert:AddItem(spec3, "71613", "Waist", "BIS") --Majordomo's Chain of Office
    LootAlert:AddItem(spec3, "71258", "Waist", "Alt") --Embereye Belt
    LootAlert:AddItem(spec3, "63498", "Waist", "Alt") --Soul Breath Belt
    LootAlert:AddItem(spec3, "65034", "Waist", "Alt") --Belt of Arcane Storms
    LootAlert:AddItem(spec3, "71509", "Legs", "BIS") --Firehawk Leggings
    LootAlert:AddItem(spec3, "71435", "Legs", "Alt") --Leggings of Billowing Fire
    LootAlert:AddItem(spec3, "71288", "Legs", "Alt") --Firehawk Leggings
    LootAlert:AddItem(spec3, "65211", "Legs", "Alt") --Firelord's Leggings
    LootAlert:AddItem(spec3, "60245", "Legs", "Alt") --Firelord's Leggings
    LootAlert:AddItem(spec3, "71447", "Feet", "BIS") --Coalwalker Sandals
    LootAlert:AddItem(spec3, "69954", "Feet", "Alt") --Boots of the Black Flame
    LootAlert:AddItem(spec3, "65069", "Feet", "Alt") --Quickstep Galoshes
    LootAlert:AddItem(spec3, "62450", "Feet", "Alt") --Desert Walker Sandals
    LootAlert:AddItem(spec3, "71472", "Neck", "BIS") --Flowform Choker
    LootAlert:AddItem(spec3, "71213", "Neck", "Alt") --Amulet of Burning Brilliance
    LootAlert:AddItem(spec3, "69882", "Neck", "Alt") --Planetary Amulet
    LootAlert:AddItem(spec3, "65112", "Neck", "Alt") --Valiona's Medallion
    LootAlert:AddItem(spec3, "70106", "Neck", "Alt") --Nightweaver's Amulet
    LootAlert:AddItem(spec3, "71217", "Ring", "BIS") --Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "71449", "Ring", "BIS") --Crystal Prison Band
    LootAlert:AddItem(spec3, "71210", "Ring", "Alt") --Crystalline Brimstone Ring
    LootAlert:AddItem(spec3, "65373", "Ring", "Alt") --Planetary Band
    LootAlert:AddItem(spec3, "65123", "Ring", "Alt") --Signet of the Fifth Circle
    LootAlert:AddItem(spec3, "70124", "Ring", "Alt") --Spirit Fragment Band
    LootAlert:AddItem(spec3, "58188", "Ring", "Alt") --Band of Secret Names
    LootAlert:AddItem(spec3, "65105", "Trinket", "BIS") --Theralion's Mirror
    LootAlert:AddItem(spec3, "69110", "Trinket", "BIS") --Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "60233", "Trinket", "Alt") --Shard of Woe
    LootAlert:AddItem(spec3, "70142", "Trinket", "Alt") --Moonwell Chalice
    LootAlert:AddItem(spec3, "62047", "Trinket", "Alt") --Darkmoon Card: Volcano
    LootAlert:AddItem(spec3, "68998", "Trinket", "Alt") --Rune of Zeth
    LootAlert:AddItem(spec3, "65053", "Trinket", "Alt") --Bell of Enraging Resonance
    LootAlert:AddItem(spec3, "71086", "Main Hand", "BIS") --Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "71797", "Main Hand", "Alt") --Sho'ravon, Greatstaff of Annihilation
    LootAlert:AddItem(spec3, "71422", "Main Hand", "Alt") --Volcanospike
    LootAlert:AddItem(spec3, "71784", "Main Hand", "Alt") --Firethorn Mindslicer
    LootAlert:AddItem(spec3, "71360", "Main Hand", "Alt") --Spire of Scarlet Pain
    LootAlert:AddItem(spec3, "71359", "Main Hand", "Alt") --Chelley's Sterilized Scalpel
    LootAlert:AddItem(spec3, "68132", "Main Hand", "Alt") --Stormwake, the Tempest's Reach
    LootAlert:AddItem(spec3, "65041", "Main Hand", "Alt") --Incineratus
    LootAlert:AddItem(spec3, "65091", "Main Hand", "Alt") --Blade of the Witching Hour
    LootAlert:AddItem(spec3, "70156", "Main Hand", "Alt") --Masterwork Elementium Spellblade
    LootAlert:AddItem(spec3, "71462", "Off Hand", "BIS") --Molten Scream
    LootAlert:AddItem(spec3, "65133", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec3, "70112", "Off Hand", "Alt") --Globe of Moonlight
    LootAlert:AddItem(spec3, "59484", "Off Hand", "Alt") --Book of Binding Will
    LootAlert:AddItem(spec3, "57923", "Off Hand", "Alt") --Hermit's Lamp
    LootAlert:AddItem(spec3, "71575", "Ranged/Relic", "BIS") --Trail of Embers
    LootAlert:AddItem(spec3, "71151", "Ranged/Relic", "Alt") --Trail of Embers
    LootAlert:AddItem(spec3, "59460", "Ranged/Relic", "Alt") --Theresa's Booklight
    LootAlert:AddItem(spec3, "69631", "Ranged/Relic", "Alt") --Zulian Voodoo Stick
    LootAlert:AddItem(spec3, "69607", "Ranged/Relic", "Alt") --Touch of Discord
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);