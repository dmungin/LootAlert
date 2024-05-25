local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Bear", "0")
    local spec1 = LootAlert:RegisterSpec("Druid", "Bear", "1")

    LootAlert:AddItem(spec0, "59455", "Head", "BIS") --Agile Bio-Optic Killshades
    LootAlert:AddItem(spec0, "56344", "Head", "Alt") --Helm of Numberless Shadows
    LootAlert:AddItem(spec0, "58133", "Head", "Alt") --Mask of Vines
    LootAlert:AddItem(spec0, "58134", "Shoulder", "BIS") --Embrace of the Night
    LootAlert:AddItem(spec0, "63449", "Shoulder", "Alt") --Thieving Spaulders
    LootAlert:AddItem(spec0, "56273", "Shoulder", "Alt") --Caridean Epaulettes
    LootAlert:AddItem(spec0, "67134", "Back", "BIS") --Dory's Finery
    LootAlert:AddItem(spec0, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec0, "63473", "Back", "Alt") --Cloak of Thredd
    LootAlert:AddItem(spec0, "67135", "Chest", "BIS") --Morrie's Waywalker Wrap
    LootAlert:AddItem(spec0, "56562", "Chest", "Alt") --Assassin's Chestplate
    LootAlert:AddItem(spec0, "56455", "Chest", "Alt") --Vest of Misshapen Hides
    LootAlert:AddItem(spec0, "63454", "Wrist", "BIS") --Double Dealing Bracers
    LootAlert:AddItem(spec0, "56409", "Wrist", "Alt") --Poison Fang Bracers
    LootAlert:AddItem(spec0, "62417", "Hands", "BIS") --Liar's Handwraps
    LootAlert:AddItem(spec0, "62433", "Hands", "BIS") --Stormbolt Gloves
    LootAlert:AddItem(spec0, "56368", "Hands", "Alt") --Gloves of Haze
    LootAlert:AddItem(spec0, "58138", "Hands", "Alt") --Sticky Fingers
    LootAlert:AddItem(spec0, "56537", "Waist", "BIS") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec0, "56429", "Waist", "Alt") --Red Beam Cord
    LootAlert:AddItem(spec0, "62446", "Waist", "Alt") --Quicksand Belt
    LootAlert:AddItem(spec0, "58132", "Legs", "BIS") --Leggings of the Burrowing Mole
    LootAlert:AddItem(spec0, "56309", "Legs", "Alt") --Beauty's Chew Toy
    LootAlert:AddItem(spec0, "62405", "Legs", "Alt") --Leggings of the Impenitent
    LootAlert:AddItem(spec0, "62425", "Legs", "Alt") --Swiftflight Leggings
    LootAlert:AddItem(spec0, "63435", "Feet", "BIS") --Boots of the Predator
    LootAlert:AddItem(spec0, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec0, "65178", "Feet", "Alt") --VanCleef's Boots
    LootAlert:AddItem(spec0, "67137", "Neck", "BIS") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec0, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec0, "56422", "Neck", "Alt") --Mouth of the Earth
    LootAlert:AddItem(spec0, "67136", "Ring", "BIS") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec0, "62362", "Ring", "BIS") --Signet of the Elder Council
    LootAlert:AddItem(spec0, "56282", "Ring", "Alt") --Nautilus Ring
    LootAlert:AddItem(spec0, "52318", "Ring", "Alt") --Band of Blades
    LootAlert:AddItem(spec0, "56347", "Trinket", "BIS") --Leaden Despair
    LootAlert:AddItem(spec0, "62471", "Trinket", "BIS") --Mirror of Broken Images
    LootAlert:AddItem(spec0, "62468", "Trinket", "Alt") --Unsolvable Riddle
    LootAlert:AddItem(spec0, "56382", "Two Hand", "BIS") --Seliza's Spear
    LootAlert:AddItem(spec0, "56343", "Two Hand", "Alt") --Darkling Staff
    LootAlert:AddItem(spec0, "55066", "Two Hand", "Alt") --Elementium Poleaxe
    LootAlert:AddItem(spec0, "56316", "Ranged/Relic", "BIS") --Sandshift Relic
    LootAlert:AddItem(spec0, "64671", "Ranged/Relic", "Alt") --Relic of Golganneth
    LootAlert:AddItem(spec0, "63460", "Ranged/Relic", "Alt") --Relic of Arathor

    LootAlert:AddItem(spec1, "65190", "Head", "BIS") --Stormrider's Headpiece
    LootAlert:AddItem(spec1, "60286", "Head", "Alt") --Stormrider's Headpiece
    LootAlert:AddItem(spec1, "65129", "Head", "Alt") --Membrane of C'Thun
    LootAlert:AddItem(spec1, "65193", "Shoulder", "BIS") --Stormrider's Spaulders
    LootAlert:AddItem(spec1, "65083", "Shoulder", "Alt") --Poison Protocol Pauldrons
    LootAlert:AddItem(spec1, "56273", "Shoulder", "Alt") --Caridean Epaulettes
    LootAlert:AddItem(spec1, "65035", "Back", "BIS") --Cloak of Biting Chill
    LootAlert:AddItem(spec1, "67134", "Back", "Alt") --Dory's Finery
    LootAlert:AddItem(spec1, "58191", "Back", "Alt") --Viewless Wings
    LootAlert:AddItem(spec1, "65192", "Chest", "BIS") --Stormrider's Raiment
    LootAlert:AddItem(spec1, "60287", "Chest", "Alt") --Stormrider's Raiment
    LootAlert:AddItem(spec1, "65060", "Chest", "Alt") --Sark of the Unwatched
    LootAlert:AddItem(spec1, "65050", "Wrist", "BIS") --Parasitic Bands
    LootAlert:AddItem(spec1, "59329", "Wrist", "Alt") --Parasitic Bands
    LootAlert:AddItem(spec1, "65073", "Hands", "BIS") --Double Attack Handguards
    LootAlert:AddItem(spec1, "65189", "Hands", "Alt") --Stormrider's Grips
    LootAlert:AddItem(spec1, "62417", "Hands", "Alt") --Liar's Handwraps
    LootAlert:AddItem(spec1, "62433", "Hands", "Alt") --Stormbolt Gloves
    LootAlert:AddItem(spec1, "60231", "Waist", "BIS") --Belt of the Fallen Brood
    LootAlert:AddItem(spec1, "65122", "Waist", "Alt") --Dispersing Belt
    LootAlert:AddItem(spec1, "56537", "Waist", "Alt") --Belt of Nefarious Whispers
    LootAlert:AddItem(spec1, "65191", "Legs", "BIS") --Stormrider's Legguards
    LootAlert:AddItem(spec1, "65381", "Legs", "Alt") --Wind Stalker Leggings
    LootAlert:AddItem(spec1, "58132", "Legs", "Alt") --Leggings of the Burrowing Mole
    LootAlert:AddItem(spec1, "65144", "Feet", "BIS") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "58482", "Feet", "Alt") --Treads of Fleeting Joy
    LootAlert:AddItem(spec1, "59469", "Feet", "Alt") --Storm Rider's Boots
    LootAlert:AddItem(spec1, "65107", "Neck", "BIS") --Necklace of Strife
    LootAlert:AddItem(spec1, "67137", "Neck", "Alt") --Don Rodrigo's Fabulous Necklace
    LootAlert:AddItem(spec1, "52350", "Neck", "Alt") --Brazen Elementium Medallion
    LootAlert:AddItem(spec1, "65082", "Ring", "BIS") --Lightning Conductor Band
    LootAlert:AddItem(spec1, "65367", "Ring", "BIS") --Mistral Circle
    LootAlert:AddItem(spec1, "62362", "Ring", "Alt") --Signet of the Elder Council
    LootAlert:AddItem(spec1, "67136", "Ring", "Alt") --Gilnean Ring of Ruination
    LootAlert:AddItem(spec1, "65048", "Trinket", "BIS") --Symbiotic Worm
    LootAlert:AddItem(spec1, "65109", "Trinket", "BIS") --Vial of Stolen Memories
    LootAlert:AddItem(spec1, "62471", "Trinket", "Alt") --Mirror of Broken Images
    LootAlert:AddItem(spec1, "65139", "Two Hand", "BIS") --Malevolence
    LootAlert:AddItem(spec1, "59474", "Two Hand", "Alt") --Malevolence
    LootAlert:AddItem(spec1, "55066", "Two Hand", "Alt") --Elementium Poleaxe
    LootAlert:AddItem(spec1, "64671", "Ranged/Relic", "BIS") --Relic of Golganneth
    LootAlert:AddItem(spec1, "56316", "Ranged/Relic", "Alt") --Sandshift Relic
    LootAlert:AddItem(spec1, "63460", "Ranged/Relic", "Alt") --Relic of Arathor
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);