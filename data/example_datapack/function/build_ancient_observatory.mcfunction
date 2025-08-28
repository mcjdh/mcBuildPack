# Ancient Stone Observatory - Towering Research Station
# Multi-level astronomical tower with living quarters and research facilities

# Clear tall area for the observatory
fill ~ ~ ~ ~15 ~25 ~15 air

# FOUNDATION SYSTEM - Deep stone foundation
fill ~ ~-3 ~ ~15 ~-3 ~15 stone
fill ~1 ~-2 ~1 ~14 ~-2 ~14 cobblestone
fill ~2 ~-1 ~2 ~13 ~-1 ~13 stone_bricks

# GROUND LEVEL BASE (Circular 11x11 tower)
# Outer walls
fill ~2 ~ ~5 ~13 ~ ~10 stone_bricks
fill ~3 ~ ~3 ~12 ~ ~12 stone_bricks  
fill ~5 ~ ~2 ~10 ~ ~13 stone_bricks
# Remove corners to make circular
fill ~3 ~ ~3 ~3 ~ ~3 air
fill ~12 ~ ~3 ~12 ~ ~3 air
fill ~3 ~ ~12 ~3 ~ ~12 air
fill ~12 ~ ~12 ~12 ~ ~12 air

# Interior floor (circular pattern)
fill ~4 ~ ~6 ~11 ~ ~9 chiseled_stone_bricks
fill ~5 ~ ~5 ~10 ~ ~10 stone_bricks
fill ~6 ~ ~4 ~9 ~ ~11 stone_bricks
fill ~7 ~ ~7 ~8 ~ ~8 polished_andesite

# LEVEL 1: ENTRANCE HALL (Y=1-4)
# Circular walls
fill ~2 ~1 ~5 ~13 ~4 ~10 stone_bricks
fill ~3 ~1 ~3 ~12 ~4 ~12 stone_bricks
fill ~5 ~1 ~2 ~10 ~4 ~13 stone_bricks
# Clear interior
fill ~4 ~1 ~6 ~11 ~4 ~9 air
fill ~5 ~1 ~5 ~10 ~4 ~10 air  
fill ~6 ~1 ~4 ~9 ~4 ~11 air
# Grand entrance (south facing)
fill ~7 ~1 ~2 ~8 ~3 ~2 air
# Interior pillars for support
setblock ~6 ~1 ~6 cobblestone
setblock ~9 ~1 ~6 cobblestone
setblock ~6 ~1 ~9 cobblestone
setblock ~9 ~1 ~9 cobblestone
fill ~6 ~2 ~6 ~6 ~4 ~6 stone_brick_wall
fill ~9 ~2 ~6 ~9 ~4 ~6 stone_brick_wall
fill ~6 ~2 ~9 ~6 ~4 ~9 stone_brick_wall
fill ~9 ~2 ~9 ~9 ~4 ~9 stone_brick_wall

# Welcome area furniture
setblock ~4 ~1 ~7 chest
setblock ~4 ~1 ~8 barrel
setblock ~11 ~1 ~7 crafting_table
setblock ~11 ~1 ~8 furnace

# SPIRAL STAIRCASE SYSTEM (corner placement for movement)
# Level 1 to 2
setblock ~10 ~1 ~10 cobblestone_stairs
setblock ~10 ~2 ~9 cobblestone_stairs
setblock ~9 ~3 ~9 cobblestone_stairs
setblock ~9 ~4 ~10 cobblestone_stairs

# LEVEL 2: LIBRARY & RESEARCH (Y=5-8)
# Walls continue up
fill ~2 ~5 ~5 ~13 ~8 ~10 stone_bricks
fill ~3 ~5 ~3 ~12 ~8 ~12 stone_bricks
fill ~5 ~5 ~2 ~10 ~8 ~13 stone_bricks
# Floor
fill ~4 ~5 ~6 ~11 ~5 ~9 dark_oak_planks
fill ~5 ~5 ~5 ~10 ~5 ~10 dark_oak_planks
fill ~6 ~5 ~4 ~9 ~5 ~11 dark_oak_planks
# Clear interior  
fill ~4 ~6 ~6 ~11 ~8 ~9 air
fill ~5 ~6 ~5 ~10 ~8 ~10 air
fill ~6 ~6 ~4 ~9 ~8 ~11 air

# Library setup (along walls)
setblock ~4 ~6 ~6 bookshelf
setblock ~4 ~6 ~7 bookshelf
setblock ~4 ~6 ~8 bookshelf
setblock ~4 ~6 ~9 bookshelf
setblock ~11 ~6 ~6 bookshelf
setblock ~11 ~6 ~7 bookshelf
setblock ~11 ~6 ~8 bookshelf
setblock ~11 ~6 ~9 bookshelf
setblock ~6 ~6 ~4 bookshelf
setblock ~7 ~6 ~4 bookshelf
setblock ~8 ~6 ~4 bookshelf
setblock ~9 ~6 ~4 bookshelf

# Research desk area
setblock ~7 ~6 ~7 dark_oak_planks
setblock ~8 ~6 ~7 dark_oak_planks
setblock ~7 ~6 ~8 lectern
setblock ~8 ~6 ~8 cartography_table
# Storage for research materials
setblock ~5 ~6 ~11 chest
setblock ~6 ~6 ~11 chest
setblock ~9 ~6 ~11 barrel
setblock ~10 ~6 ~11 chest

# Continue staircase
setblock ~10 ~5 ~10 cobblestone_stairs
setblock ~10 ~6 ~9 cobblestone_stairs  
setblock ~9 ~7 ~9 cobblestone_stairs
setblock ~9 ~8 ~10 cobblestone_stairs

# LEVEL 3: LIVING QUARTERS (Y=9-12)
# Walls continue
fill ~2 ~9 ~5 ~13 ~12 ~10 stone_bricks
fill ~3 ~9 ~3 ~12 ~12 ~12 stone_bricks
fill ~5 ~9 ~2 ~10 ~12 ~13 stone_bricks
# Floor
fill ~4 ~9 ~6 ~11 ~9 ~9 dark_oak_planks
fill ~5 ~9 ~5 ~10 ~9 ~10 dark_oak_planks
fill ~6 ~9 ~4 ~9 ~9 ~11 dark_oak_planks
# Clear interior
fill ~4 ~10 ~6 ~11 ~12 ~9 air
fill ~5 ~10 ~5 ~10 ~12 ~10 air
fill ~6 ~10 ~4 ~9 ~12 ~11 air

# Bedroom area
setblock ~5 ~10 ~5 white_bed
setblock ~4 ~10 ~6 chest
setblock ~4 ~10 ~7 chest
setblock ~4 ~10 ~8 barrel
# Kitchen/dining for the astronomer
setblock ~10 ~10 ~8 crafting_table  
setblock ~10 ~10 ~9 smoker
setblock ~11 ~10 ~8 chest
setblock ~11 ~10 ~9 cauldron
# Small dining table
setblock ~7 ~10 ~10 dark_oak_planks
setblock ~8 ~10 ~10 dark_oak_planks
setblock ~7 ~10 ~9 dark_oak_stairs
setblock ~8 ~10 ~11 dark_oak_stairs

# Continue staircase
setblock ~10 ~9 ~10 cobblestone_stairs
setblock ~10 ~10 ~9 cobblestone_stairs
setblock ~9 ~11 ~9 cobblestone_stairs  
setblock ~9 ~12 ~10 cobblestone_stairs

# LEVEL 4: EQUIPMENT & LABORATORY (Y=13-16)
# Walls continue
fill ~2 ~13 ~5 ~13 ~16 ~10 stone_bricks
fill ~3 ~13 ~3 ~12 ~16 ~12 stone_bricks
fill ~5 ~13 ~2 ~10 ~16 ~13 stone_bricks
# Floor
fill ~4 ~13 ~6 ~11 ~13 ~9 cobblestone
fill ~5 ~13 ~5 ~10 ~13 ~10 cobblestone  
fill ~6 ~13 ~4 ~9 ~13 ~11 cobblestone
# Clear interior
fill ~4 ~14 ~6 ~11 ~16 ~9 air
fill ~5 ~14 ~5 ~10 ~16 ~10 air
fill ~6 ~14 ~4 ~9 ~16 ~11 air

# Laboratory equipment
setblock ~5 ~14 ~5 brewing_stand
setblock ~6 ~14 ~5 cauldron
setblock ~7 ~14 ~5 enchanting_table
setblock ~8 ~14 ~5 bookshelf
setblock ~9 ~14 ~5 bookshelf
setblock ~10 ~14 ~5 anvil
# Telescope crafting area
setblock ~5 ~14 ~10 crafting_table
setblock ~6 ~14 ~10 smithing_table
setblock ~7 ~14 ~10 chest
setblock ~8 ~14 ~10 chest
setblock ~9 ~14 ~10 barrel

# Continue staircase  
setblock ~10 ~13 ~10 cobblestone_stairs
setblock ~10 ~14 ~9 cobblestone_stairs
setblock ~9 ~15 ~9 cobblestone_stairs
setblock ~9 ~16 ~10 cobblestone_stairs

# LEVEL 5: MAIN OBSERVATION DECK (Y=17-20)
# Smaller circular platform
fill ~3 ~17 ~6 ~12 ~20 ~9 stone_bricks
fill ~4 ~17 ~4 ~11 ~20 ~11 stone_bricks
fill ~6 ~17 ~3 ~9 ~20 ~12 stone_bricks
# Floor
fill ~5 ~17 ~6 ~10 ~17 ~9 chiseled_stone_bricks
fill ~6 ~17 ~5 ~9 ~17 ~10 chiseled_stone_bricks
# Clear interior
fill ~5 ~18 ~6 ~10 ~20 ~9 air
fill ~6 ~18 ~5 ~9 ~20 ~10 air

# Main telescope (using lectern as telescope base)
setblock ~7 ~18 ~7 lectern
setblock ~8 ~18 ~8 lectern  
# Star chart tables
setblock ~5 ~18 ~7 cartography_table
setblock ~10 ~18 ~8 cartography_table
# Observation equipment storage
setblock ~6 ~18 ~5 chest
setblock ~9 ~18 ~10 chest

# WINDOWS SYSTEM - Strategic placement for observations
# Level 1 windows
setblock ~7 ~2 ~2 iron_bars
setblock ~8 ~2 ~2 iron_bars
setblock ~2 ~2 ~7 iron_bars
setblock ~2 ~2 ~8 iron_bars
setblock ~13 ~2 ~7 iron_bars
setblock ~13 ~2 ~8 iron_bars
setblock ~7 ~2 ~13 iron_bars
setblock ~8 ~2 ~13 iron_bars

# Level 2-3 windows (larger for research)
setblock ~4 ~6 ~3 iron_bars
setblock ~11 ~6 ~3 iron_bars
setblock ~3 ~6 ~7 iron_bars
setblock ~12 ~6 ~8 iron_bars
setblock ~4 ~10 ~3 iron_bars
setblock ~11 ~10 ~3 iron_bars
setblock ~3 ~10 ~7 iron_bars
setblock ~12 ~10 ~8 iron_bars

# Level 4-5 observation windows (maximum view)
setblock ~5 ~14 ~3 iron_bars
setblock ~10 ~14 ~3 iron_bars
setblock ~3 ~14 ~6 iron_bars
setblock ~12 ~14 ~9 iron_bars
setblock ~6 ~18 ~3 iron_bars
setblock ~9 ~18 ~3 iron_bars
setblock ~3 ~18 ~6 iron_bars
setblock ~12 ~18 ~9 iron_bars

# TOP LEVEL: OPEN-AIR STARGAZING (Y=21-23)
# Open platform with minimal walls
fill ~4 ~21 ~7 ~11 ~21 ~8 stone_brick_slab
fill ~6 ~21 ~5 ~9 ~21 ~10 stone_brick_slab
fill ~7 ~21 ~4 ~8 ~21 ~11 stone_brick_slab
# Corner pillars only (not blocking sky view)
setblock ~5 ~21 ~6 cobblestone_wall
setblock ~10 ~21 ~6 cobblestone_wall  
setblock ~5 ~21 ~9 cobblestone_wall
setblock ~10 ~21 ~9 cobblestone_wall
fill ~5 ~22 ~6 ~5 ~23 ~6 cobblestone_wall
fill ~10 ~22 ~6 ~10 ~23 ~6 cobblestone_wall
fill ~5 ~22 ~9 ~5 ~23 ~9 cobblestone_wall
fill ~10 ~22 ~9 ~10 ~23 ~9 cobblestone_wall

# Final staircase to top
setblock ~10 ~17 ~10 cobblestone_stairs
setblock ~10 ~18 ~9 cobblestone_stairs
setblock ~9 ~19 ~9 cobblestone_stairs
setblock ~9 ~20 ~10 cobblestone_stairs
setblock ~10 ~21 ~10 ladder

# Ultimate stargazing setup
setblock ~7 ~22 ~7 lectern
setblock ~8 ~22 ~8 lectern
# Star map storage
setblock ~6 ~22 ~6 chest
setblock ~9 ~22 ~9 chest

# EXTERNAL FEATURES
# Support buttresses for ancient look
fill ~1 ~1 ~7 ~1 ~8 ~7 cobblestone
fill ~14 ~1 ~8 ~14 ~8 ~8 cobblestone
fill ~7 ~1 ~1 ~7 ~8 ~1 cobblestone
fill ~8 ~1 ~14 ~8 ~8 ~14 cobblestone

# External spiral staircase (emergency/scenic route)
setblock ~13 ~1 ~6 cobblestone_stairs
setblock ~12 ~2 ~6 cobblestone_stairs
setblock ~12 ~3 ~7 cobblestone_stairs
setblock ~13 ~4 ~7 cobblestone_stairs
setblock ~13 ~5 ~8 cobblestone_stairs
setblock ~12 ~6 ~8 cobblestone_stairs
setblock ~12 ~7 ~9 cobblestone_stairs
setblock ~13 ~8 ~9 cobblestone_stairs

# MINIMAL LIGHTING SYSTEM (preserve night vision)
# Interior minimal lighting
setblock ~7 ~2 ~3 torch
setblock ~8 ~6 ~3 torch
setblock ~7 ~10 ~3 torch
setblock ~8 ~14 ~3 torch
# External marker lights
setblock ~1 ~4 ~7 torch
setblock ~14 ~4 ~8 torch
setblock ~7 ~4 ~1 torch
setblock ~8 ~4 ~14 torch

# ENTRANCE ARCHWAY - Welcoming but ancient
setblock ~6 ~1 ~1 stone_brick_wall
setblock ~9 ~1 ~1 stone_brick_wall
setblock ~6 ~2 ~1 stone_brick_wall
setblock ~9 ~2 ~1 stone_brick_wall
setblock ~7 ~4 ~1 stone_brick_slab
setblock ~8 ~4 ~1 stone_brick_slab

# DECORATIVE ELEMENTS
# Ancient astronomical symbols (using banners)
setblock ~2 ~3 ~7 white_wall_banner
setblock ~13 ~3 ~8 white_wall_banner
# Corner torches for landmark visibility
setblock ~2 ~20 ~6 torch
setblock ~13 ~20 ~9 torch
setblock ~6 ~20 ~2 torch
setblock ~9 ~20 ~13 torch

tellraw @p {"text":"Ancient Observatory built! Climb to the stars and unlock the mysteries of the cosmos!","color":"dark_aqua"}