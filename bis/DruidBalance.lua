
local _, core = ...;
local LootAlert = core.LootAlert;

local function loadBis ()
    local spec0 = LootAlert:RegisterSpec("Druid", "Balance", "0")
    local spec3 = LootAlert:RegisterSpec("Druid", "Balance", "3")

    -- PreRaid
    LootAlert:AddItem(spec0, "78791", "Head", "BIS") -- Deep Earth Cover
    LootAlert:AddItem(spec0, "78839", "Shoulder", "BIS") -- Deep Earth Shoulderwraps
    LootAlert:AddItem(spec0, "78835", "Shoulder", "Alt") -- Deep Earth Mantle
    LootAlert:AddItem(spec0, "77098", "Back", "BIS") -- Nanoprecise Cape
    LootAlert:AddItem(spec0, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec0, "78757", "Chest", "BIS") -- Deep Earth Vestment
    LootAlert:AddItem(spec0, "71995", "Wrist", "BIS") -- Bracers of Flowing Serenity
    LootAlert:AddItem(spec0, "78384", "Wrist", "Alt") -- Mycosynth Wristguards
    LootAlert:AddItem(spec0, "78771", "Hands", "BIS") -- Deep Earth Gloves
    LootAlert:AddItem(spec0, "77181", "Waist", "BIS") -- Belt of Universal Curing
    LootAlert:AddItem(spec0, "78428", "Waist", "Alt") -- Girdle of the Grotesque
    LootAlert:AddItem(spec0, "78714", "Legs", "BIS") -- Deep Earth Leggings
    LootAlert:AddItem(spec0, "78809", "Legs", "Alt") -- Deep Earth Leggings
    LootAlert:AddItem(spec0, "77172", "Feet", "BIS") -- Boots of Fungoid Growth
    LootAlert:AddItem(spec0, "78442", "Feet", "Alt") -- Treads of Sordid Screams
    LootAlert:AddItem(spec0, "77088", "Neck", "BIS") -- Opal of the Secret Order
    LootAlert:AddItem(spec0, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec0, "77108", "Ring", "BIS") -- Seal of the Grand Architect
    LootAlert:AddItem(spec0, "78496", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec0, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec0, "78495", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec0, "77975", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec0, "69110", "Trinket", "BIS") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec0, "77971", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec0, "65105", "Trinket", "BIS") -- Theralion's Mirror
    LootAlert:AddItem(spec0, "70142", "Trinket", "BIS") -- Moonwell Chalice
    LootAlert:AddItem(spec0, "78484", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec0, "78383", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec0, "78410", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec0, "78485", "Main Hand", "Alt") -- Maw of the Dragonlord
    LootAlert:AddItem(spec0, "78426", "Main Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec0, "78459", "Main Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec0, "78486", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec0, "78441", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec0, "72829", "Off Hand", "Alt") -- Orb of the First Satyrs
    LootAlert:AddItem(spec0, "77082", "Ranged/Relic", "BIS") -- Mindbender Lens
    LootAlert:AddItem(spec0, "71148", "Ranged/Relic", "Alt") -- Soulflame Vial

    -- Current Phase
    LootAlert:AddItem(spec3, "78696", "Head", "BIS") -- Deep Earth Cover
    LootAlert:AddItem(spec3, "78690", "Head", "Alt") -- Deep Earth Helm
    LootAlert:AddItem(spec3, "77019", "Head", "Alt") -- Deep Earth Cover
    LootAlert:AddItem(spec3, "76750", "Head", "Alt") -- Deep Earth Helm
    LootAlert:AddItem(spec3, "77149", "Head", "Alt") -- Helmet of Perpetual Rebirth
    LootAlert:AddItem(spec3, "71497", "Head", "Alt") -- Obsidian Arborweave Cover
    LootAlert:AddItem(spec3, "78791", "Head", "Alt") -- Deep Earth Cover
    LootAlert:AddItem(spec3, "78785", "Head", "Alt") -- Deep Earth Helm
    LootAlert:AddItem(spec3, "78740", "Shoulder", "BIS") -- Deep Earth Mantle
    LootAlert:AddItem(spec3, "78744", "Shoulder", "Alt") -- Deep Earth Shoulderwraps
    LootAlert:AddItem(spec3, "76753", "Shoulder", "Alt") -- Deep Earth Mantle
    LootAlert:AddItem(spec3, "77022", "Shoulder", "Alt") -- Deep Earth Shoulderwraps
    LootAlert:AddItem(spec3, "71450", "Shoulder", "Alt") -- Flickering Shoulderpads
    LootAlert:AddItem(spec3, "78835", "Shoulder", "Alt") -- Deep Earth Mantle
    LootAlert:AddItem(spec3, "78839", "Shoulder", "Alt") -- Deep Earth Shoulderwraps
    LootAlert:AddItem(spec3, "77096", "Back", "BIS") -- Woundlicker Cover
    LootAlert:AddItem(spec3, "71434", "Back", "Alt") -- Wings of Flame
    LootAlert:AddItem(spec3, "60232", "Back", "Alt") -- Shroud of Endless Grief
    LootAlert:AddItem(spec3, "78662", "Chest", "BIS") -- Deep Earth Vestment
    LootAlert:AddItem(spec3, "78660", "Chest", "Alt") -- Deep Earth Robes
    LootAlert:AddItem(spec3, "77021", "Chest", "Alt") -- Deep Earth Vestment
    LootAlert:AddItem(spec3, "76752", "Chest", "Alt") -- Deep Earth Robes
    LootAlert:AddItem(spec3, "77127", "Chest", "Alt") -- Decaying Herbalist's Robes
    LootAlert:AddItem(spec3, "78757", "Chest", "Alt") -- Deep Earth Vestment
    LootAlert:AddItem(spec3, "78755", "Chest", "Alt") -- Deep Earth Robes
    LootAlert:AddItem(spec3, "78372", "Wrist", "BIS") -- Mycosynth Wristguards
    LootAlert:AddItem(spec3, "71995", "Wrist", "Alt") -- Bracers of Flowing Serenity
    LootAlert:AddItem(spec3, "77261", "Wrist", "Alt") -- Mycosynth Wristguards
    LootAlert:AddItem(spec3, "77320", "Wrist", "Alt") -- Luminescent Bracers
    LootAlert:AddItem(spec3, "71463", "Wrist", "Alt") -- Glowing Wing Bracers
    LootAlert:AddItem(spec3, "76150", "Wrist", "Alt") -- Evergreen Wristbands
    LootAlert:AddItem(spec3, "78384", "Wrist", "Alt") -- Mycosynth Wristguards
    LootAlert:AddItem(spec3, "78676", "Hands", "BIS") -- Deep Earth Gloves
    LootAlert:AddItem(spec3, "77018", "Hands", "Alt") -- Deep Earth Gloves
    LootAlert:AddItem(spec3, "78680", "Hands", "Alt") -- Deep Earth Handwraps
    LootAlert:AddItem(spec3, "77160", "Hands", "Alt") -- Fungus-Born Gloves
    LootAlert:AddItem(spec3, "78771", "Hands", "Alt") -- Deep Earth Gloves
    LootAlert:AddItem(spec3, "78420", "Waist", "BIS") -- Girdle of the Grotesque
    LootAlert:AddItem(spec3, "77248", "Waist", "BIS") -- Girdle of the Grotesque
    LootAlert:AddItem(spec3, "77181", "Waist", "Alt") -- Belt of Universal Curing
    LootAlert:AddItem(spec3, "78884", "Waist", "BIS") -- Girdle of Fungal Dreams
    LootAlert:AddItem(spec3, "78428", "Waist", "BIS") -- Girdle of the Grotesque
    LootAlert:AddItem(spec3, "78714", "Legs", "BIS") -- Deep Earth Leggings
    LootAlert:AddItem(spec3, "78710", "Legs", "Alt") -- Deep Earth Legwraps
    LootAlert:AddItem(spec3, "77020", "Legs", "Alt") -- Deep Earth Leggings
    LootAlert:AddItem(spec3, "71986", "Legs", "Alt") -- Leggings of Nature's Champion
    LootAlert:AddItem(spec3, "76751", "Legs", "Alt") -- Deep Earth Legwraps
    LootAlert:AddItem(spec3, "78809", "Legs", "Alt") -- Deep Earth Leggings
    LootAlert:AddItem(spec3, "78434", "Feet", "BIS") -- Treads of Sordid Screams
    LootAlert:AddItem(spec3, "77172", "Feet", "Alt") -- Boots of Fungoid Growth
    LootAlert:AddItem(spec3, "77243", "Feet", "Alt") -- Treads of Sordid Screams
    LootAlert:AddItem(spec3, "71436", "Feet", "Alt") -- Phoenix-Down Treads
    LootAlert:AddItem(spec3, "78442", "Feet", "Alt") -- Treads of Sordid Screams
    LootAlert:AddItem(spec3, "78364", "Neck", "BIS") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "71472", "Neck", "Alt") -- Flowform Choker
    LootAlert:AddItem(spec3, "77262", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "77088", "Neck", "Alt") -- Opal of the Secret Order
    LootAlert:AddItem(spec3, "78382", "Neck", "Alt") -- Petrified Fungal Heart
    LootAlert:AddItem(spec3, "78491", "Ring", "BIS") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78419", "Ring", "BIS") -- Ring of the Riven
    LootAlert:AddItem(spec3, "77229", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78012", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "78490", "Ring", "Alt") -- Infinite Loop
    LootAlert:AddItem(spec3, "77108", "Ring", "Alt") -- Seal of the Grand Architect
    LootAlert:AddItem(spec3, "71217", "Ring", "Alt") -- Infernal Signet of the Avengers
    LootAlert:AddItem(spec3, "78496", "Ring", "Alt") -- Signet of Suturing
    LootAlert:AddItem(spec3, "78427", "Ring", "Alt") -- Ring of the Riven
    LootAlert:AddItem(spec3, "77995", "Trinket", "BIS") -- Will of Unbinding
    LootAlert:AddItem(spec3, "77991", "Trinket", "BIS") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec3, "77198", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec3, "77203", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec3, "69110", "Trinket", "Alt") -- Variable Pulse Lightning Capacitor
    LootAlert:AddItem(spec3, "78000", "Trinket", "Alt") -- Cunning of the Cruel
    LootAlert:AddItem(spec3, "77975", "Trinket", "Alt") -- Will of Unbinding
    LootAlert:AddItem(spec3, "77971", "Trinket", "Alt") -- Insignia of the Corrupted Mind
    LootAlert:AddItem(spec3, "77990", "Trinket", "BIS") -- Soulshifter Vortex
    LootAlert:AddItem(spec3, "77206", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec3, "65105", "Trinket", "BIS") -- Theralion's Mirror
    LootAlert:AddItem(spec3, "70142", "Trinket", "BIS") -- Moonwell Chalice
    LootAlert:AddItem(spec3, "77970", "Trinket", "Alt") -- Soulshifter Vortex
    LootAlert:AddItem(spec3, "71086", "Main Hand", "BIS") -- Dragonwrath, Tarecgosa's Rest
    LootAlert:AddItem(spec3, "78475", "Main Hand", "BIS") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "78363", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec3, "78404", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "78476", "Main Hand", "Alt") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "78418", "Main Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "78451", "Main Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec3, "78477", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "77195", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "77214", "Main Hand", "Alt") -- Vagaries of Time
    LootAlert:AddItem(spec3, "77219", "Main Hand", "Alt") -- Scalpel of Unrelenting Agony
    LootAlert:AddItem(spec3, "77196", "Main Hand", "Alt") -- Maw of the Dragonlord
    LootAlert:AddItem(spec3, "77221", "Main Hand", "Alt") -- Lightning Rod
    LootAlert:AddItem(spec3, "77225", "Main Hand", "Alt") -- Visage of the Destroyer
    LootAlert:AddItem(spec3, "77190", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "71615", "Main Hand", "Alt") -- Ko'gun, Hammer of the Firelord
    LootAlert:AddItem(spec3, "78484", "Main Hand", "Alt") -- Rathrak, the Poisonous Mind
    LootAlert:AddItem(spec3, "78486", "Main Hand", "Alt") -- Ti'tahk, the Steps of Time
    LootAlert:AddItem(spec3, "78433", "Off Hand", "BIS") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "77245", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "77938", "Off Hand", "Alt") -- Dragonfire Orb
    LootAlert:AddItem(spec3, "71448", "Off Hand", "Alt") -- Goblet of Anger
    LootAlert:AddItem(spec3, "78441", "Off Hand", "Alt") -- Ledger of Revolting Rituals
    LootAlert:AddItem(spec3, "77082", "Ranged/Relic", "BIS") -- Mindbender Lens
    LootAlert:AddItem(spec3, "71580", "Ranged/Relic", "BIS") -- Soulflame Vial
end

table.insert(LootAlert.state.bisListLoadFunctions, loadBis);
