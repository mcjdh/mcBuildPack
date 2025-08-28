# Ancient Alchemical Laboratory - Fortress of Experimental Sciences (16x16)
# Multi-level brewing facility with underground storage and blast-resistant design

# Clear extensive area (including underground)
fill ~ ~-4 ~ ~15 ~15 ~15 air

# DEEP FOUNDATION & UNDERGROUND STORAGE VAULT (Y=-4 to -1)
# Bedrock-level foundation for ultimate stability
fill ~ ~-4 ~ ~15 ~-4 ~15 stone
fill ~1 ~-3 ~1 ~14 ~-3 ~14 cobblestone
fill ~2 ~-2 ~2 ~13 ~-2 ~13 stone_bricks

# Underground vault walls (blast-resistant)
fill ~3 ~-2 ~3 ~12 ~-1 ~3 obsidian
fill ~3 ~-2 ~12 ~12 ~-1 ~12 obsidian
fill ~3 ~-2 ~4 ~3 ~-1 ~11 obsidian
fill ~12 ~-2 ~4 ~12 ~-1 ~11 obsidian
# Underground vault floor
fill ~4 ~-2 ~4 ~11 ~-2 ~11 polished_blackstone

# Underground storage system (rare reagents & explosive materials)
setblock ~4 ~-1 ~5 chest[facing=east]
setblock ~4 ~-1 ~6 chest[facing=east]
setblock ~4 ~-1 ~7 chest[facing=east]
setblock ~4 ~-1 ~8 chest[facing=east]
setblock ~4 ~-1 ~9 chest[facing=east]
setblock ~4 ~-1 ~10 chest[facing=east]
setblock ~11 ~-1 ~5 chest[facing=west]
setblock ~11 ~-1 ~6 chest[facing=west]
setblock ~11 ~-1 ~7 chest[facing=west]
setblock ~11 ~-1 ~8 chest[facing=west]
setblock ~11 ~-1 ~9 chest[facing=west]
setblock ~11 ~-1 ~10 chest[facing=west]
# Central vault brewing for dangerous experiments
setblock ~7 ~-1 ~7 brewing_stand
setblock ~8 ~-1 ~8 brewing_stand
setblock ~7 ~-1 ~8 cauldron
setblock ~8 ~-1 ~7 cauldron

# Vault access stairs (hidden entrance)
setblock ~5 ~-1 ~4 cobblestone_stairs[facing=north]
setblock ~6 ~ ~4 cobblestone_stairs[facing=north]
setblock ~7 ~1 ~4 cobblestone_stairs[facing=north]

# GROUND LEVEL - MAIN LABORATORY (Y=0-4)
# Reinforced foundation base
fill ~ ~ ~ ~15 ~ ~15 stone_bricks

# DOUBLE-THICK WALLS (explosion protection)
fill ~1 ~1 ~1 ~14 ~4 ~1 stone_bricks
fill ~1 ~1 ~14 ~14 ~4 ~14 stone_bricks
fill ~1 ~1 ~2 ~1 ~4 ~13 stone_bricks
fill ~14 ~1 ~2 ~14 ~4 ~13 stone_bricks
# Inner reinforcement layer
fill ~2 ~1 ~2 ~13 ~4 ~2 cobblestone
fill ~2 ~1 ~13 ~13 ~4 ~13 cobblestone
fill ~2 ~1 ~3 ~2 ~4 ~12 cobblestone
fill ~13 ~1 ~3 ~13 ~4 ~12 cobblestone

# Reinforced corner towers (extra strength)
fill ~1 ~1 ~1 ~2 ~6 ~2 cobblestone
fill ~13 ~1 ~1 ~14 ~6 ~2 cobblestone
fill ~1 ~1 ~13 ~2 ~6 ~14 cobblestone
fill ~13 ~1 ~13 ~14 ~6 ~14 cobblestone

# SECURE ENTRANCE - Heavy doors with airlock design
fill ~7 ~1 ~1 ~8 ~3 ~1 air
setblock ~7 ~1 ~1 iron_door[facing=north,half=lower,hinge=left]
setblock ~7 ~2 ~1 iron_door[facing=north,half=upper,hinge=left]
setblock ~8 ~1 ~1 iron_door[facing=north,half=lower,hinge=right]
setblock ~8 ~2 ~1 iron_door[facing=north,half=upper,hinge=right]
# Pressure plate security system
setblock ~7 ~ ~2 heavy_weighted_pressure_plate
setblock ~8 ~ ~2 heavy_weighted_pressure_plate
# Stone archway
setblock ~6 ~4 ~1 stone_bricks
setblock ~7 ~4 ~1 stone_brick_slab
setblock ~8 ~4 ~1 stone_brick_slab
setblock ~9 ~4 ~1 stone_bricks

# MINIMAL WINDOWS (safety & security)
setblock ~4 ~2 ~1 iron_bars
setblock ~11 ~2 ~1 iron_bars
setblock ~1 ~2 ~5 iron_bars
setblock ~1 ~2 ~10 iron_bars
setblock ~14 ~2 ~5 iron_bars
setblock ~14 ~2 ~10 iron_bars
setblock ~5 ~2 ~14 iron_bars
setblock ~10 ~2 ~14 iron_bars

# MAIN BREWING HALL (Ground Floor)
# Primary brewing stations (left wall)
setblock ~3 ~1 ~4 brewing_stand
setblock ~3 ~1 ~5 brewing_stand
setblock ~3 ~1 ~6 brewing_stand
setblock ~3 ~1 ~7 brewing_stand
setblock ~3 ~1 ~8 brewing_stand
setblock ~3 ~1 ~9 brewing_stand
# Cauldron array
setblock ~4 ~1 ~4 cauldron
setblock ~4 ~1 ~5 cauldron
setblock ~4 ~1 ~6 cauldron
setblock ~4 ~1 ~7 cauldron
setblock ~4 ~1 ~8 cauldron
setblock ~4 ~1 ~9 cauldron

# Secondary brewing stations (right wall)
setblock ~12 ~1 ~4 brewing_stand
setblock ~12 ~1 ~5 brewing_stand
setblock ~12 ~1 ~6 brewing_stand
setblock ~12 ~1 ~7 brewing_stand
setblock ~12 ~1 ~8 brewing_stand
setblock ~12 ~1 ~9 brewing_stand
# More cauldrons
setblock ~11 ~1 ~4 cauldron
setblock ~11 ~1 ~5 cauldron
setblock ~11 ~1 ~6 cauldron
setblock ~11 ~1 ~7 cauldron
setblock ~11 ~1 ~8 cauldron
setblock ~11 ~1 ~9 cauldron

# Ingredient storage (organized by type)
setblock ~3 ~1 ~3 chest[facing=south]
setblock ~4 ~1 ~3 barrel
setblock ~5 ~1 ~3 chest[facing=south]
setblock ~10 ~1 ~3 chest[facing=south]
setblock ~11 ~1 ~3 barrel
setblock ~12 ~1 ~3 chest[facing=south]
setblock ~3 ~1 ~12 chest[facing=north]
setblock ~4 ~1 ~12 barrel
setblock ~5 ~1 ~12 chest[facing=north]
setblock ~10 ~1 ~12 chest[facing=north]
setblock ~11 ~1 ~12 barrel
setblock ~12 ~1 ~12 chest[facing=north]

# Central experimental area
fill ~6 ~1 ~6 ~9 ~1 ~9 polished_blackstone
setblock ~7 ~1 ~6 brewing_stand
setblock ~8 ~1 ~6 brewing_stand
setblock ~6 ~1 ~7 cauldron
setblock ~9 ~1 ~7 cauldron
setblock ~7 ~1 ~9 brewing_stand
setblock ~8 ~1 ~9 brewing_stand
setblock ~6 ~1 ~8 enchanting_table
setblock ~9 ~1 ~8 anvil[facing=east]

# Advanced equipment
setblock ~5 ~1 ~5 furnace[facing=east]
setblock ~5 ~1 ~10 blast_furnace[facing=east]
setblock ~10 ~1 ~5 smoker[facing=west]
setblock ~10 ~1 ~10 grindstone

# UPPER LEVEL - DISTILLATION & PURIFICATION (Y=5-8)
# Upper floor structure
fill ~3 ~5 ~3 ~12 ~5 ~12 dark_oak_planks
# Clear upper interior
fill ~3 ~6 ~3 ~12 ~8 ~12 air

# Stairs to upper level (corner placement)
setblock ~2 ~1 ~3 cobblestone_stairs[facing=south]
setblock ~2 ~2 ~4 cobblestone_stairs[facing=west]
setblock ~3 ~3 ~4 cobblestone_stairs[facing=north]
setblock ~3 ~4 ~3 cobblestone_stairs[facing=east]
setblock ~2 ~5 ~3 ladder

# Upper level distillation equipment
setblock ~4 ~6 ~4 brewing_stand
setblock ~4 ~6 ~8 brewing_stand
setblock ~8 ~6 ~4 brewing_stand
setblock ~8 ~6 ~8 brewing_stand
setblock ~11 ~6 ~4 brewing_stand
setblock ~11 ~6 ~8 brewing_stand
# Purification cauldrons
setblock ~5 ~6 ~5 cauldron
setblock ~7 ~6 ~5 cauldron
setblock ~9 ~6 ~5 cauldron
setblock ~5 ~6 ~9 cauldron
setblock ~7 ~6 ~9 cauldron
setblock ~9 ~6 ~9 cauldron

# Advanced storage (upper level)
setblock ~4 ~6 ~11 chest[facing=north]
setblock ~6 ~6 ~11 chest[facing=north]
setblock ~8 ~6 ~11 chest[facing=north]
setblock ~10 ~6 ~11 chest[facing=north]
setblock ~11 ~6 ~10 chest[facing=west]
setblock ~11 ~6 ~8 chest[facing=west]
setblock ~11 ~6 ~6 chest[facing=west]
setblock ~11 ~6 ~4 chest[facing=west]

# Research documentation area
setblock ~6 ~6 ~6 lectern[facing=south]
setblock ~7 ~6 ~7 bookshelf
setblock ~8 ~6 ~6 cartography_table

# Upper level windows (ventilation)
setblock ~3 ~7 ~4 iron_bars
setblock ~3 ~7 ~8 iron_bars
setblock ~12 ~7 ~4 iron_bars
setblock ~12 ~7 ~8 iron_bars
setblock ~5 ~7 ~3 iron_bars
setblock ~9 ~7 ~3 iron_bars
setblock ~5 ~7 ~12 iron_bars
setblock ~9 ~7 ~12 iron_bars

# ROOFTOP LEVEL - VENTILATION & EMERGENCY (Y=9-10)
# Roof structure
fill ~1 ~9 ~1 ~14 ~9 ~14 cobblestone
# Central ventilation shaft (crucial for fume extraction)
fill ~6 ~9 ~6 ~9 ~9 ~9 iron_bars
fill ~6 ~10 ~6 ~9 ~12 ~9 air

# Emergency equipment storage
setblock ~3 ~10 ~3 chest[facing=east]
setblock ~12 ~10 ~3 chest[facing=west]
setblock ~3 ~10 ~12 chest[facing=east]
setblock ~12 ~10 ~12 chest[facing=west]

# Water emergency system (fire suppression)
setblock ~7 ~10 ~3 cauldron
setblock ~8 ~10 ~3 cauldron
setblock ~7 ~10 ~12 cauldron
setblock ~8 ~10 ~12 cauldron

# SAFETY & LIGHTING SYSTEMS
# Emergency lighting (explosion-proof mounting)
setblock ~5 ~3 ~5 wall_torch[facing=north]
setblock ~10 ~3 ~5 wall_torch[facing=north]
setblock ~5 ~3 ~10 wall_torch[facing=south]
setblock ~10 ~3 ~10 wall_torch[facing=south]
setblock ~5 ~7 ~5 wall_torch[facing=north]
setblock ~10 ~7 ~5 wall_torch[facing=north]
setblock ~5 ~7 ~10 wall_torch[facing=south]
setblock ~10 ~7 ~10 wall_torch[facing=south]

# Exterior warning lights
setblock ~1 ~5 ~1 redstone_torch
setblock ~14 ~5 ~1 redstone_torch
setblock ~1 ~5 ~14 redstone_torch
setblock ~14 ~5 ~14 redstone_torch

# EMERGENCY EXITS (multiple escape routes)
# Side emergency exit
fill ~1 ~1 ~7 ~1 ~2 ~8 air
setblock ~1 ~1 ~7 iron_door[facing=west,half=lower,hinge=left]
setblock ~1 ~2 ~7 iron_door[facing=west,half=upper,hinge=left]
setblock ~1 ~1 ~8 iron_door[facing=west,half=lower,hinge=right]
setblock ~1 ~2 ~8 iron_door[facing=west,half=upper,hinge=right]

# Back emergency exit  
fill ~7 ~1 ~14 ~8 ~2 ~14 air
setblock ~7 ~1 ~14 iron_door[facing=south,half=lower,hinge=left]
setblock ~7 ~2 ~14 iron_door[facing=south,half=upper,hinge=left]
setblock ~8 ~1 ~14 iron_door[facing=south,half=lower,hinge=right]
setblock ~8 ~2 ~14 iron_door[facing=south,half=upper,hinge=right]

# GUILD IDENTIFICATION & WARNINGS
setblock ~7 ~6 ~1 red_wall_banner[facing=north]
setblock ~8 ~6 ~1 red_wall_banner[facing=north]
# Warning signs
setblock ~0 ~3 ~7 oak_sign[rotation=12]
setblock ~0 ~3 ~8 oak_sign[rotation=12]
setblock ~15 ~3 ~7 oak_sign[rotation=4]
setblock ~15 ~3 ~8 oak_sign[rotation=4]

# External buttresses for extra structural support
fill ~0 ~1 ~7 ~0 ~6 ~8 cobblestone
fill ~15 ~1 ~7 ~15 ~6 ~8 cobblestone
fill ~7 ~1 ~0 ~8 ~6 ~0 cobblestone
fill ~7 ~1 ~15 ~8 ~6 ~15 cobblestone

tellraw @p {"text":"Ancient Alchemical Laboratory constructed! Exercise extreme caution - powerful forces dwell within these reinforced walls!","color":"dark_red"}