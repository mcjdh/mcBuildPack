# Ancient Scholar's Observatory - Center for Knowledge & Discovery
# 15x15 multi-level tower for stargazing, research, and enlightenment
# Where players gather to study the mysteries of the world

# Clear area for tall observatory tower
fill ~ ~ ~ ~14 ~22 ~14 air
fill ~ ~-2 ~ ~14 ~-1 ~14 air

# FOUNDATION - Deep ancient roots
fill ~ ~-2 ~ ~14 ~-2 ~14 deepslate
fill ~1 ~-1 ~1 ~13 ~-1 ~13 polished_deepslate
# Secret archive vault beneath
fill ~4 ~-2 ~4 ~10 ~-2 ~10 cobblestone
fill ~5 ~-1 ~5 ~9 ~-1 ~9 air

# GROUND FLOOR - Circular base design
# Octagonal foundation pattern
fill ~2 ~ ~2 ~12 ~ ~12 stone_bricks
fill ~ ~ ~5 ~ ~ ~9 stone_bricks
fill ~14 ~ ~5 ~14 ~ ~9 stone_bricks
fill ~5 ~ ~ ~9 ~ ~ stone_bricks
fill ~5 ~ ~14 ~9 ~ ~14 stone_bricks
# Corner cuts for octagon
fill ~ ~ ~ ~1 ~ ~1 air
fill ~13 ~ ~ ~14 ~ ~1 air
fill ~ ~ ~13 ~ ~ ~14 air
fill ~13 ~ ~13 ~14 ~ ~14 air

# MAIN ENTRANCE - Grand archway
fill ~6 ~1 ~ ~8 ~3 ~ cobblestone
fill ~7 ~1 ~ ~7 ~2 ~ air
setblock ~7 ~1 ~ dark_oak_door
# Decorative arch
setblock ~6 ~3 ~ stone_brick_stairs
setblock ~8 ~3 ~ stone_brick_stairs
setblock ~7 ~4 ~ chiseled_stone_bricks

# LEVEL 1 - GRAND LIBRARY (Y=1-4)
# Outer walls
fill ~2 ~1 ~1 ~12 ~4 ~1 stone_bricks
fill ~1 ~1 ~2 ~1 ~4 ~12 stone_bricks
fill ~13 ~1 ~2 ~13 ~4 ~12 stone_bricks
fill ~2 ~1 ~13 ~12 ~4 ~13 stone_bricks
# Diagonal walls
fill ~1 ~1 ~1 ~2 ~4 ~2 stone_bricks
fill ~12 ~1 ~1 ~13 ~4 ~2 stone_bricks
fill ~1 ~1 ~12 ~2 ~4 ~13 stone_bricks
fill ~12 ~1 ~12 ~13 ~4 ~13 stone_bricks

# Windows for natural light
setblock ~3 ~2 ~1 glass_pane
setblock ~7 ~2 ~1 glass_pane
setblock ~11 ~2 ~1 glass_pane
setblock ~1 ~2 ~7 glass_pane
setblock ~13 ~2 ~7 glass_pane
setblock ~7 ~2 ~13 glass_pane

# BOOKSHELVES - Knowledge repository
# North wall books
fill ~3 ~1 ~2 ~5 ~3 ~2 bookshelf
fill ~9 ~1 ~2 ~11 ~3 ~2 bookshelf
# South wall books
fill ~3 ~1 ~12 ~5 ~3 ~12 bookshelf
fill ~9 ~1 ~12 ~11 ~3 ~12 bookshelf
# East wall books
fill ~12 ~1 ~3 ~12 ~3 ~5 bookshelf
fill ~12 ~1 ~9 ~12 ~3 ~11 bookshelf
# West wall books
fill ~2 ~1 ~3 ~2 ~3 ~5 bookshelf
fill ~2 ~1 ~9 ~2 ~3 ~11 bookshelf

# Central reading area
fill ~6 ~1 ~6 ~8 ~1 ~8 dark_oak_planks
setblock ~7 ~1 ~7 lectern
# Reading benches
setblock ~6 ~1 ~6 oak_stairs
setblock ~8 ~1 ~6 oak_stairs
setblock ~6 ~1 ~8 oak_stairs
setblock ~8 ~1 ~8 oak_stairs

# Research tables
setblock ~4 ~1 ~4 cartography_table
setblock ~10 ~1 ~4 cartography_table
setblock ~4 ~1 ~10 enchanting_table
setblock ~10 ~1 ~10 crafting_table

# SPIRAL STAIRCASE - Central ascent
# Core pillar
fill ~7 ~1 ~7 ~7 ~20 ~7 stone_bricks
# Stairs spiraling up
setblock ~6 ~1 ~7 stone_brick_stairs
setblock ~7 ~2 ~6 stone_brick_stairs
setblock ~8 ~3 ~7 stone_brick_stairs
setblock ~7 ~4 ~8 stone_brick_stairs

# LEVEL 2 - ALCHEMY LABORATORY (Y=5-8)
# Floor
fill ~2 ~5 ~2 ~12 ~5 ~12 cobblestone
fill ~1 ~5 ~5 ~1 ~5 ~9 cobblestone
fill ~13 ~5 ~5 ~13 ~5 ~9 cobblestone
fill ~5 ~5 ~1 ~9 ~5 ~1 cobblestone
fill ~5 ~5 ~13 ~9 ~5 ~13 cobblestone

# Walls (with larger windows)
fill ~2 ~6 ~1 ~12 ~8 ~1 stone_bricks
fill ~1 ~6 ~2 ~1 ~8 ~12 stone_bricks
fill ~13 ~6 ~2 ~13 ~8 ~12 stone_bricks
fill ~2 ~6 ~13 ~12 ~8 ~13 stone_bricks
# Windows
fill ~5 ~6 ~1 ~9 ~7 ~1 glass_pane
fill ~1 ~6 ~5 ~1 ~7 ~9 glass_pane
fill ~13 ~6 ~5 ~13 ~7 ~9 glass_pane
fill ~5 ~6 ~13 ~9 ~7 ~13 glass_pane

# Brewing stations
setblock ~3 ~6 ~3 brewing_stand
setblock ~11 ~6 ~3 brewing_stand
setblock ~3 ~6 ~11 brewing_stand
setblock ~11 ~6 ~11 brewing_stand
# Cauldrons
setblock ~3 ~6 ~4 cauldron
setblock ~11 ~6 ~4 cauldron
setblock ~3 ~6 ~10 cauldron
setblock ~11 ~6 ~10 cauldron
# Storage
setblock ~2 ~6 ~3 chest
setblock ~12 ~6 ~3 chest
setblock ~3 ~6 ~2 barrel
setblock ~11 ~6 ~2 barrel

# Central experimentation area
fill ~6 ~6 ~6 ~8 ~6 ~8 smooth_stone
setblock ~7 ~6 ~7 cauldron
# Special materials section
setblock ~6 ~6 ~6 red_wool
setblock ~8 ~6 ~6 magma_block
setblock ~6 ~6 ~8 green_wool
setblock ~8 ~6 ~8 purple_wool

# Continue spiral stairs
setblock ~6 ~5 ~7 stone_brick_stairs
setblock ~7 ~6 ~6 stone_brick_stairs
setblock ~8 ~7 ~7 stone_brick_stairs
setblock ~7 ~8 ~8 stone_brick_stairs

# LEVEL 3 - CARTOGRAPHER'S CHAMBER (Y=9-12)
# Floor
fill ~3 ~9 ~3 ~11 ~9 ~11 dark_oak_planks
fill ~2 ~9 ~6 ~2 ~9 ~8 dark_oak_planks
fill ~12 ~9 ~6 ~12 ~9 ~8 dark_oak_planks
fill ~6 ~9 ~2 ~8 ~9 ~2 dark_oak_planks
fill ~6 ~9 ~12 ~8 ~9 ~12 dark_oak_planks

# Walls (smaller, tower narrows)
fill ~3 ~10 ~2 ~11 ~12 ~2 stone_bricks
fill ~2 ~10 ~3 ~2 ~12 ~11 stone_bricks
fill ~12 ~10 ~3 ~12 ~12 ~11 stone_bricks
fill ~3 ~10 ~12 ~11 ~12 ~12 stone_bricks
# Corner supports
fill ~2 ~10 ~2 ~3 ~12 ~3 cobblestone
fill ~11 ~10 ~2 ~12 ~12 ~3 cobblestone
fill ~2 ~10 ~11 ~3 ~12 ~12 cobblestone
fill ~11 ~10 ~11 ~12 ~12 ~12 cobblestone

# Map tables and displays
setblock ~4 ~10 ~4 cartography_table
setblock ~10 ~10 ~4 cartography_table
setblock ~4 ~10 ~10 cartography_table
setblock ~10 ~10 ~10 cartography_table
# Signs for maps (on walls)
setblock ~3 ~11 ~7 oak_sign
setblock ~11 ~11 ~7 oak_sign

# Globe stand (armor stand with head)
setblock ~7 ~10 ~7 smooth_stone
setblock ~7 ~11 ~7 stone_button

# Continue stairs
setblock ~6 ~9 ~7 stone_brick_stairs
setblock ~7 ~10 ~6 stone_brick_stairs
setblock ~8 ~11 ~7 stone_brick_stairs
setblock ~7 ~12 ~8 stone_brick_stairs

# LEVEL 4 - ASTRONOMY DECK (Y=13-16)
# Floor (smaller octagon)
fill ~4 ~13 ~4 ~10 ~13 ~10 polished_blackstone
fill ~3 ~13 ~6 ~3 ~13 ~8 polished_blackstone
fill ~11 ~13 ~6 ~11 ~13 ~8 polished_blackstone
fill ~6 ~13 ~3 ~8 ~13 ~3 polished_blackstone
fill ~6 ~13 ~11 ~8 ~13 ~11 polished_blackstone

# Glass dome walls
fill ~4 ~14 ~3 ~10 ~16 ~3 glass
fill ~3 ~14 ~4 ~3 ~16 ~10 glass
fill ~11 ~14 ~4 ~11 ~16 ~10 glass
fill ~4 ~14 ~11 ~10 ~16 ~11 glass
# Corner glass
fill ~3 ~14 ~3 ~4 ~16 ~4 glass
fill ~10 ~14 ~3 ~11 ~16 ~4 glass
fill ~3 ~14 ~10 ~4 ~16 ~11 glass
fill ~10 ~14 ~10 ~11 ~16 ~11 glass

# Telescope platform
fill ~6 ~14 ~6 ~8 ~14 ~8 polished_blackstone
setblock ~7 ~15 ~7 end_rod
# Celestial observation equipment
setblock ~5 ~14 ~5 end_rod
setblock ~9 ~14 ~5 end_rod
setblock ~5 ~14 ~9 end_rod
setblock ~9 ~14 ~9 end_rod

# Star chart table
setblock ~7 ~14 ~5 lectern
setblock ~5 ~14 ~7 lectern
setblock ~9 ~14 ~7 lectern

# Continue stairs to top
setblock ~6 ~13 ~7 stone_brick_stairs
setblock ~7 ~14 ~6 stone_brick_stairs
setblock ~8 ~15 ~7 stone_brick_stairs

# OBSERVATORY DOME (Y=17-20)
# Glass dome roof
fill ~5 ~17 ~5 ~9 ~17 ~9 glass
fill ~4 ~17 ~6 ~4 ~17 ~8 glass
fill ~10 ~17 ~6 ~10 ~17 ~8 glass
fill ~6 ~17 ~4 ~8 ~17 ~4 glass
fill ~6 ~17 ~10 ~8 ~17 ~10 glass
# Dome peak
fill ~6 ~18 ~6 ~8 ~18 ~8 glass
fill ~5 ~18 ~7 ~9 ~18 ~7 glass
fill ~7 ~18 ~5 ~7 ~18 ~9 glass
fill ~7 ~19 ~7 ~7 ~19 ~7 glass

# BEACON OF KNOWLEDGE (Hidden in dome)
setblock ~7 ~16 ~7 beacon
fill ~6 ~15 ~6 ~8 ~15 ~8 iron_block

# ROOFTOP PLATFORM (Y=20-22)
# Access hatch
setblock ~7 ~16 ~8 ladder
setblock ~7 ~17 ~8 ladder
setblock ~7 ~18 ~8 ladder
setblock ~7 ~19 ~8 trapdoor
# Observation platform
fill ~6 ~20 ~6 ~8 ~20 ~8 stone_slab
# Safety rails
fill ~5 ~21 ~5 ~9 ~21 ~5 iron_bars
fill ~5 ~21 ~9 ~9 ~21 ~9 iron_bars
fill ~5 ~21 ~6 ~5 ~21 ~8 iron_bars
fill ~9 ~21 ~6 ~9 ~21 ~8 iron_bars
# Weathervane/Lightning rod
setblock ~7 ~22 ~7 end_rod

# BASEMENT ARCHIVES (Secret knowledge vault)
# Access stairs behind bookshelf
setblock ~2 ~1 ~7 air
setblock ~2 ~ ~7 stone_brick_stairs
setblock ~1 ~-1 ~7 stone_brick_stairs
# Archive room
fill ~5 ~-1 ~5 ~9 ~-1 ~9 bookshelf
setblock ~7 ~-1 ~7 chest
setblock ~6 ~-1 ~6 chest
setblock ~8 ~-1 ~6 chest
setblock ~6 ~-1 ~8 chest
setblock ~8 ~-1 ~8 chest
# Ancient knowledge pedestal
setblock ~7 ~-1 ~5 lectern
setblock ~7 ~ ~5 sea_lantern

# LIGHTING SYSTEM
# Library lanterns
setblock ~4 ~3 ~7 lantern
setblock ~10 ~3 ~7 lantern
setblock ~7 ~3 ~4 lantern
setblock ~7 ~3 ~10 lantern
# Alchemy lab lighting
setblock ~7 ~7 ~3 lantern
setblock ~3 ~7 ~7 lantern
setblock ~11 ~7 ~7 lantern
setblock ~7 ~7 ~11 lantern
# Map room lighting
setblock ~7 ~11 ~7 sea_lantern
# Observatory lighting (mystical)
setblock ~7 ~15 ~3 lantern
setblock ~3 ~15 ~7 lantern
setblock ~11 ~15 ~7 lantern
setblock ~7 ~15 ~11 lantern

# DECORATIVE ELEMENTS
# Entrance banners
setblock ~6 ~3 ~1 blue_banner
setblock ~8 ~3 ~1 blue_banner
# Interior plants
setblock ~3 ~1 ~3 flower_pot
setblock ~11 ~1 ~3 flower_pot
setblock ~3 ~1 ~11 flower_pot
setblock ~11 ~1 ~11 flower_pot
# Decorative instrument pedestal
setblock ~7 ~14 ~7 stone_slab

# STUDY SUPPLIES
# Ink wells and supplies
setblock ~5 ~1 ~7 cauldron
setblock ~9 ~1 ~7 cauldron
# Note blocks for chimes
setblock ~7 ~4 ~3 note_block
setblock ~7 ~8 ~3 note_block
setblock ~7 ~12 ~3 note_block

# COMPLETION MESSAGE
tellraw @a {"text":"The Ancient Scholar's Observatory rises toward the stars! May knowledge illuminate your path!","color":"blue","bold":true}
playsound minecraft:block.enchantment_table.use ambient @a ~ ~10 ~ 3 0.8
playsound minecraft:block.beacon.activate ambient @a ~ ~10 ~ 2 1.2