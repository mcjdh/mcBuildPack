# Ancient Scholars Tower - Enhanced Knowledge Center  
# 15x15 multi-level tower with expanded research facilities

# Clear area
fill ~ ~ ~ ~14 ~18 ~14 air

# Foundation
fill ~ ~-1 ~ ~14 ~-1 ~14 stone
fill ~1 ~ ~1 ~13 ~ ~13 stone_bricks

# Level 1 - Library Base
fill ~2 ~1 ~2 ~12 ~3 ~2 cobblestone
fill ~2 ~1 ~12 ~12 ~3 ~12 cobblestone
fill ~2 ~1 ~3 ~2 ~3 ~11 cobblestone
fill ~12 ~1 ~3 ~12 ~3 ~11 cobblestone

# Entrance
fill ~6 ~1 ~2 ~8 ~2 ~2 air
setblock ~7 ~1 ~2 dark_oak_door

# Windows
setblock ~4 ~2 ~2 glass
setblock ~10 ~2 ~2 glass
setblock ~2 ~2 ~7 glass
setblock ~12 ~2 ~7 glass

# Bookshelves
fill ~3 ~1 ~3 ~5 ~2 ~3 bookshelf
fill ~9 ~1 ~3 ~11 ~2 ~3 bookshelf
fill ~3 ~1 ~11 ~5 ~2 ~11 bookshelf
fill ~9 ~1 ~11 ~11 ~2 ~11 bookshelf

# Central reading area with circulation
fill ~6 ~1 ~6 ~8 ~1 ~8 dark_oak_planks
setblock ~7 ~2 ~7 lectern
# 2-block wide pathways for easy movement
fill ~5 ~1 ~7 ~5 ~1 ~7 stone_bricks
fill ~9 ~1 ~7 ~9 ~1 ~7 stone_bricks
fill ~7 ~1 ~5 ~7 ~1 ~5 stone_bricks
fill ~7 ~1 ~9 ~7 ~1 ~9 stone_bricks

# Research tables
setblock ~4 ~2 ~4 enchanting_table
setblock ~10 ~2 ~4 cartography_table
setblock ~4 ~2 ~10 crafting_table
setblock ~10 ~2 ~10 anvil
# Study desks
setblock ~3 ~2 ~7 lectern
setblock ~11 ~2 ~7 lectern
# Scroll storage
setblock ~7 ~2 ~3 barrel
setblock ~7 ~2 ~11 barrel

# Level 2 - Alchemy Lab (Y=4-6, proper 3-block height)
fill ~3 ~4 ~3 ~11 ~4 ~11 cobblestone
fill ~3 ~5 ~3 ~11 ~6 ~3 stone_bricks
fill ~3 ~5 ~11 ~11 ~6 ~11 stone_bricks
fill ~3 ~5 ~4 ~3 ~6 ~10 stone_bricks
fill ~11 ~5 ~4 ~11 ~6 ~10 stone_bricks
# Floor-to-ceiling openings for stairs
fill ~1 ~4 ~5 ~4 ~6 ~5 air
# Central circulation space (2-block wide pathway)
fill ~6 ~4 ~6 ~8 ~4 ~8 cobblestone

# Lab windows
setblock ~7 ~5 ~3 glass
setblock ~3 ~5 ~7 glass
setblock ~11 ~5 ~7 glass
setblock ~7 ~5 ~11 glass

# Advanced alchemy setup
setblock ~5 ~5 ~5 brewing_stand
setblock ~9 ~5 ~5 brewing_stand
setblock ~5 ~5 ~9 cauldron
setblock ~9 ~5 ~9 cauldron
setblock ~7 ~5 ~7 blast_furnace
# Ingredient storage
setblock ~4 ~5 ~7 chest
setblock ~10 ~5 ~7 chest
# Experimental workspace
setblock ~7 ~5 ~5 smoker
setblock ~7 ~5 ~9 stonecutter

# Level 3 - Observatory Deck (Y=7-10, proper 4-block height)
fill ~4 ~7 ~4 ~10 ~7 ~10 polished_andesite
# Stairs access opening
fill ~4 ~7 ~5 ~4 ~7 ~6 air
# Central observation platform (raised)
fill ~6 ~8 ~6 ~8 ~8 ~8 polished_andesite

# Glass dome
fill ~4 ~8 ~4 ~10 ~10 ~4 glass
fill ~4 ~8 ~10 ~10 ~10 ~10 glass
fill ~4 ~8 ~5 ~4 ~10 ~9 glass
fill ~10 ~8 ~5 ~10 ~10 ~9 glass

# Advanced telescope array (positioned to not block movement)
setblock ~7 ~9 ~7 end_rod
setblock ~5 ~8 ~5 end_rod
setblock ~9 ~8 ~5 end_rod
setblock ~5 ~8 ~9 end_rod
setblock ~9 ~8 ~9 end_rod
# Central observatory platform accessible
fill ~6 ~8 ~7 ~8 ~8 ~7 air

# Comprehensive star charts
setblock ~7 ~8 ~5 lectern
setblock ~5 ~8 ~7 lectern
setblock ~9 ~8 ~7 lectern
# Navigation tools
setblock ~6 ~8 ~6 lectern
setblock ~8 ~8 ~8 lectern
# Celestial calendar
setblock ~7 ~8 ~9 lectern

# Glass roof
fill ~5 ~11 ~5 ~9 ~11 ~9 glass
fill ~6 ~12 ~6 ~8 ~12 ~8 glass
setblock ~7 ~13 ~7 glass

# Enhanced rooftop observatory (Y=14-16, proper access)
fill ~6 ~14 ~6 ~8 ~14 ~8 stone_slab
# Stair access area
setblock ~7 ~14 ~8 air
setblock ~7 ~15 ~8 air
# Weather monitoring station
setblock ~7 ~15 ~7 end_rod
setblock ~6 ~15 ~6 end_rod
setblock ~8 ~15 ~8 end_rod
# Corner observation posts with seating
setblock ~6 ~14 ~8 oak_stairs
setblock ~8 ~14 ~6 oak_stairs
# Safety railings with proven blocks
fill ~5 ~15 ~5 ~5 ~15 ~9 cobblestone
fill ~9 ~15 ~5 ~9 ~15 ~9 cobblestone
fill ~6 ~15 ~5 ~8 ~15 ~5 cobblestone
fill ~6 ~15 ~9 ~8 ~15 ~9 cobblestone

# Proper L-shaped staircase with 2-block clearance
# Ground to Level 2 stairs (Y=1-4)
setblock ~1 ~1 ~7 cobblestone_stairs
setblock ~1 ~2 ~6 cobblestone_stairs
setblock ~1 ~3 ~5 cobblestone_stairs
setblock ~1 ~4 ~5 air
# Level 2 to Level 3 stairs (Y=5-7) 
setblock ~2 ~5 ~5 cobblestone_stairs
setblock ~3 ~6 ~5 cobblestone_stairs
setblock ~4 ~7 ~5 cobblestone_stairs
setblock ~4 ~8 ~5 air
# Level 3 to rooftop access (Y=9-14)
setblock ~4 ~9 ~6 cobblestone_stairs
setblock ~4 ~10 ~7 cobblestone_stairs
setblock ~4 ~11 ~8 cobblestone_stairs
setblock ~5 ~12 ~8 cobblestone_stairs
setblock ~6 ~13 ~8 cobblestone_stairs
setblock ~7 ~14 ~8 cobblestone_stairs

# Expanded storage system
setblock ~5 ~1 ~5 chest
setblock ~9 ~1 ~5 chest
setblock ~5 ~1 ~9 chest
setblock ~9 ~1 ~9 chest
# Additional storage
setblock ~3 ~1 ~5 barrel
setblock ~11 ~1 ~5 barrel
setblock ~5 ~1 ~3 barrel
setblock ~9 ~1 ~11 barrel
# Archive chests
setblock ~3 ~1 ~9 chest
setblock ~11 ~1 ~9 chest

# Enhanced lighting system
setblock ~7 ~3 ~7 lantern
setblock ~7 ~6 ~7 lantern
setblock ~7 ~9 ~7 sea_lantern
# Corner torches
setblock ~5 ~2 ~9 torch
setblock ~9 ~2 ~5 torch
setblock ~5 ~5 ~9 torch
setblock ~9 ~5 ~5 torch
# Reading lights
setblock ~3 ~3 ~7 torch
setblock ~11 ~3 ~7 torch
# Observatory ambient lighting
setblock ~5 ~9 ~7 glowstone
setblock ~9 ~9 ~7 glowstone

# Knowledge beacon
setblock ~7 ~-1 ~7 beacon
fill ~6 ~ ~6 ~8 ~ ~8 iron_block

# Decorative scholar elements
setblock ~3 ~2 ~3 flower_pot
setblock ~11 ~2 ~3 flower_pot
setblock ~3 ~2 ~11 flower_pot
setblock ~11 ~2 ~11 flower_pot
# Reading nooks
setblock ~2 ~1 ~2 oak_stairs
setblock ~12 ~1 ~2 oak_stairs
setblock ~2 ~1 ~12 oak_stairs
setblock ~12 ~1 ~12 oak_stairs

# Academy banners and insignia with floor identification
setblock ~7 ~3 ~3 blue_banner
setblock ~7 ~6 ~3 blue_banner
setblock ~7 ~9 ~3 purple_banner
# Corner standards
setblock ~3 ~3 ~2 white_banner
setblock ~11 ~3 ~2 white_banner
# Floor identification signs for player navigation
setblock ~2 ~2 ~7 oak_sign
setblock ~2 ~5 ~5 oak_sign
setblock ~4 ~8 ~4 oak_sign
setblock ~7 ~14 ~5 oak_sign

# Secret knowledge vault (basement level)
fill ~6 ~-1 ~6 ~8 ~-1 ~8 bookshelf
setblock ~7 ~-1 ~7 chest
setblock ~6 ~-1 ~7 lectern
setblock ~8 ~-1 ~7 lectern
# Simple basement access opening
setblock ~7 ~1 ~7 air

# Mystical research altar (top of beacon)
setblock ~7 ~ ~7 chiseled_stone_bricks
setblock ~6 ~ ~7 torch
setblock ~8 ~ ~7 torch

tellraw @a {"text":"Enhanced Ancient Scholars Tower completed! Four floors of knowledge with proper accessibility - Library, Alchemy Lab, Observatory, and Rooftop Platform!","color":"dark_blue","bold":true}
playsound minecraft:block.enchantment_table.use ambient @a ~ ~8 ~ 2 0.8