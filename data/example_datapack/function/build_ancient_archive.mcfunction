# Ancient Archive - Grand Library of Accumulated Knowledge (16x16)
# Cathedral-scale book storage with multi-story design and research halls

# Clear extensive area for cathedral construction
fill ~ ~ ~ ~15 ~18 ~15 air

# DEEP FOUNDATION (supports massive book weight)
fill ~ ~-2 ~ ~15 ~-2 ~15 stone
fill ~1 ~-1 ~1 ~14 ~-1 ~14 cobblestone
fill ~2 ~ ~2 ~13 ~ ~13 stone_bricks

# GROUND LEVEL - MAIN HALL (Y=1-6)
# Cathedral base structure
fill ~2 ~1 ~2 ~13 ~1 ~2 stone_bricks
fill ~2 ~1 ~13 ~13 ~1 ~13 stone_bricks
fill ~2 ~1 ~3 ~2 ~1 ~12 stone_bricks
fill ~13 ~1 ~3 ~13 ~1 ~12 stone_bricks
# High vaulted walls (cathedral style)
fill ~2 ~1 ~2 ~13 ~6 ~2 stone_bricks
fill ~2 ~1 ~13 ~13 ~6 ~13 stone_bricks
fill ~2 ~1 ~3 ~2 ~6 ~12 stone_bricks
fill ~13 ~1 ~3 ~13 ~6 ~12 stone_bricks

# Internal support columns (cathedral pillars)
fill ~4 ~1 ~4 ~4 ~8 ~4 cobblestone
fill ~11 ~1 ~4 ~11 ~8 ~4 cobblestone
fill ~4 ~1 ~11 ~4 ~8 ~11 cobblestone
fill ~11 ~1 ~11 ~11 ~8 ~11 cobblestone
fill ~7 ~1 ~4 ~8 ~8 ~4 stone_bricks
fill ~7 ~1 ~11 ~8 ~8 ~11 stone_bricks

# GRAND ENTRANCE - Befitting a great library
fill ~6 ~1 ~2 ~9 ~5 ~2 air
setblock ~6 ~1 ~2 oak_door[facing=north,half=lower,hinge=left]
setblock ~6 ~2 ~2 oak_door[facing=north,half=upper,hinge=left] 
setblock ~9 ~1 ~2 oak_door[facing=north,half=lower,hinge=right]
setblock ~9 ~2 ~2 oak_door[facing=north,half=upper,hinge=right]
# Cathedral archway
setblock ~5 ~5 ~2 stone_bricks
setblock ~6 ~5 ~2 stone_brick_slab
setblock ~7 ~5 ~2 stone_brick_slab
setblock ~8 ~5 ~2 stone_brick_slab
setblock ~9 ~5 ~2 stone_brick_slab
setblock ~10 ~5 ~2 stone_bricks
# Decorative arch above
fill ~7 ~6 ~2 ~8 ~6 ~2 chiseled_stone_bricks

# CATHEDRAL WINDOWS (tall, narrow, for dramatic lighting)
setblock ~3 ~3 ~2 glass_pane
setblock ~3 ~4 ~2 glass_pane
setblock ~12 ~3 ~2 glass_pane
setblock ~12 ~4 ~2 glass_pane
setblock ~2 ~3 ~4 glass_pane
setblock ~2 ~4 ~4 glass_pane
setblock ~2 ~3 ~11 glass_pane
setblock ~2 ~4 ~11 glass_pane
setblock ~13 ~3 ~4 glass_pane
setblock ~13 ~4 ~4 glass_pane
setblock ~13 ~3 ~11 glass_pane
setblock ~13 ~4 ~11 glass_pane
setblock ~4 ~3 ~13 glass_pane
setblock ~4 ~4 ~13 glass_pane
setblock ~11 ~3 ~13 glass_pane
setblock ~11 ~4 ~13 glass_pane

# GROUND FLOOR LAYOUT
# Main hall flooring
fill ~3 ~1 ~3 ~12 ~1 ~12 dark_oak_planks
# Central reading area
fill ~6 ~1 ~6 ~9 ~1 ~9 chiseled_stone_bricks

# MASSIVE BOOKSHELF WALLS (floor to ceiling)
# West wall (left side entering)
fill ~3 ~2 ~3 ~3 ~5 ~12 bookshelf
# East wall (right side entering)  
fill ~12 ~2 ~3 ~12 ~5 ~12 bookshelf
# North wall sections (back wall)
fill ~4 ~2 ~12 ~6 ~5 ~12 bookshelf
fill ~9 ~2 ~12 ~11 ~5 ~12 bookshelf

# GROUND FLOOR READING STATIONS
# Study tables near windows
setblock ~5 ~2 ~3 dark_oak_planks
setblock ~10 ~2 ~3 dark_oak_planks
# Reading lecterns
setblock ~5 ~2 ~4 lectern[facing=south]
setblock ~10 ~2 ~4 lectern[facing=south]
# Comfortable seating
setblock ~4 ~2 ~3 dark_oak_stairs[facing=east]
setblock ~11 ~2 ~3 dark_oak_stairs[facing=west]
setblock ~5 ~2 ~5 dark_oak_stairs[facing=north]
setblock ~10 ~2 ~5 dark_oak_stairs[facing=north]

# CENTRAL RESEARCH AREA
setblock ~7 ~2 ~7 lectern[facing=south]
setblock ~8 ~2 ~8 lectern[facing=north]
setblock ~7 ~2 ~8 cartography_table
setblock ~8 ~2 ~7 enchanting_table
# Research material storage
setblock ~6 ~2 ~7 chest[facing=east]
setblock ~9 ~2 ~8 chest[facing=west]
setblock ~7 ~2 ~6 chest[facing=south]
setblock ~8 ~2 ~9 chest[facing=north]

# SPIRAL STAIRCASE SYSTEM (multiple access points)
# Main spiral (northwest corner)
setblock ~3 ~2 ~4 cobblestone_stairs[facing=south]
setblock ~4 ~3 ~4 cobblestone_stairs[facing=west]
setblock ~4 ~4 ~3 cobblestone_stairs[facing=north]
setblock ~3 ~5 ~3 cobblestone_stairs[facing=east]
setblock ~3 ~6 ~4 cobblestone_stairs[facing=south]
setblock ~4 ~7 ~4 ladder

# Secondary access (southeast corner)
setblock ~12 ~2 ~11 cobblestone_stairs[facing=north]
setblock ~11 ~3 ~11 cobblestone_stairs[facing=east]
setblock ~11 ~4 ~12 cobblestone_stairs[facing=south]
setblock ~12 ~5 ~12 cobblestone_stairs[facing=west]
setblock ~12 ~6 ~11 cobblestone_stairs[facing=north]
setblock ~11 ~7 ~11 ladder

# SECOND LEVEL - EXPANDED COLLECTIONS (Y=7-11)
# Second floor
fill ~3 ~7 ~3 ~12 ~7 ~12 dark_oak_planks
# Clear reading space (ensure 3+ block height!)
fill ~3 ~8 ~3 ~12 ~11 ~12 air

# MAXIMUM DENSITY BOOKSHELF ARRAYS
# West wall (2nd level)
fill ~3 ~8 ~3 ~3 ~10 ~12 bookshelf
# East wall (2nd level)
fill ~12 ~8 ~3 ~12 ~10 ~12 bookshelf
# North wall sections (2nd level)
fill ~4 ~8 ~12 ~6 ~10 ~12 bookshelf
fill ~9 ~8 ~12 ~11 ~10 ~12 bookshelf
# South wall sections
fill ~4 ~8 ~3 ~6 ~10 ~3 bookshelf
fill ~9 ~8 ~3 ~11 ~10 ~3 bookshelf

# SECOND LEVEL READING AREAS
# Quiet study alcoves
setblock ~5 ~8 ~5 lectern[facing=south]
setblock ~10 ~8 ~5 lectern[facing=south]
setblock ~5 ~8 ~10 lectern[facing=north]
setblock ~10 ~8 ~10 lectern[facing=north]
# Reading chairs
setblock ~4 ~8 ~5 dark_oak_stairs[facing=east]
setblock ~11 ~8 ~5 dark_oak_stairs[facing=west]
setblock ~4 ~8 ~10 dark_oak_stairs[facing=east] 
setblock ~11 ~8 ~10 dark_oak_stairs[facing=west]

# MANUSCRIPT & SCROLL STORAGE (special collections)
# Rare document storage (climate controlled)
setblock ~7 ~8 ~4 chest[facing=south]
setblock ~8 ~8 ~4 chest[facing=south]
setblock ~7 ~8 ~11 chest[facing=north]
setblock ~8 ~8 ~11 chest[facing=north]
# Map and chart storage
setblock ~4 ~8 ~7 chest[facing=east]
setblock ~4 ~8 ~8 chest[facing=east]
setblock ~11 ~8 ~7 chest[facing=west]
setblock ~11 ~8 ~8 chest[facing=west]

# Central elevated research platform
fill ~6 ~8 ~6 ~9 ~8 ~9 chiseled_stone_bricks
setblock ~7 ~9 ~7 lectern[facing=south]
setblock ~8 ~9 ~8 cartography_table
# Reference library for platform
setblock ~6 ~9 ~7 bookshelf
setblock ~9 ~9 ~8 bookshelf
setblock ~7 ~9 ~6 bookshelf
setblock ~8 ~9 ~9 bookshelf

# THIRD LEVEL - ARCHIVE VAULT (Y=12-15)
# Vault floor (restricted access)
fill ~5 ~12 ~5 ~10 ~12 ~10 polished_blackstone
# Clear vault space
fill ~5 ~13 ~5 ~10 ~15 ~10 air

# PRECIOUS DOCUMENT VAULT
# Ancient texts (ultimate storage)
fill ~5 ~13 ~5 ~5 ~14 ~10 bookshelf
fill ~10 ~13 ~5 ~10 ~14 ~10 bookshelf
fill ~6 ~13 ~5 ~9 ~14 ~5 bookshelf
fill ~6 ~13 ~10 ~9 ~14 ~10 bookshelf
# Vault documentation
setblock ~7 ~13 ~7 lectern[facing=south]
setblock ~8 ~13 ~8 lectern[facing=north]
# Vault storage
setblock ~7 ~13 ~6 chest[facing=south]
setblock ~8 ~13 ~9 chest[facing=north]
setblock ~6 ~13 ~7 chest[facing=east] 
setblock ~9 ~13 ~8 chest[facing=west]

# Vault access ladder
setblock ~7 ~11 ~7 ladder
setblock ~7 ~12 ~7 ladder

# ROOF & SKYLIGHT SYSTEM
fill ~2 ~16 ~2 ~13 ~16 ~13 cobblestone
# Central skylight (natural reading light)
fill ~6 ~16 ~6 ~9 ~16 ~9 glass
# Raised vault roof
fill ~4 ~17 ~4 ~11 ~17 ~11 stone_brick_slab

# COMPREHENSIVE LIGHTING SYSTEM
# Cathedral lighting (dramatic but functional)
setblock ~4 ~5 ~4 wall_torch[facing=south]
setblock ~11 ~5 ~4 wall_torch[facing=south]
setblock ~4 ~5 ~11 wall_torch[facing=north]
setblock ~11 ~5 ~11 wall_torch[facing=north]
# Second level lighting
setblock ~5 ~10 ~5 wall_torch[facing=south]
setblock ~10 ~10 ~5 wall_torch[facing=south]
setblock ~5 ~10 ~10 wall_torch[facing=north]
setblock ~10 ~10 ~10 wall_torch[facing=north]
# Reading lights (gentle illumination)
setblock ~7 ~11 ~6 sea_lantern
setblock ~8 ~11 ~9 sea_lantern
# Vault lighting (preserve ancient texts)
setblock ~7 ~15 ~7 sea_lantern
setblock ~8 ~15 ~8 sea_lantern

# External library markers
setblock ~1 ~6 ~7 sea_lantern
setblock ~1 ~6 ~8 sea_lantern  
setblock ~14 ~6 ~7 sea_lantern
setblock ~14 ~6 ~8 sea_lantern
setblock ~7 ~6 ~1 sea_lantern
setblock ~8 ~6 ~1 sea_lantern
setblock ~7 ~6 ~14 sea_lantern
setblock ~8 ~6 ~14 sea_lantern

# CATHEDRAL BUTTRESSES (structural support)
fill ~1 ~1 ~4 ~1 ~9 ~5 cobblestone
fill ~1 ~1 ~10 ~1 ~9 ~11 cobblestone
fill ~14 ~1 ~4 ~14 ~9 ~5 cobblestone
fill ~14 ~1 ~10 ~14 ~9 ~11 cobblestone
fill ~4 ~1 ~1 ~5 ~9 ~1 cobblestone
fill ~10 ~1 ~1 ~11 ~9 ~1 cobblestone
fill ~4 ~1 ~14 ~5 ~9 ~14 cobblestone
fill ~10 ~1 ~14 ~11 ~9 ~14 cobblestone

# LIBRARY GUILD IDENTIFICATION
setblock ~7 ~7 ~2 purple_wall_banner[facing=north]
setblock ~8 ~7 ~2 purple_wall_banner[facing=north]
# Archive entrance markers
setblock ~0 ~4 ~7 oak_sign[rotation=12]
setblock ~0 ~4 ~8 oak_sign[rotation=12]
setblock ~15 ~4 ~7 oak_sign[rotation=4]
setblock ~15 ~4 ~8 oak_sign[rotation=4]

# DECORATIVE KNOWLEDGE SYMBOLS
# Ancient learning symbols (banners)
setblock ~4 ~6 ~4 purple_wall_banner[facing=east]
setblock ~11 ~6 ~4 purple_wall_banner[facing=west] 
setblock ~4 ~6 ~11 purple_wall_banner[facing=east]
setblock ~11 ~6 ~11 purple_wall_banner[facing=west]

tellraw @p {"text":"Ancient Archive constructed! The sum of all knowledge rests within these hallowed halls!","color":"dark_purple"}