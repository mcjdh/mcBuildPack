# Ancient Observatory Tower - Simplified Version
# 13x13 knowledge tower for stargazing and research
# Using proven block syntax from working functions

# Clear area for observatory tower
fill ~ ~ ~ ~12 ~16 ~12 air

# Foundation
fill ~ ~-1 ~ ~12 ~-1 ~12 stone
fill ~1 ~ ~1 ~11 ~ ~11 stone_bricks

# Ground Floor - Library Base (Y=1-3)
# Outer walls
fill ~1 ~1 ~1 ~11 ~3 ~1 cobblestone
fill ~1 ~1 ~11 ~11 ~3 ~11 cobblestone
fill ~1 ~1 ~2 ~1 ~3 ~10 cobblestone
fill ~11 ~1 ~2 ~11 ~3 ~10 cobblestone

# Entrance
fill ~5 ~1 ~1 ~7 ~2 ~1 air
setblock ~6 ~1 ~1 dark_oak_door

# Windows
setblock ~3 ~2 ~1 glass
setblock ~9 ~2 ~1 glass
setblock ~1 ~2 ~6 glass
setblock ~11 ~2 ~6 glass

# Bookshelves around walls
fill ~2 ~1 ~2 ~4 ~2 ~2 bookshelf
fill ~8 ~1 ~2 ~10 ~2 ~2 bookshelf
fill ~2 ~1 ~10 ~4 ~2 ~10 bookshelf
fill ~8 ~1 ~10 ~10 ~2 ~10 bookshelf

# Central reading area
fill ~5 ~1 ~5 ~7 ~1 ~7 dark_oak_planks
setblock ~6 ~2 ~6 lectern

# Research tables
setblock ~3 ~2 ~3 enchanting_table
setblock ~9 ~2 ~3 cartography_table
setblock ~3 ~2 ~9 crafting_table
setblock ~9 ~2 ~9 brewing_stand

# Level 2 - Alchemy Lab (Y=4-6)
# Floor and walls
fill ~2 ~4 ~2 ~10 ~4 ~10 cobblestone
fill ~2 ~5 ~2 ~10 ~6 ~2 stone_bricks
fill ~2 ~5 ~10 ~10 ~6 ~10 stone_bricks
fill ~2 ~5 ~3 ~2 ~6 ~9 stone_bricks
fill ~10 ~5 ~3 ~10 ~6 ~9 stone_bricks

# Windows
setblock ~6 ~5 ~2 glass
setblock ~2 ~5 ~6 glass
setblock ~10 ~5 ~6 glass
setblock ~6 ~5 ~10 glass

# Brewing equipment
setblock ~3 ~5 ~3 brewing_stand
setblock ~9 ~5 ~3 brewing_stand
setblock ~3 ~5 ~9 cauldron
setblock ~9 ~5 ~9 cauldron
setblock ~6 ~5 ~6 furnace

# Level 3 - Observatory Deck (Y=7-10)
# Smaller floor
fill ~3 ~7 ~3 ~9 ~7 ~9 polished_andesite

# Glass dome walls
fill ~3 ~8 ~3 ~9 ~10 ~3 glass
fill ~3 ~8 ~9 ~9 ~10 ~9 glass
fill ~3 ~8 ~4 ~3 ~10 ~8 glass
fill ~9 ~8 ~4 ~9 ~10 ~8 glass

# Observation equipment
setblock ~6 ~8 ~6 end_rod
setblock ~4 ~8 ~4 end_rod
setblock ~8 ~8 ~4 end_rod
setblock ~4 ~8 ~8 end_rod
setblock ~8 ~8 ~8 end_rod

# Central telescope area
setblock ~6 ~8 ~5 lectern
setblock ~5 ~8 ~6 lectern
setblock ~7 ~8 ~6 lectern

# Glass roof
fill ~4 ~11 ~4 ~8 ~11 ~8 glass
fill ~5 ~12 ~5 ~7 ~12 ~7 glass
setblock ~6 ~13 ~6 glass

# Rooftop platform
fill ~5 ~14 ~5 ~7 ~14 ~7 stone_slab
setblock ~6 ~15 ~6 end_rod

# Spiral stairs connecting levels
setblock ~2 ~1 ~6 cobblestone_stairs
setblock ~2 ~2 ~6 cobblestone_stairs
setblock ~2 ~3 ~6 cobblestone_stairs
setblock ~2 ~4 ~6 cobblestone_stairs
setblock ~2 ~5 ~6 cobblestone_stairs
setblock ~2 ~6 ~6 cobblestone_stairs
setblock ~2 ~7 ~6 cobblestone_stairs
setblock ~2 ~8 ~6 cobblestone_stairs

# Storage chests
setblock ~4 ~1 ~4 chest
setblock ~8 ~1 ~4 chest
setblock ~4 ~1 ~8 chest
setblock ~8 ~1 ~8 chest

# Lighting
setblock ~6 ~3 ~6 lantern
setblock ~6 ~6 ~6 lantern
setblock ~6 ~9 ~6 sea_lantern
setblock ~4 ~2 ~8 torch
setblock ~8 ~2 ~4 torch
setblock ~4 ~5 ~8 torch
setblock ~8 ~5 ~4 torch

# Knowledge beacon (hidden in base)
setblock ~6 ~-1 ~6 beacon
fill ~5 ~ ~5 ~7 ~ ~7 iron_block

# Decorative elements
setblock ~2 ~2 ~2 flower_pot
setblock ~10 ~2 ~2 flower_pot
setblock ~2 ~2 ~10 flower_pot
setblock ~10 ~2 ~10 flower_pot

# Banners
setblock ~6 ~3 ~2 blue_banner
setblock ~6 ~6 ~2 blue_banner

tellraw @a {"text":"Ancient Observatory completed! Gaze upon the stars and unlock knowledge!","color":"blue"}