# Ancient Amphitheater of Echoing Tales
# 14x12 sunken performance venue for community gatherings and entertainment
# Complements the Pillar of Eternal Unity with cultural celebration space

# Clear area including underground sections
fill ~ ~-6 ~ ~13 ~8 ~11 air

# FOUNDATION - Carved into the earth like ancient Greek theaters
fill ~ ~-6 ~ ~13 ~-6 ~11 deepslate
fill ~ ~-5 ~ ~13 ~-5 ~11 stone
fill ~ ~-4 ~ ~13 ~-4 ~11 cobblestone

# OUTER WALLS - Ground level perimeter
fill ~ ~ ~ ~13 ~ ~11 stone_bricks
fill ~1 ~ ~1 ~12 ~ ~10 air

# TIERED SEATING - Semi-circular descending rows
# Back row (ground level) - Standing room
fill ~1 ~ ~1 ~12 ~ ~2 smooth_stone_slab[type=top]
fill ~1 ~ ~9 ~12 ~ ~10 smooth_stone_slab[type=top]
fill ~1 ~ ~3 ~1 ~ ~8 smooth_stone_slab[type=top]
fill ~12 ~ ~3 ~12 ~ ~8 smooth_stone_slab[type=top]

# Tier 1 - Highest seating (-1 block)
fill ~2 ~-1 ~2 ~11 ~-1 ~2 stone_bricks
fill ~2 ~-1 ~9 ~11 ~-1 ~9 stone_bricks
fill ~2 ~-1 ~3 ~2 ~-1 ~8 stone_bricks
fill ~11 ~-1 ~3 ~11 ~-1 ~8 stone_bricks
# Seats
fill ~2 ~ ~2 ~11 ~ ~2 smooth_stone_slab[type=bottom]
fill ~2 ~ ~9 ~11 ~ ~9 smooth_stone_slab[type=bottom]
fill ~2 ~ ~3 ~2 ~ ~8 smooth_stone_slab[type=bottom]
fill ~11 ~ ~3 ~11 ~ ~8 smooth_stone_slab[type=bottom]

# Tier 2 - Middle seating (-2 blocks)
fill ~3 ~-2 ~3 ~10 ~-2 ~3 polished_andesite
fill ~3 ~-2 ~8 ~10 ~-2 ~8 polished_andesite
fill ~3 ~-2 ~4 ~3 ~-2 ~7 polished_andesite
fill ~10 ~-2 ~4 ~10 ~-2 ~7 polished_andesite
# Seats
fill ~3 ~-1 ~3 ~10 ~-1 ~3 stone_slab[type=bottom]
fill ~3 ~-1 ~8 ~10 ~-1 ~8 stone_slab[type=bottom]
fill ~3 ~-1 ~4 ~3 ~-1 ~7 stone_slab[type=bottom]
fill ~10 ~-1 ~4 ~10 ~-1 ~7 stone_slab[type=bottom]

# Tier 3 - Lower seating (-3 blocks)
fill ~4 ~-3 ~4 ~9 ~-3 ~4 stone_bricks
fill ~4 ~-3 ~7 ~9 ~-3 ~7 stone_bricks
fill ~4 ~-3 ~5 ~4 ~-3 ~6 stone_bricks
fill ~9 ~-3 ~5 ~9 ~-3 ~6 stone_bricks
# Seats
fill ~4 ~-2 ~4 ~9 ~-2 ~4 polished_andesite_slab[type=bottom]
fill ~4 ~-2 ~7 ~9 ~-2 ~7 polished_andesite_slab[type=bottom]
fill ~4 ~-2 ~5 ~4 ~-2 ~6 polished_andesite_slab[type=bottom]
fill ~9 ~-2 ~5 ~9 ~-2 ~6 polished_andesite_slab[type=bottom]

# VIP SEATING BOXES - Elevated side positions
# Left VIP box
fill ~ ~1 ~4 ~2 ~1 ~7 polished_blackstone
fill ~ ~2 ~4 ~2 ~3 ~7 air
fill ~ ~1 ~5 ~1 ~1 ~6 red_wool
setblock ~1 ~1 ~5 oak_stairs[facing=east]
setblock ~1 ~1 ~6 oak_stairs[facing=east]
# Right VIP box
fill ~11 ~1 ~4 ~13 ~1 ~7 polished_blackstone
fill ~11 ~2 ~4 ~13 ~3 ~7 air
fill ~12 ~1 ~5 ~13 ~1 ~6 red_wool
setblock ~12 ~1 ~5 oak_stairs[facing=west]
setblock ~12 ~1 ~6 oak_stairs[facing=west]
# VIP box decorations
setblock ~ ~2 ~5 white_banner[rotation=12]
setblock ~13 ~2 ~5 white_banner[rotation=4]

# PERFORMANCE STAGE (-4 blocks) - Polished for acoustics
fill ~5 ~-4 ~5 ~8 ~-4 ~6 polished_deepslate
fill ~4 ~-4 ~4 ~9 ~-4 ~7 polished_blackstone
# Stage platform decoration
setblock ~5 ~-4 ~4 polished_blackstone_stairs[facing=south]
setblock ~6 ~-4 ~4 polished_blackstone_stairs[facing=south]
setblock ~7 ~-4 ~4 polished_blackstone_stairs[facing=south]
setblock ~8 ~-4 ~4 polished_blackstone_stairs[facing=south]
setblock ~5 ~-4 ~7 polished_blackstone_stairs[facing=north]
setblock ~6 ~-4 ~7 polished_blackstone_stairs[facing=north]
setblock ~7 ~-4 ~7 polished_blackstone_stairs[facing=north]
setblock ~8 ~-4 ~7 polished_blackstone_stairs[facing=north]

# ACOUSTIC BACKDROP - Sound reflecting wall
fill ~5 ~-3 ~8 ~8 ~1 ~8 stone_bricks
fill ~4 ~-3 ~8 ~4 ~2 ~8 stone_bricks
fill ~9 ~-3 ~8 ~9 ~2 ~8 stone_bricks
# Decorative acoustic panels
setblock ~5 ~-2 ~8 chiseled_stone_bricks
setblock ~6 ~-1 ~8 chiseled_stone_bricks
setblock ~7 ~-1 ~8 chiseled_stone_bricks
setblock ~8 ~-2 ~8 chiseled_stone_bricks
setblock ~6 ~ ~8 chiseled_quartz_block
setblock ~7 ~ ~8 chiseled_quartz_block

# UNDERGROUND PREPARATION CHAMBERS (-5 blocks deep)
# Performer ready room (north side under stage)
fill ~5 ~-5 ~8 ~8 ~-5 ~10 polished_andesite
fill ~5 ~-5 ~9 ~8 ~-4 ~10 air
# Storage room (east side)
fill ~9 ~-5 ~5 ~11 ~-5 ~7 polished_andesite
fill ~10 ~-5 ~5 ~11 ~-4 ~7 air
# Props room (west side)
fill ~2 ~-5 ~5 ~4 ~-5 ~7 polished_andesite
fill ~2 ~-5 ~5 ~3 ~-4 ~7 air

# Underground furnishing
# Ready room
setblock ~5 ~-5 ~9 chest[facing=south]
setblock ~8 ~-5 ~9 barrel
setblock ~6 ~-5 ~10 crafting_table
setblock ~7 ~-5 ~10 loom
# Storage room
setblock ~10 ~-5 ~5 chest[facing=west]
setblock ~10 ~-5 ~6 chest[facing=west]
setblock ~10 ~-5 ~7 barrel
# Props room
setblock ~3 ~-5 ~5 chest[facing=east]
setblock ~3 ~-5 ~6 chest[facing=east]
# Armor stand prop holder (removed - entities not blocks)

# ACCESS STAIRS to underground
# Stage left stairs
setblock ~4 ~-4 ~6 stone_brick_stairs[facing=west]
setblock ~3 ~-4 ~6 stone_brick_stairs[facing=west]
setblock ~2 ~-4 ~6 stone_brick_stairs[facing=south]
setblock ~2 ~-5 ~7 ladder[facing=north]
# Stage right stairs
setblock ~9 ~-4 ~6 stone_brick_stairs[facing=east]
setblock ~10 ~-4 ~6 stone_brick_stairs[facing=east]
setblock ~11 ~-4 ~6 stone_brick_stairs[facing=south]
setblock ~11 ~-5 ~7 ladder[facing=north]

# DECORATIVE COLUMNS - Classical ancient style
# Front columns
setblock ~3 ~-3 ~2 cobblestone_wall
setblock ~3 ~-2 ~2 cobblestone_wall
setblock ~3 ~-1 ~2 cobblestone_wall
setblock ~3 ~ ~2 cobblestone_wall
setblock ~3 ~1 ~2 chiseled_stone_bricks
setblock ~10 ~-3 ~2 cobblestone_wall
setblock ~10 ~-2 ~2 cobblestone_wall
setblock ~10 ~-1 ~2 cobblestone_wall
setblock ~10 ~ ~2 cobblestone_wall
setblock ~10 ~1 ~2 chiseled_stone_bricks

# ENTRANCE ARCHES - Grand entrance ways
# Center entrance arch
fill ~6 ~ ~ ~7 ~ ~ polished_blackstone
fill ~5 ~1 ~ ~8 ~1 ~ polished_blackstone
fill ~6 ~2 ~ ~7 ~2 ~ polished_blackstone
setblock ~6 ~3 ~ polished_blackstone_slab
setblock ~7 ~3 ~ polished_blackstone_slab
# Side passages
setblock ~2 ~ ~1 polished_blackstone_stairs[facing=south]
setblock ~11 ~ ~1 polished_blackstone_stairs[facing=south]

# LIGHTING SYSTEM - Torches and lanterns
# Stage lighting
setblock ~4 ~-3 ~4 wall_torch[facing=east]
setblock ~9 ~-3 ~4 wall_torch[facing=west]
setblock ~4 ~-3 ~7 wall_torch[facing=east]
setblock ~9 ~-3 ~7 wall_torch[facing=west]
# Seating area lighting
setblock ~1 ~1 ~3 wall_torch[facing=east]
setblock ~12 ~1 ~3 wall_torch[facing=west]
setblock ~1 ~1 ~8 wall_torch[facing=east]
setblock ~12 ~1 ~8 wall_torch[facing=west]
# Entrance lighting
setblock ~5 ~2 ~ lantern[hanging=true]
setblock ~8 ~2 ~ lantern[hanging=true]
# VIP box lighting
setblock ~1 ~2 ~5 lantern
setblock ~1 ~2 ~6 lantern
setblock ~12 ~2 ~5 lantern
setblock ~12 ~2 ~6 lantern
# Underground lighting
setblock ~6 ~-4 ~9 torch
setblock ~7 ~-4 ~9 torch
setblock ~10 ~-4 ~6 torch
setblock ~3 ~-4 ~6 torch

# PERFORMER'S ENTRANCE TUNNEL (hidden)
fill ~6 ~-5 ~10 ~7 ~-4 ~11 air
setblock ~6 ~-5 ~11 polished_blackstone_stairs[facing=north]
setblock ~7 ~-5 ~11 polished_blackstone_stairs[facing=north]
fill ~6 ~-4 ~11 ~7 ~-4 ~11 air

# DECORATIVE ELEMENTS
# Ancient mask positions (using item frames instead)
setblock ~1 ~1 ~5 stone_bricks
setblock ~12 ~1 ~6 stone_bricks
# Music note blocks for ambiance (hidden)
setblock ~5 ~-5 ~8 note_block
setblock ~8 ~-5 ~8 note_block
setblock ~6 ~-5 ~8 note_block

# CROWD AMENITIES
# Water fountains (cauldrons) for refreshment
setblock ~1 ~ ~4 cauldron
setblock ~1 ~ ~7 cauldron
setblock ~12 ~ ~4 cauldron
setblock ~12 ~ ~7 cauldron

# BANNERS - Theatrical masks theme
setblock ~4 ~1 ~2 purple_banner[rotation=0]
setblock ~9 ~1 ~2 purple_banner[rotation=0]
setblock ~6 ~1 ~8 orange_banner[rotation=8]
setblock ~7 ~1 ~8 orange_banner[rotation=8]

# STAGE DECORATION - Performance ready
setblock ~5 ~-3 ~5 dark_oak_planks
setblock ~8 ~-3 ~6 dark_oak_planks
# Performer position markers (using carpets)
setblock ~6 ~-3 ~5 red_carpet
setblock ~7 ~-3 ~5 red_carpet

# ACOUSTIC ENHANCEMENTS - Hidden sound blocks
fill ~5 ~-2 ~8 ~8 ~-2 ~8 copper_block
setblock ~4 ~-1 ~8 copper_block
setblock ~9 ~-1 ~8 copper_block

# COMPLETION MESSAGE
tellraw @a {"text":"The Ancient Amphitheater of Echoing Tales is complete! Let performances begin and stories unfold!","color":"dark_purple","bold":true}
# Celebration effects
particle minecraft:note ~6.5 ~-2 ~5.5 2 1 1 1 30 force
playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1 1.0
playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1 1.2
playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1 1.5