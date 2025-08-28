# Ancient Healing Sanctuary - Restorative Wellness Center
# 16x11 communal spa with healing pools, meditation spaces, and social areas
# A place of rest and rejuvenation for weary adventurers

# Clear area including underground spring level
fill ~ ~-3 ~ ~15 ~10 ~10 air

# SACRED SPRING FOUNDATION (Underground natural spring source)
fill ~ ~-3 ~ ~15 ~-3 ~10 deepslate
fill ~ ~-2 ~ ~15 ~-2 ~10 polished_deepslate
# Natural spring channels
fill ~3 ~-2 ~2 ~12 ~-2 ~2 water
fill ~3 ~-2 ~8 ~12 ~-2 ~8 water
fill ~7 ~-2 ~3 ~8 ~-2 ~7 water
# Spring source blocks (eternal water)
setblock ~7 ~-1 ~5 water
setblock ~8 ~-1 ~5 water

# MAIN FLOOR - Ancient stone foundation
fill ~ ~ ~ ~15 ~ ~10 stone_bricks
# Decorative floor pattern with polished stone
fill ~2 ~ ~2 ~13 ~ ~8 polished_andesite
fill ~4 ~ ~4 ~11 ~ ~6 stone_bricks
# Entry pathway
fill ~7 ~ ~ ~8 ~ ~2 cobblestone

# ENTRANCE COLUMNS & ARCHWAY
# Grand entrance columns
fill ~6 ~1 ~ ~6 ~4 ~ stone_bricks
fill ~9 ~1 ~ ~9 ~4 ~ stone_bricks
# Column capitals
setblock ~6 ~5 ~ chiseled_stone_bricks
setblock ~9 ~5 ~ chiseled_stone_bricks
# Entrance arch
fill ~7 ~4 ~ ~8 ~4 ~ stone_bricks
fill ~6 ~3 ~ ~9 ~3 ~ stone_brick_slab[type=top]
# Entrance doors
setblock ~7 ~1 ~ dark_oak_door[facing=south,half=lower]
setblock ~7 ~2 ~ dark_oak_door[facing=south,half=upper]
setblock ~8 ~1 ~ dark_oak_door[facing=south,half=lower]
setblock ~8 ~2 ~ dark_oak_door[facing=south,half=upper]

# PERIMETER WALLS - Stone construction with proper front wall
# Front wall with entrance opening
fill ~ ~1 ~ ~5 ~4 ~ stone_bricks
fill ~10 ~1 ~ ~15 ~4 ~ stone_bricks
fill ~1 ~4 ~ ~14 ~4 ~ stone_bricks
# Back wall
fill ~1 ~1 ~10 ~14 ~4 ~10 stone_bricks
fill ~2 ~2 ~10 ~13 ~3 ~10 glass_pane
# Side walls with window openings
fill ~ ~1 ~1 ~ ~4 ~9 stone_bricks
fill ~15 ~1 ~1 ~15 ~4 ~9 stone_bricks
# Windows for natural light
setblock ~ ~2 ~2 glass_pane
setblock ~ ~2 ~5 glass_pane
setblock ~ ~2 ~7 glass_pane
setblock ~15 ~2 ~2 glass_pane
setblock ~15 ~2 ~5 glass_pane
setblock ~15 ~2 ~7 glass_pane

# CENTRAL HEALING POOL - Main therapeutic bath
# Pool structure (sunken design)
fill ~5 ~-1 ~3 ~10 ~-1 ~7 prismarine_bricks
fill ~6 ~ ~4 ~9 ~ ~6 air
# Pool water (shallow for safety)
fill ~6 ~ ~4 ~9 ~ ~6 water
# Pool edge seating
fill ~5 ~1 ~3 ~10 ~1 ~3 prismarine_brick_stairs[facing=south]
fill ~5 ~1 ~7 ~10 ~1 ~7 prismarine_brick_stairs[facing=north]
fill ~5 ~1 ~4 ~5 ~1 ~6 prismarine_brick_stairs[facing=east]
fill ~10 ~1 ~4 ~10 ~1 ~6 prismarine_brick_stairs[facing=west]
# Decorative corners
setblock ~5 ~1 ~3 sea_lantern
setblock ~10 ~1 ~3 sea_lantern
setblock ~5 ~1 ~7 sea_lantern
setblock ~10 ~1 ~7 sea_lantern

# HOT SPRING CORNER (Northwest) - Steam therapy
fill ~1 ~-1 ~6 ~3 ~-1 ~8 magma_block
fill ~2 ~ ~7 ~2 ~ ~7 water
# Steam effect with campfire smoke
setblock ~2 ~-1 ~7 campfire[lit=true]
# Privacy screen
fill ~4 ~1 ~6 ~4 ~3 ~8 dark_oak_planks
setblock ~4 ~2 ~7 dark_oak_door[facing=west,half=lower]
setblock ~4 ~3 ~7 dark_oak_door[facing=west,half=upper]
# Seating
setblock ~1 ~1 ~6 cobblestone_stairs[facing=east]
setblock ~1 ~1 ~8 cobblestone_stairs[facing=east]
setblock ~3 ~1 ~7 cobblestone_stairs[facing=west]

# COLD PLUNGE POOL (Northeast) - Refreshing dip
fill ~12 ~-1 ~6 ~14 ~-1 ~8 packed_ice
fill ~13 ~ ~7 ~13 ~ ~7 water
# Ice aesthetics
setblock ~12 ~1 ~6 blue_ice
setblock ~14 ~1 ~6 blue_ice
setblock ~12 ~1 ~8 blue_ice
setblock ~14 ~1 ~8 blue_ice
# Access stairs
setblock ~13 ~1 ~6 prismarine_brick_stairs[facing=south]
setblock ~13 ~1 ~8 prismarine_brick_stairs[facing=north]

# MEDITATION ALCOVES - Quiet reflection spaces
# Left alcove
fill ~1 ~1 ~2 ~3 ~1 ~4 gray_wool
setblock ~2 ~1 ~3 purple_carpet
setblock ~2 ~2 ~2 amethyst_cluster
setblock ~2 ~2 ~4 bookshelf
setblock ~1 ~2 ~3 wall_torch[facing=east]
# Right alcove  
fill ~12 ~1 ~2 ~14 ~1 ~4 gray_wool
setblock ~13 ~1 ~3 purple_carpet
setblock ~13 ~2 ~2 amethyst_cluster
setblock ~13 ~2 ~4 bookshelf
setblock ~14 ~2 ~3 wall_torch[facing=west]

# AROMATHERAPY STATIONS - Brewing stands for potions
setblock ~4 ~1 ~1 brewing_stand
setblock ~11 ~1 ~1 brewing_stand
setblock ~4 ~1 ~2 cauldron
setblock ~11 ~1 ~2 cauldron
# Storage for ingredients
setblock ~3 ~1 ~1 barrel
setblock ~5 ~1 ~1 barrel
setblock ~10 ~1 ~1 barrel
setblock ~12 ~1 ~1 barrel

# MASSAGE TABLES - Rest and recovery
# Table 1 (Southwest)
fill ~2 ~1 ~5 ~3 ~1 ~5 smooth_stone
setblock ~2 ~2 ~5 gray_bed[facing=west,part=head]
setblock ~3 ~2 ~5 gray_bed[facing=west,part=foot]
# Table 2 (Southeast)
fill ~12 ~1 ~5 ~13 ~1 ~5 smooth_stone
setblock ~13 ~2 ~5 gray_bed[facing=east,part=head]
setblock ~12 ~2 ~5 gray_bed[facing=east,part=foot]

# CENTRAL FOUNTAIN FEATURE - Cascading healing waters
fill ~7 ~1 ~5 ~8 ~1 ~5 polished_blackstone
setblock ~7 ~2 ~5 polished_blackstone_stairs[facing=west]
setblock ~8 ~2 ~5 polished_blackstone_stairs[facing=east]
fill ~7 ~3 ~5 ~8 ~3 ~5 polished_blackstone_slab
setblock ~7 ~3 ~5 water
setblock ~8 ~3 ~5 water

# ROOF STRUCTURE - Open air design with partial coverage
# Support beams
fill ~3 ~5 ~2 ~3 ~5 ~8 dark_oak_log[axis=z]
fill ~7 ~5 ~2 ~7 ~5 ~8 dark_oak_log[axis=z]
fill ~11 ~5 ~2 ~11 ~5 ~8 dark_oak_log[axis=z]
fill ~2 ~5 ~3 ~13 ~5 ~3 dark_oak_log[axis=x]
fill ~2 ~5 ~7 ~13 ~5 ~7 dark_oak_log[axis=x]
# Glass skylight over main pool
fill ~5 ~6 ~3 ~10 ~6 ~7 glass
# Partial wooden roof for shade
fill ~1 ~6 ~1 ~4 ~6 ~4 dark_oak_planks
fill ~11 ~6 ~1 ~14 ~6 ~4 dark_oak_planks
fill ~1 ~6 ~6 ~4 ~6 ~9 dark_oak_planks
fill ~11 ~6 ~6 ~14 ~6 ~9 dark_oak_planks
# Decorative roof edges
fill ~ ~7 ~ ~15 ~7 ~ dark_oak_stairs[facing=south]
fill ~ ~7 ~10 ~15 ~7 ~10 dark_oak_stairs[facing=north]
fill ~ ~7 ~1 ~ ~7 ~9 dark_oak_stairs[facing=east]
fill ~15 ~7 ~1 ~15 ~7 ~9 dark_oak_stairs[facing=west]

# AMBIENT LIGHTING - Soft, calming illumination
# Pool lighting (underwater)
setblock ~7 ~-1 ~5 sea_lantern
setblock ~8 ~-1 ~5 sea_lantern
# Hanging lanterns
setblock ~3 ~4 ~2 chain
setblock ~3 ~3 ~2 lantern[hanging=true]
setblock ~12 ~4 ~2 chain
setblock ~12 ~3 ~2 lantern[hanging=true]
setblock ~3 ~4 ~8 chain
setblock ~3 ~3 ~8 lantern[hanging=true]
setblock ~12 ~4 ~8 chain
setblock ~12 ~3 ~8 lantern[hanging=true]
# Mood lighting
setblock ~1 ~2 ~5 soul_lantern
setblock ~14 ~2 ~5 soul_lantern

# HEALING BEACON (Hidden) - Provides regeneration in the sanctuary
setblock ~7 ~-3 ~5 beacon
fill ~6 ~-2 ~4 ~9 ~-2 ~6 iron_block
setblock ~7 ~-2 ~5 iron_block
setblock ~8 ~-2 ~5 iron_block

# DECORATIVE PLANTS - Natural healing atmosphere
setblock ~1 ~1 ~1 flower_pot
setblock ~14 ~1 ~1 flower_pot
setblock ~1 ~1 ~9 flower_pot
setblock ~14 ~1 ~9 flower_pot
# Healing herbs display
setblock ~5 ~1 ~2 flower_pot
setblock ~10 ~1 ~2 flower_pot
setblock ~5 ~1 ~8 flower_pot
setblock ~10 ~1 ~8 flower_pot

# SEATING AREAS - Social relaxation spaces
# Benches near entrance
setblock ~5 ~1 ~ cobblestone_stairs[facing=east]
setblock ~10 ~1 ~ cobblestone_stairs[facing=west]
# Waiting area seats
setblock ~6 ~1 ~1 stone_brick_stairs[facing=south]
setblock ~7 ~1 ~1 stone_brick_stairs[facing=south]
setblock ~8 ~1 ~1 stone_brick_stairs[facing=south]
setblock ~9 ~1 ~1 stone_brick_stairs[facing=south]

# TOWEL & ROBE STORAGE
setblock ~2 ~1 ~9 chest[facing=south]
setblock ~13 ~1 ~9 chest[facing=south]
setblock ~3 ~2 ~10 gray_banner[rotation=8]
setblock ~12 ~2 ~10 gray_banner[rotation=8]

# REFRESHMENT STATION - Hydration corner
setblock ~7 ~1 ~9 barrel
setblock ~8 ~1 ~9 barrel
# Water dispensers
setblock ~7 ~2 ~9 cauldron
setblock ~8 ~2 ~9 cauldron

# AROMATHERAPY FLOWERS & SCENTS
setblock ~4 ~2 ~3 pink_tulip
setblock ~11 ~2 ~3 pink_tulip
setblock ~4 ~2 ~7 allium
setblock ~11 ~2 ~7 allium
# Incense (smoking campfires for ambiance)
setblock ~1 ~1 ~5 hay_block
setblock ~1 ~2 ~5 campfire[lit=true]
setblock ~14 ~1 ~5 hay_block
setblock ~14 ~2 ~5 campfire[lit=true]

# PRIVACY SCREENS - Bamboo dividers
fill ~4 ~1 ~4 ~4 ~3 ~4 bamboo
fill ~11 ~1 ~4 ~11 ~3 ~4 bamboo
fill ~4 ~1 ~6 ~4 ~3 ~6 bamboo
fill ~11 ~1 ~6 ~11 ~3 ~6 bamboo

# SANCTUARY RULES SIGN
setblock ~7 ~2 ~ oak_sign[rotation=0]{Text1:'{"text":"Ancient","color":"gold"}',Text2:'{"text":"Healing","color":"aqua"}',Text3:'{"text":"Sanctuary","color":"aqua"}',Text4:'{"text":"Rest & Restore","color":"gray","italic":true}'}
setblock ~8 ~2 ~ oak_sign[rotation=0]{Text1:'{"text":"Please","color":"dark_aqua"}',Text2:'{"text":"Walk","color":"dark_aqua"}',Text3:'{"text":"No Running","color":"dark_aqua"}',Text4:'{"text":"Relax & Heal","color":"gray","italic":true}'}

# COMPLETION MESSAGE
tellraw @a {"text":"The Ancient Healing Sanctuary welcomes all! May you find peace and restoration within these sacred waters.","color":"aqua","bold":true}
playsound minecraft:block.water.ambient ambient @a ~ ~ ~ 2 1.0
playsound minecraft:block.note_block.chime ambient @a ~ ~ ~ 2 0.8