# Ancient Cathedral with Stonehenge Circle - A hybrid of gothic architecture and ancient monoliths
# This cathedral offers beauty and full functionality for survival players

# Clear the area (51x30x51)
fill ~-25 ~ ~-25 ~25 ~29 ~25 air

# STONEHENGE CIRCLE (Outer sanctum)
# Create the outer stone circle - large standing stones
# North stone
fill ~0 ~ ~-22 ~0 ~7 ~-22 stone
fill ~-1 ~ ~-22 ~1 ~7 ~-22 stone
fill ~-1 ~8 ~-22 ~1 ~8 ~-22 stone_slab
# Northeast stone
fill ~15 ~ ~-15 ~15 ~7 ~-15 stone
fill ~14 ~ ~-16 ~16 ~7 ~-14 stone
fill ~14 ~8 ~-16 ~16 ~8 ~-14 stone_slab
# East stone 
fill ~22 ~ ~0 ~22 ~7 ~0 stone
fill ~22 ~ ~-1 ~22 ~7 ~1 stone
fill ~22 ~8 ~-1 ~22 ~8 ~1 stone_slab
# Southeast stone
fill ~15 ~ ~15 ~15 ~7 ~15 stone
fill ~14 ~ ~14 ~16 ~7 ~16 stone
fill ~14 ~8 ~14 ~16 ~8 ~16 stone_slab
# South stone
fill ~0 ~ ~22 ~0 ~7 ~22 stone
fill ~-1 ~ ~22 ~1 ~7 ~22 stone
fill ~-1 ~8 ~22 ~1 ~8 ~22 stone_slab
# Southwest stone
fill ~-15 ~ ~15 ~-15 ~7 ~15 stone
fill ~-16 ~ ~14 ~-14 ~7 ~16 stone
fill ~-16 ~8 ~14 ~-14 ~8 ~16 stone_slab
# West stone
fill ~-22 ~ ~0 ~-22 ~7 ~0 stone
fill ~-22 ~ ~-1 ~-22 ~7 ~1 stone
fill ~-22 ~8 ~-1 ~-22 ~8 ~1 stone_slab
# Northwest stone
fill ~-15 ~ ~-15 ~-15 ~7 ~-15 stone
fill ~-16 ~ ~-16 ~-14 ~7 ~-14 stone
fill ~-16 ~8 ~-16 ~-14 ~8 ~-14 stone_slab

# Inner stone circle - trilithons (pairs of stones with lintels)
# North trilithon
fill ~-3 ~ ~-13 ~-3 ~5 ~-13 stone
fill ~3 ~ ~-13 ~3 ~5 ~-13 stone
fill ~-3 ~6 ~-13 ~3 ~6 ~-13 stone
# Northeast trilithon
fill ~9 ~ ~-9 ~9 ~5 ~-9 stone
fill ~12 ~ ~-6 ~12 ~5 ~-6 stone
fill ~9 ~6 ~-9 ~12 ~6 ~-6 stone
# East trilithon
fill ~13 ~ ~-3 ~13 ~5 ~-3 stone
fill ~13 ~ ~3 ~13 ~5 ~3 stone
fill ~13 ~6 ~-3 ~13 ~6 ~3 stone
# Southeast trilithon
fill ~9 ~ ~9 ~9 ~5 ~9 stone
fill ~6 ~ ~12 ~6 ~5 ~12 stone
fill ~6 ~6 ~12 ~9 ~6 ~9 stone
# South trilithon
fill ~-3 ~ ~13 ~-3 ~5 ~13 stone
fill ~3 ~ ~13 ~3 ~5 ~13 stone
fill ~-3 ~6 ~13 ~3 ~6 ~13 stone
# Southwest trilithon
fill ~-9 ~ ~9 ~-9 ~5 ~9 stone
fill ~-6 ~ ~12 ~-6 ~5 ~12 stone
fill ~-9 ~6 ~9 ~-6 ~6 ~12 stone
# West trilithon
fill ~-13 ~ ~-3 ~-13 ~5 ~-3 stone
fill ~-13 ~ ~3 ~-13 ~5 ~3 stone
fill ~-13 ~6 ~-3 ~-13 ~6 ~3 stone
# Northwest trilithon
fill ~-9 ~ ~-9 ~-9 ~5 ~-9 stone
fill ~-6 ~ ~-12 ~-6 ~5 ~-12 stone
fill ~-9 ~6 ~-9 ~-6 ~6 ~-12 stone

# Altar stone - central focus of the Stonehenge circle
fill ~-2 ~ ~-2 ~2 ~ ~2 polished_blackstone
fill ~-2 ~1 ~-2 ~2 ~1 ~2 polished_blackstone_slab
setblock ~0 ~1 ~0 lodestone
# Ancient fire on the altar
setblock ~0 ~2 ~0 campfire[lit=true]

# Ley lines - mystical energy paths connecting the stones
# North-South ley line
fill ~0 ~-1 ~-21 ~0 ~-1 ~21 crying_obsidian
# East-West ley line
fill ~-21 ~-1 ~0 ~21 ~-1 ~0 crying_obsidian
# Diagonal ley lines
fill ~-14 ~-1 ~-14 ~14 ~-1 ~14 crying_obsidian
fill ~-14 ~-1 ~14 ~14 ~-1 ~-14 crying_obsidian

# CATHEDRAL FOUNDATION
# Main foundation - slightly elevated from ground
fill ~-15 ~ ~-10 ~15 ~2 ~20 stone_bricks hollow
# Elevated foundation for altar
fill ~-10 ~2 ~13 ~10 ~3 ~18 stone_bricks hollow
# Steps up to main cathedral entrance (south side)
fill ~-6 ~0 ~-11 ~6 ~0 ~-10 stone_brick_stairs[facing=north]

# CATHEDRAL WALLS
# Main cathedral walls
# North wall (altar wall)
fill ~-15 ~3 ~20 ~15 ~15 ~20 stone_bricks
# South wall (entrance)
fill ~-15 ~3 ~-10 ~-7 ~15 ~-10 stone_bricks
fill ~7 ~3 ~-10 ~15 ~15 ~-10 stone_bricks
fill ~-7 ~10 ~-10 ~7 ~15 ~-10 stone_bricks
# East wall
fill ~15 ~3 ~-10 ~15 ~15 ~20 stone_bricks
# West wall
fill ~-15 ~3 ~-10 ~-15 ~15 ~20 stone_bricks

# Grand entrance archway
fill ~-6 ~3 ~-10 ~6 ~9 ~-10 air
# Detailed arched doorway
fill ~-6 ~3 ~-10 ~-4 ~3 ~-10 stone_brick_stairs[facing=east]
fill ~4 ~3 ~-10 ~6 ~3 ~-10 stone_brick_stairs[facing=west]
fill ~-4 ~4 ~-10 ~-2 ~4 ~-10 stone_brick_stairs[facing=east]
fill ~2 ~4 ~-10 ~4 ~4 ~-10 stone_brick_stairs[facing=west]
fill ~-2 ~5 ~-10 ~-1 ~5 ~-10 stone_brick_stairs[facing=east]
fill ~1 ~5 ~-10 ~2 ~5 ~-10 stone_brick_stairs[facing=west]
fill ~-1 ~6 ~-10 ~1 ~6 ~-10 stone_brick_slab[type=top]
# Door frame details with border
fill ~-5 ~3 ~-11 ~-5 ~9 ~-11 polished_blackstone_brick_wall
fill ~5 ~3 ~-11 ~5 ~9 ~-11 polished_blackstone_brick_wall
fill ~-5 ~9 ~-11 ~5 ~9 ~-11 chiseled_stone_bricks
# Actual doors
setblock ~-3 ~3 ~-10 spruce_door[half=lower,hinge=left,facing=north]
setblock ~-3 ~4 ~-10 spruce_door[half=upper,hinge=left,facing=north]
setblock ~-1 ~3 ~-10 spruce_door[half=lower,hinge=right,facing=north]
setblock ~-1 ~4 ~-10 spruce_door[half=upper,hinge=right,facing=north]
setblock ~1 ~3 ~-10 spruce_door[half=lower,hinge=left,facing=north]
setblock ~1 ~4 ~-10 spruce_door[half=upper,hinge=left,facing=north]
setblock ~3 ~3 ~-10 spruce_door[half=lower,hinge=right,facing=north]
setblock ~3 ~4 ~-10 spruce_door[half=upper,hinge=right,facing=north]

# FLYING BUTTRESSES (Gothic cathedral feature)
# East side buttresses
fill ~16 ~3 ~-5 ~18 ~3 ~-5 stone_bricks
fill ~16 ~4 ~-5 ~17 ~5 ~-5 stone_bricks
fill ~16 ~6 ~-5 ~16 ~9 ~-5 stone_brick_wall
fill ~16 ~10 ~-5 ~16 ~10 ~-5 stone_brick_slab
fill ~16 ~3 ~5 ~18 ~3 ~5 stone_bricks
fill ~16 ~4 ~5 ~17 ~5 ~5 stone_bricks
fill ~16 ~6 ~5 ~16 ~9 ~5 stone_brick_wall
fill ~16 ~10 ~5 ~16 ~10 ~5 stone_brick_slab
fill ~16 ~3 ~15 ~18 ~3 ~15 stone_bricks
fill ~16 ~4 ~15 ~17 ~5 ~15 stone_bricks
fill ~16 ~6 ~15 ~16 ~9 ~15 stone_brick_wall
fill ~16 ~10 ~15 ~16 ~10 ~15 stone_brick_slab
# West side buttresses - mirroring east side
fill ~-18 ~3 ~-5 ~-16 ~3 ~-5 stone_bricks
fill ~-17 ~4 ~-5 ~-16 ~5 ~-5 stone_bricks
fill ~-16 ~6 ~-5 ~-16 ~9 ~-5 stone_brick_wall
fill ~-16 ~10 ~-5 ~-16 ~10 ~-5 stone_brick_slab
fill ~-18 ~3 ~5 ~-16 ~3 ~5 stone_bricks
fill ~-17 ~4 ~5 ~-16 ~5 ~5 stone_bricks
fill ~-16 ~6 ~5 ~-16 ~9 ~5 stone_brick_wall
fill ~-16 ~10 ~5 ~-16 ~10 ~5 stone_brick_slab
fill ~-18 ~3 ~15 ~-16 ~3 ~15 stone_bricks
fill ~-17 ~4 ~15 ~-16 ~5 ~15 stone_bricks
fill ~-16 ~6 ~15 ~-16 ~9 ~15 stone_brick_wall
fill ~-16 ~10 ~15 ~-16 ~10 ~15 stone_brick_slab

# Flying arches connecting to main structure
# East side flying arches
fill ~15 ~11 ~-5 ~16 ~11 ~-5 stone_brick_slab
fill ~15 ~12 ~-5 ~16 ~10 ~-5 stone_brick_stairs[facing=west,half=top]
fill ~15 ~11 ~5 ~16 ~11 ~5 stone_brick_slab
fill ~15 ~12 ~5 ~16 ~10 ~5 stone_brick_stairs[facing=west,half=top]
fill ~15 ~11 ~15 ~16 ~11 ~15 stone_brick_slab
fill ~15 ~12 ~15 ~16 ~10 ~15 stone_brick_stairs[facing=west,half=top]
# West side flying arches
fill ~-16 ~11 ~-5 ~-15 ~11 ~-5 stone_brick_slab
fill ~-16 ~12 ~-5 ~-15 ~10 ~-5 stone_brick_stairs[facing=east,half=top]
fill ~-16 ~11 ~5 ~-15 ~11 ~5 stone_brick_slab
fill ~-16 ~12 ~5 ~-15 ~10 ~5 stone_brick_stairs[facing=east,half=top]
fill ~-16 ~11 ~15 ~-15 ~11 ~15 stone_brick_slab
fill ~-16 ~12 ~15 ~-15 ~10 ~15 stone_brick_stairs[facing=east,half=top]

# WINDOWS
# Rose window above entrance
fill ~-4 ~11 ~-10 ~4 ~14 ~-10 air
# Rose window pattern
setblock ~0 ~12 ~-10 yellow_stained_glass
setblock ~-1 ~12 ~-10 red_stained_glass
setblock ~1 ~12 ~-10 red_stained_glass
setblock ~0 ~11 ~-10 red_stained_glass
setblock ~0 ~13 ~-10 red_stained_glass
setblock ~-2 ~12 ~-10 blue_stained_glass
setblock ~2 ~12 ~-10 blue_stained_glass
setblock ~-1 ~11 ~-10 blue_stained_glass
setblock ~1 ~11 ~-10 blue_stained_glass
setblock ~-1 ~13 ~-10 blue_stained_glass
setblock ~1 ~13 ~-10 blue_stained_glass
setblock ~-3 ~12 ~-10 light_blue_stained_glass
setblock ~3 ~12 ~-10 light_blue_stained_glass
setblock ~-2 ~11 ~-10 light_blue_stained_glass
setblock ~2 ~11 ~-10 light_blue_stained_glass
setblock ~-2 ~13 ~-10 light_blue_stained_glass
setblock ~2 ~13 ~-10 light_blue_stained_glass
setblock ~0 ~14 ~-10 light_blue_stained_glass

# Side windows with stained glass - East side
# First window
fill ~15 ~6 ~-8 ~15 ~9 ~-6 air
setblock ~15 ~6 ~-8 blue_stained_glass_pane
setblock ~15 ~7 ~-8 blue_stained_glass_pane
setblock ~15 ~8 ~-8 blue_stained_glass_pane
setblock ~15 ~9 ~-8 blue_stained_glass_pane
setblock ~15 ~6 ~-7 red_stained_glass_pane
setblock ~15 ~7 ~-7 yellow_stained_glass_pane
setblock ~15 ~8 ~-7 yellow_stained_glass_pane
setblock ~15 ~9 ~-7 red_stained_glass_pane
setblock ~15 ~6 ~-6 blue_stained_glass_pane
setblock ~15 ~7 ~-6 blue_stained_glass_pane
setblock ~15 ~8 ~-6 blue_stained_glass_pane
setblock ~15 ~9 ~-6 blue_stained_glass_pane
# Second window
fill ~15 ~6 ~2 ~15 ~9 ~4 air
setblock ~15 ~6 ~2 blue_stained_glass_pane
setblock ~15 ~7 ~2 blue_stained_glass_pane
setblock ~15 ~8 ~2 blue_stained_glass_pane
setblock ~15 ~9 ~2 blue_stained_glass_pane
setblock ~15 ~6 ~3 red_stained_glass_pane
setblock ~15 ~7 ~3 yellow_stained_glass_pane
setblock ~15 ~8 ~3 yellow_stained_glass_pane
setblock ~15 ~9 ~3 red_stained_glass_pane
setblock ~15 ~6 ~4 blue_stained_glass_pane
setblock ~15 ~7 ~4 blue_stained_glass_pane
setblock ~15 ~8 ~4 blue_stained_glass_pane
setblock ~15 ~9 ~4 blue_stained_glass_pane
# Third window
fill ~15 ~6 ~12 ~15 ~9 ~14 air
setblock ~15 ~6 ~12 blue_stained_glass_pane
setblock ~15 ~7 ~12 blue_stained_glass_pane
setblock ~15 ~8 ~12 blue_stained_glass_pane
setblock ~15 ~9 ~12 blue_stained_glass_pane
setblock ~15 ~6 ~13 red_stained_glass_pane
setblock ~15 ~7 ~13 yellow_stained_glass_pane
setblock ~15 ~8 ~13 yellow_stained_glass_pane
setblock ~15 ~9 ~13 red_stained_glass_pane
setblock ~15 ~6 ~14 blue_stained_glass_pane
setblock ~15 ~7 ~14 blue_stained_glass_pane
setblock ~15 ~8 ~14 blue_stained_glass_pane
setblock ~15 ~9 ~14 blue_stained_glass_pane

# Side windows with stained glass - West side (mirroring east)
# First window
fill ~-15 ~6 ~-8 ~-15 ~9 ~-6 air
setblock ~-15 ~6 ~-8 blue_stained_glass_pane
setblock ~-15 ~7 ~-8 blue_stained_glass_pane
setblock ~-15 ~8 ~-8 blue_stained_glass_pane
setblock ~-15 ~9 ~-8 blue_stained_glass_pane
setblock ~-15 ~6 ~-7 red_stained_glass_pane
setblock ~-15 ~7 ~-7 yellow_stained_glass_pane
setblock ~-15 ~8 ~-7 yellow_stained_glass_pane
setblock ~-15 ~9 ~-7 red_stained_glass_pane
setblock ~-15 ~6 ~-6 blue_stained_glass_pane
setblock ~-15 ~7 ~-6 blue_stained_glass_pane
setblock ~-15 ~8 ~-6 blue_stained_glass_pane
setblock ~-15 ~9 ~-6 blue_stained_glass_pane
# Second window
fill ~-15 ~6 ~2 ~-15 ~9 ~4 air
setblock ~-15 ~6 ~2 blue_stained_glass_pane
setblock ~-15 ~7 ~2 blue_stained_glass_pane
setblock ~-15 ~8 ~2 blue_stained_glass_pane
setblock ~-15 ~9 ~2 blue_stained_glass_pane
setblock ~-15 ~6 ~3 red_stained_glass_pane
setblock ~-15 ~7 ~3 yellow_stained_glass_pane
setblock ~-15 ~8 ~3 yellow_stained_glass_pane
setblock ~-15 ~9 ~3 red_stained_glass_pane
setblock ~-15 ~6 ~4 blue_stained_glass_pane
setblock ~-15 ~7 ~4 blue_stained_glass_pane
setblock ~-15 ~8 ~4 blue_stained_glass_pane
setblock ~-15 ~9 ~4 blue_stained_glass_pane
# Third window
fill ~-15 ~6 ~12 ~-15 ~9 ~14 air
setblock ~-15 ~6 ~12 blue_stained_glass_pane
setblock ~-15 ~7 ~12 blue_stained_glass_pane
setblock ~-15 ~8 ~12 blue_stained_glass_pane
setblock ~-15 ~9 ~12 blue_stained_glass_pane
setblock ~-15 ~6 ~13 red_stained_glass_pane
setblock ~-15 ~7 ~13 yellow_stained_glass_pane
setblock ~-15 ~8 ~13 yellow_stained_glass_pane
setblock ~-15 ~9 ~13 red_stained_glass_pane
setblock ~-15 ~6 ~14 blue_stained_glass_pane
setblock ~-15 ~7 ~14 blue_stained_glass_pane
setblock ~-15 ~8 ~14 blue_stained_glass_pane
setblock ~-15 ~9 ~14 blue_stained_glass_pane

# ROOF STRUCTURE
# Create pitched roof
# Roof base - stone brick slabs
fill ~-14 ~16 ~-9 ~14 ~16 ~19 stone_brick_slab
# Roof slopes - using stairs for a pitched look
fill ~-14 ~15 ~-9 ~-8 ~15 ~19 stone_brick_stairs[facing=east]
fill ~8 ~15 ~-9 ~14 ~15 ~19 stone_brick_stairs[facing=west]

# Roof ridgeline
fill ~-7 ~16 ~-9 ~7 ~16 ~19 stone_brick_slab
# Roof peak details
fill ~-7 ~17 ~-9 ~7 ~17 ~19 stone_brick_slab[type=top]
# Decorative ridgeline with occasional details
fill ~-7 ~17 ~-9 ~-7 ~17 ~19 stone_brick_wall
fill ~7 ~17 ~-9 ~7 ~17 ~19 stone_brick_wall
setblock ~-7 ~18 ~-9 lantern
setblock ~7 ~18 ~-9 lantern
setblock ~-7 ~18 ~0 lantern
setblock ~7 ~18 ~0 lantern
setblock ~-7 ~18 ~9 lantern
setblock ~7 ~18 ~9 lantern
setblock ~-7 ~18 ~19 lantern
setblock ~7 ~18 ~19 lantern

# BELL TOWER
# Bell tower base
fill ~-3 ~16 ~-8 ~3 ~16 ~-3 stone_bricks
# Tower walls
fill ~-3 ~17 ~-8 ~3 ~22 ~-8 stone_bricks
fill ~-3 ~17 ~-3 ~3 ~22 ~-3 stone_bricks
fill ~-3 ~17 ~-7 ~-3 ~22 ~-4 stone_bricks
fill ~3 ~17 ~-7 ~3 ~22 ~-4 stone_bricks
# Tower openings
fill ~-2 ~19 ~-8 ~2 ~21 ~-8 air
fill ~-2 ~19 ~-3 ~2 ~21 ~-3 air
fill ~-3 ~19 ~-6 ~-3 ~21 ~-5 air
fill ~3 ~19 ~-6 ~3 ~21 ~-5 air
# Tower roof - pointed spire
fill ~-2 ~23 ~-7 ~2 ~23 ~-4 stone_bricks
fill ~-1 ~24 ~-6 ~1 ~24 ~-5 stone_bricks
setblock ~0 ~25 ~-5.5 stone_brick_slab
setblock ~0 ~26 ~-5.5 chain
setblock ~0 ~27 ~-5.5 bell[facing=south]
# Tower decorative elements
setblock ~-2 ~22 ~-7 lantern[hanging=true]
setblock ~2 ~22 ~-7 lantern[hanging=true]
setblock ~-2 ~22 ~-4 lantern[hanging=true]
setblock ~2 ~22 ~-4 lantern[hanging=true]

# INTERIOR FEATURES
# Central aisle - carpet pathway
fill ~-2 ~3 ~-9 ~2 ~3 ~18 red_carpet

# Columns lining the nave
# Left side columns
fill ~-11 ~3 ~-5 ~-11 ~14 ~-5 stone_bricks
fill ~-12 ~14 ~-6 ~-10 ~14 ~-4 chiseled_stone_bricks
fill ~-11 ~3 ~0 ~-11 ~14 ~0 stone_bricks
fill ~-12 ~14 ~-1 ~-10 ~14 ~1 chiseled_stone_bricks
fill ~-11 ~3 ~5 ~-11 ~14 ~5 stone_bricks
fill ~-12 ~14 ~4 ~-10 ~14 ~6 chiseled_stone_bricks
fill ~-11 ~3 ~10 ~-11 ~14 ~10 stone_bricks
fill ~-12 ~14 ~9 ~-10 ~14 ~11 chiseled_stone_bricks
fill ~-11 ~3 ~15 ~-11 ~14 ~15 stone_bricks
fill ~-12 ~14 ~14 ~-10 ~14 ~16 chiseled_stone_bricks
# Right side columns
fill ~11 ~3 ~-5 ~11 ~14 ~-5 stone_bricks
fill ~10 ~14 ~-6 ~12 ~14 ~-4 chiseled_stone_bricks
fill ~11 ~3 ~0 ~11 ~14 ~0 stone_bricks
fill ~10 ~14 ~-1 ~12 ~14 ~1 chiseled_stone_bricks
fill ~11 ~3 ~5 ~11 ~14 ~5 stone_bricks
fill ~10 ~14 ~4 ~12 ~14 ~6 chiseled_stone_bricks
fill ~11 ~3 ~10 ~11 ~14 ~10 stone_bricks
fill ~10 ~14 ~9 ~12 ~14 ~11 chiseled_stone_bricks
fill ~11 ~3 ~15 ~11 ~14 ~15 stone_bricks
fill ~10 ~14 ~14 ~12 ~14 ~16 chiseled_stone_bricks

# Gothic arches between columns
# Left side arches
fill ~-11 ~11 ~-4 ~-11 ~11 ~-1 stone_brick_stairs[facing=south]
fill ~-11 ~12 ~-3 ~-11 ~12 ~-2 stone_brick_slab[type=top]
fill ~-11 ~11 ~1 ~-11 ~11 ~4 stone_brick_stairs[facing=south]
fill ~-11 ~12 ~2 ~-11 ~12 ~3 stone_brick_slab[type=top]
fill ~-11 ~11 ~6 ~-11 ~11 ~9 stone_brick_stairs[facing=south]
fill ~-11 ~12 ~7 ~-11 ~12 ~8 stone_brick_slab[type=top]
fill ~-11 ~11 ~11 ~-11 ~11 ~14 stone_brick_stairs[facing=south]
fill ~-11 ~12 ~12 ~-11 ~12 ~13 stone_brick_slab[type=top]
# Right side arches
fill ~11 ~11 ~-4 ~11 ~11 ~-1 stone_brick_stairs[facing=south]
fill ~11 ~12 ~-3 ~11 ~12 ~-2 stone_brick_slab[type=top]
fill ~11 ~11 ~1 ~11 ~11 ~4 stone_brick_stairs[facing=south]
fill ~11 ~12 ~2 ~11 ~12 ~3 stone_brick_slab[type=top]
fill ~11 ~11 ~6 ~11 ~11 ~9 stone_brick_stairs[facing=south]
fill ~11 ~12 ~7 ~11 ~12 ~8 stone_brick_slab[type=top]
fill ~11 ~11 ~11 ~11 ~11 ~14 stone_brick_stairs[facing=south]
fill ~11 ~12 ~12 ~11 ~12 ~13 stone_brick_slab[type=top]

# ALTAR AREA
# Main altar platform - elevated and ornate
fill ~-8 ~3 ~16 ~8 ~3 ~19 polished_blackstone
# Steps up to altar
fill ~-6 ~3 ~15 ~6 ~3 ~15 polished_blackstone_stairs[facing=south]

# Main altar structure
fill ~-4 ~4 ~17 ~4 ~4 ~19 chiseled_stone_bricks
# Altar decorations
setblock ~0 ~5 ~18 lodestone
fill ~-3 ~5 ~18 ~-1 ~5 ~18 polished_blackstone_slab
fill ~1 ~5 ~18 ~3 ~5 ~18 polished_blackstone_slab
setblock ~-3 ~5 ~19 soul_lantern
setblock ~3 ~5 ~19 soul_lantern
setblock ~0 ~6 ~18 end_rod

# Ritual area behind altar - connecting to stonehenge energy
fill ~-1 ~3 ~19 ~1 ~3 ~19 crying_obsidian
# Ancient enchanting setup
setblock ~0 ~4 ~19 enchanting_table
setblock ~-1 ~4 ~19 bookshelf
setblock ~1 ~4 ~19 bookshelf

# VAULTED CEILING AND UPPER DETAILS
# Central nave vault - ribbed ceiling
# Main vault ribs running north-south
fill ~-7 ~15 ~-8 ~-7 ~15 ~18 stone_brick_wall
fill ~-3 ~15 ~-8 ~-3 ~15 ~18 stone_brick_wall
fill ~0 ~15 ~-8 ~0 ~15 ~18 stone_brick_wall
fill ~3 ~15 ~-8 ~3 ~15 ~18 stone_brick_wall
fill ~7 ~15 ~-8 ~7 ~15 ~18 stone_brick_wall

# Cross ribs at intervals
fill ~-14 ~15 ~-5 ~14 ~15 ~-5 stone_brick_wall
fill ~-14 ~15 ~0 ~14 ~15 ~0 stone_brick_wall
fill ~-14 ~15 ~5 ~14 ~15 ~5 stone_brick_wall
fill ~-14 ~15 ~10 ~14 ~15 ~10 stone_brick_wall
fill ~-14 ~15 ~15 ~14 ~15 ~15 stone_brick_wall

# Decorative ceiling bosses at rib intersections
setblock ~-7 ~15 ~-5 sea_lantern
setblock ~-3 ~15 ~-5 sea_lantern
setblock ~0 ~15 ~-5 sea_lantern
setblock ~3 ~15 ~-5 sea_lantern
setblock ~7 ~15 ~-5 sea_lantern
setblock ~-7 ~15 ~0 sea_lantern
setblock ~-3 ~15 ~0 sea_lantern
setblock ~0 ~15 ~0 sea_lantern
setblock ~3 ~15 ~0 sea_lantern
setblock ~7 ~15 ~0 sea_lantern
setblock ~-7 ~15 ~5 sea_lantern
setblock ~-3 ~15 ~5 sea_lantern
setblock ~0 ~15 ~5 sea_lantern
setblock ~3 ~15 ~5 sea_lantern
setblock ~7 ~15 ~5 sea_lantern
setblock ~-7 ~15 ~10 sea_lantern
setblock ~-3 ~15 ~10 sea_lantern
setblock ~0 ~15 ~10 sea_lantern
setblock ~3 ~15 ~10 sea_lantern
setblock ~7 ~15 ~10 sea_lantern
setblock ~-7 ~15 ~15 sea_lantern
setblock ~-3 ~15 ~15 sea_lantern
setblock ~0 ~15 ~15 sea_lantern
setblock ~3 ~15 ~15 sea_lantern
setblock ~7 ~15 ~15 sea_lantern

# INTERIOR LIGHTING
# Chandeliers hanging from ceiling bosses
# Central chandelier
setblock ~0 ~14 ~0 chain
setblock ~0 ~13 ~0 chain
setblock ~0 ~12 ~0 soul_lantern[hanging=true]
setblock ~-1 ~12 ~0 lantern[hanging=true]
setblock ~1 ~12 ~0 lantern[hanging=true]
setblock ~0 ~12 ~-1 lantern[hanging=true]
setblock ~0 ~12 ~1 lantern[hanging=true]

# Nave chandeliers
setblock ~0 ~14 ~5 chain
setblock ~0 ~13 ~5 chain
setblock ~0 ~12 ~5 lantern[hanging=true]
setblock ~0 ~14 ~10 chain
setblock ~0 ~13 ~10 chain
setblock ~0 ~12 ~10 lantern[hanging=true]
setblock ~0 ~14 ~15 chain
setblock ~0 ~13 ~15 chain
setblock ~0 ~12 ~15 soul_lantern[hanging=true]

# Wall sconces along sides
# East wall
setblock ~14 ~6 ~-5 wall_torch[facing=west]
setblock ~14 ~6 ~0 wall_torch[facing=west]
setblock ~14 ~6 ~5 wall_torch[facing=west]
setblock ~14 ~6 ~10 wall_torch[facing=west]
setblock ~14 ~6 ~15 wall_torch[facing=west]
# West wall
setblock ~-14 ~6 ~-5 wall_torch[facing=east]
setblock ~-14 ~6 ~0 wall_torch[facing=east]
setblock ~-14 ~6 ~5 wall_torch[facing=east]
setblock ~-14 ~6 ~10 wall_torch[facing=east]
setblock ~-14 ~6 ~15 wall_torch[facing=east]
# Altar area lighting
setblock ~-4 ~6 ~18 soul_torch
setblock ~4 ~6 ~18 soul_torch

# Floor lighting with soul fire for mystical effect
setblock ~-10 ~3 ~10 soul_fire
setblock ~10 ~3 ~10 soul_fire
setblock ~-10 ~3 ~0 soul_fire
setblock ~10 ~3 ~0 soul_fire

# SEATING AND FUNCTIONAL AREAS
# Pews for congregation
# Left side pews
fill ~-10 ~3 ~-5 ~-5 ~3 ~-5 oak_stairs[facing=south]
fill ~-10 ~3 ~-3 ~-5 ~3 ~-3 oak_stairs[facing=south]
fill ~-10 ~3 ~-1 ~-5 ~3 ~-1 oak_stairs[facing=south]
fill ~-10 ~3 ~1 ~-5 ~3 ~1 oak_stairs[facing=south]
fill ~-10 ~3 ~3 ~-5 ~3 ~3 oak_stairs[facing=south]
fill ~-10 ~3 ~5 ~-5 ~3 ~5 oak_stairs[facing=south]
fill ~-10 ~3 ~7 ~-5 ~3 ~7 oak_stairs[facing=south]
fill ~-10 ~3 ~9 ~-5 ~3 ~9 oak_stairs[facing=south]
fill ~-10 ~3 ~11 ~-5 ~3 ~11 oak_stairs[facing=south]
# Right side pews
fill ~5 ~3 ~-5 ~10 ~3 ~-5 oak_stairs[facing=south]
fill ~5 ~3 ~-3 ~10 ~3 ~-3 oak_stairs[facing=south]
fill ~5 ~3 ~-1 ~10 ~3 ~-1 oak_stairs[facing=south]
fill ~5 ~3 ~1 ~10 ~3 ~1 oak_stairs[facing=south]
fill ~5 ~3 ~3 ~10 ~3 ~3 oak_stairs[facing=south]
fill ~5 ~3 ~5 ~10 ~3 ~5 oak_stairs[facing=south]
fill ~5 ~3 ~7 ~10 ~3 ~7 oak_stairs[facing=south]
fill ~5 ~3 ~9 ~10 ~3 ~9 oak_stairs[facing=south]
fill ~5 ~3 ~11 ~10 ~3 ~11 oak_stairs[facing=south]

# FUNCTIONAL AREAS FOR SURVIVAL PLAYERS
# Eastern transept - Brewing and potion area
fill ~9 ~3 ~12 ~14 ~3 ~14 stone_bricks
setblock ~10 ~3 ~13 brewing_stand
setblock ~11 ~3 ~13 cauldron
setblock ~10 ~4 ~13 soul_lantern
fill ~12 ~3 ~13 ~14 ~3 ~13 barrel
# Decorative details
setblock ~14 ~4 ~13 flower_pot
setblock ~14 ~4 ~12 flower_pot

# Western transept - Storage and crafting area
fill ~-14 ~3 ~12 ~-9 ~3 ~14 stone_bricks
setblock ~-10 ~3 ~13 crafting_table
setblock ~-11 ~3 ~13 chest[facing=north]
fill ~-12 ~3 ~13 ~-14 ~3 ~13 barrel
# Decorative details
setblock ~-14 ~4 ~13 flower_pot
setblock ~-14 ~4 ~12 flower_pot

# Secret ritual chamber beneath altar - connecting to ley lines
# Access point (trapdoor)
setblock ~0 ~3 ~16 dark_oak_trapdoor[facing=south,half=bottom]
# Underground chamber
fill ~-3 ~0 ~16 ~3 ~2 ~19 stone_bricks hollow
fill ~-2 ~0 ~17 ~2 ~0 ~18 crying_obsidian
setblock ~0 ~1 ~17 lectern[facing=south]
setblock ~-2 ~1 ~18 soul_lantern
setblock ~2 ~1 ~18 soul_lantern
setblock ~0 ~1 ~18 enchanting_table
# Ladder for access
fill ~0 ~1 ~16 ~0 ~2 ~16 ladder[facing=south]

# Path connecting cathedral to Stonehenge
fill ~-1 ~3 ~-10 ~1 ~3 ~-22 stone_brick_slab
fill ~-2 ~3 ~-15 ~2 ~3 ~-17 stone_brick_slab

# DECORATIVE ELEMENTS
# Banners and flags
# Left side banners
setblock ~-11 ~5 ~-4 blue_wall_banner[facing=east]
setblock ~-11 ~5 ~1 red_wall_banner[facing=east]
setblock ~-11 ~5 ~6 purple_wall_banner[facing=east]
setblock ~-11 ~5 ~11 blue_wall_banner[facing=east]
# Right side banners
setblock ~11 ~5 ~-4 blue_wall_banner[facing=west]
setblock ~11 ~5 ~1 red_wall_banner[facing=west]
setblock ~11 ~5 ~6 purple_wall_banner[facing=west]
setblock ~11 ~5 ~11 blue_wall_banner[facing=west]

# Add plants and greenery for life
# Flower pots along edges
setblock ~-13 ~3 ~-8 potted_blue_orchid
setblock ~-13 ~3 ~-2 potted_lily_of_the_valley
setblock ~-13 ~3 ~4 potted_poppy
setblock ~-13 ~3 ~10 potted_azure_bluet
setblock ~13 ~3 ~-8 potted_blue_orchid
setblock ~13 ~3 ~-2 potted_lily_of_the_valley
setblock ~13 ~3 ~4 potted_poppy
setblock ~13 ~3 ~10 potted_azure_bluet

# Water fonts - purification basins
# Near entrance
fill ~-5 ~3 ~-7 ~-4 ~3 ~-6 stone_brick_slab
setblock ~-4 ~3 ~-7 water_cauldron[level=3]
fill ~4 ~3 ~-7 ~5 ~3 ~-6 stone_brick_slab
setblock ~4 ~3 ~-7 water_cauldron[level=3]

# INTEGRATION WITH STONEHENGE
# Energy beam connecting cathedral altar to stonehenge center
fill ~0 ~4 ~16 ~0 ~4 ~-2 chain
# Mystical energy conductors
fill ~0 ~-1 ~-2 ~0 ~-1 ~-10 crying_obsidian
# Ancient runes embedded in floor
fill ~-1 ~3 ~13 ~1 ~3 ~13 chiseled_stone_bricks

# Small meditation chamber at the center of stonehenge
fill ~-1 ~1 ~-1 ~1 ~1 ~1 stone_brick_slab[type=top]
setblock ~0 ~1 ~0 respawn_anchor

# Final touches - protective glyphs at cathedral entrance
setblock ~-6 ~3 ~-9 chiseled_stone_bricks
setblock ~6 ~3 ~-9 chiseled_stone_bricks

# Message to show completion
tellraw @p {"text":"The Ancient Cathedral with Stonehenge Circle has been constructed. A sacred space bridging ancient and medieval power now stands before you.","color":"dark_purple"}

# ENHANCED INTERIOR ELEMENTS

# Elevated central altar platform with more detail
fill ~-4 ~3 ~17 ~4 ~3 ~19 polished_blackstone
fill ~-3 ~4 ~17 ~3 ~4 ~17 polished_blackstone_wall
fill ~-3 ~4 ~19 ~3 ~4 ~19 polished_blackstone_wall
fill ~-3 ~4 ~18 ~-3 ~4 ~18 polished_blackstone_wall
fill ~3 ~4 ~18 ~3 ~4 ~18 polished_blackstone_wall
fill ~-2 ~4 ~18 ~2 ~4 ~18 polished_blackstone

# Altar enhancements - more ceremonial with gold accents
setblock ~0 ~5 ~18 lodestone
setblock ~-2 ~5 ~18 gold_block
setblock ~2 ~5 ~18 gold_block
setblock ~-1 ~5 ~18 crying_obsidian
setblock ~1 ~5 ~18 crying_obsidian
setblock ~0 ~5 ~19 polished_blackstone_slab
setblock ~-1 ~5 ~19 soul_lantern
setblock ~1 ~5 ~19 soul_lantern
setblock ~0 ~6 ~18 end_rod
fill ~-2 ~6 ~19 ~2 ~6 ~19 chain[axis=x]

# Enhanced floor with inlaid pattern throughout cathedral
# Central aisle pattern
fill ~-2 ~3 ~-9 ~2 ~3 ~18 red_carpet
fill ~-1 ~3 ~-8 ~1 ~3 ~17 black_carpet
# Side aisle patterns (decorative)
fill ~-10 ~3 ~-8 ~-4 ~3 ~-8 black_carpet
fill ~-10 ~3 ~-4 ~-4 ~3 ~-4 black_carpet
fill ~-10 ~3 ~0 ~-4 ~3 ~0 black_carpet
fill ~-10 ~3 ~4 ~-4 ~3 ~4 black_carpet
fill ~-10 ~3 ~8 ~-4 ~3 ~8 black_carpet
fill ~-10 ~3 ~12 ~-4 ~3 ~12 black_carpet
fill ~4 ~3 ~-8 ~10 ~3 ~-8 black_carpet
fill ~4 ~3 ~-4 ~10 ~3 ~-4 black_carpet
fill ~4 ~3 ~0 ~10 ~3 ~0 black_carpet
fill ~4 ~3 ~4 ~10 ~3 ~4 black_carpet
fill ~4 ~3 ~8 ~10 ~3 ~8 black_carpet
fill ~4 ~3 ~12 ~10 ~3 ~12 black_carpet

# Enhanced ceiling with chandelier patterns - creates better atmosphere
# Main chandelier
setblock ~0 ~14 ~0 chain
setblock ~0 ~13 ~0 chain
setblock ~0 ~12 ~0 chain
setblock ~0 ~11 ~0 end_rod[facing=down]
setblock ~-1 ~11 ~0 soul_lantern[hanging=true]
setblock ~1 ~11 ~0 soul_lantern[hanging=true]
setblock ~0 ~11 ~-1 soul_lantern[hanging=true]
setblock ~0 ~11 ~1 soul_lantern[hanging=true]
setblock ~-1 ~12 ~-1 lantern[hanging=true]
setblock ~1 ~12 ~-1 lantern[hanging=true]
setblock ~-1 ~12 ~1 lantern[hanging=true]
setblock ~1 ~12 ~1 lantern[hanging=true]

# Improved altar area chandeliers
setblock ~0 ~14 ~15 chain
setblock ~0 ~13 ~15 chain
setblock ~0 ~12 ~15 chain
setblock ~0 ~11 ~15 chain
setblock ~0 ~10 ~15 end_rod[facing=down]
setblock ~-1 ~10 ~15 soul_lantern[hanging=true]
setblock ~1 ~10 ~15 soul_lantern[hanging=true]

# Survival resource stations - improved functionality
# Eastern transept - Advanced brewing and alchemy center
fill ~9 ~3 ~12 ~14 ~5 ~14 air
fill ~9 ~3 ~12 ~14 ~3 ~14 stone_bricks
setblock ~10 ~4 ~13 brewing_stand
fill ~11 ~4 ~13 ~12 ~4 ~13 cauldron
setblock ~13 ~4 ~13 water_cauldron[level=3]
# Shelving for ingredients
fill ~13 ~4 ~12 ~14 ~4 ~12 oak_slab[type=top]
fill ~13 ~4 ~14 ~14 ~4 ~14 oak_slab[type=top]
setblock ~13 ~5 ~12 flower_pot
setblock ~14 ~5 ~12 potted_red_mushroom
setblock ~13 ~5 ~14 potted_brown_mushroom
setblock ~14 ~5 ~14 potted_crimson_fungus
# Storage for potions
fill ~9 ~4 ~12 ~9 ~4 ~14 barrel[facing=west]
# Alchemist nook
setblock ~14 ~4 ~13 lectern[facing=west]
setblock ~14 ~5 ~13 soul_lantern

# Western transept - Enhanced crafting and storage hub
fill ~-14 ~3 ~12 ~-9 ~5 ~14 air
fill ~-14 ~3 ~12 ~-9 ~3 ~14 stone_bricks
# Crafting area
setblock ~-10 ~4 ~13 crafting_table
setblock ~-11 ~4 ~13 smithing_table
setblock ~-12 ~4 ~13 stonecutter
setblock ~-13 ~4 ~13 anvil[facing=east]
# Enhanced storage system
setblock ~-10 ~4 ~12 chest[facing=south]
setblock ~-11 ~4 ~12 chest[facing=south]
setblock ~-12 ~4 ~12 barrel
setblock ~-13 ~4 ~12 barrel
# Additional utility blocks
setblock ~-10 ~4 ~14 loom
setblock ~-11 ~4 ~14 cartography_table
setblock ~-12 ~4 ~14 grindstone[face=floor,facing=north]
setblock ~-13 ~4 ~14 fletching_table
# Decorative workbench lighting
setblock ~-14 ~4 ~13 lantern
setblock ~-9 ~4 ~13 lantern

# Secret underground chamber enhancement - make it more valuable for survival
# Expanded secret chamber
fill ~-4 ~0 ~16 ~4 ~2 ~19 stone_bricks hollow
fill ~-3 ~0 ~17 ~3 ~0 ~18 crying_obsidian
# Upgraded enchantment area
setblock ~0 ~1 ~17 enchanting_table
fill ~-1 ~1 ~16 ~-2 ~2 ~16 bookshelf
fill ~1 ~1 ~16 ~2 ~2 ~16 bookshelf
fill ~-2 ~1 ~17 ~-2 ~2 ~17 bookshelf
fill ~2 ~1 ~17 ~2 ~2 ~17 bookshelf
fill ~-2 ~1 ~18 ~-2 ~2 ~18 bookshelf
fill ~2 ~1 ~18 ~2 ~2 ~18 bookshelf
fill ~-1 ~1 ~19 ~-2 ~2 ~19 bookshelf
fill ~1 ~1 ~19 ~2 ~2 ~19 bookshelf
# Secret valuables storage behind false wall
fill ~-1 ~1 ~18 ~1 ~1 ~18 stone_brick_wall
setblock ~0 ~1 ~18 piston[facing=north,extended=false]
fill ~-1 ~0 ~19 ~1 ~0 ~19 netherite_block
# Ritual area with ambient effects
setblock ~3 ~1 ~17 respawn_anchor[charges=4]
setblock ~-3 ~1 ~17 soul_campfire
# Access ladder improvements
fill ~0 ~1 ~16 ~0 ~2 ~16 ladder[facing=south]
setblock ~0 ~3 ~16 dark_oak_trapdoor[facing=south,half=bottom,open=false]

# Enhanced interior detail - column capitals and bases
# Left side column details
fill ~-11 ~4 ~-5 ~-11 ~4 ~-5 polished_blackstone_wall
fill ~-11 ~13 ~-5 ~-11 ~13 ~-5 polished_blackstone_wall
fill ~-11 ~4 ~0 ~-11 ~4 ~0 polished_blackstone_wall
fill ~-11 ~13 ~0 ~-11 ~13 ~0 polished_blackstone_wall
fill ~-11 ~4 ~5 ~-11 ~4 ~5 polished_blackstone_wall
fill ~-11 ~13 ~5 ~-11 ~13 ~5 polished_blackstone_wall
fill ~-11 ~4 ~10 ~-11 ~4 ~10 polished_blackstone_wall
fill ~-11 ~13 ~10 ~-11 ~13 ~10 polished_blackstone_wall
fill ~-11 ~4 ~15 ~-11 ~4 ~15 polished_blackstone_wall
fill ~-11 ~13 ~15 ~-11 ~13 ~15 polished_blackstone_wall

# Right side column details
fill ~11 ~4 ~-5 ~11 ~4 ~-5 polished_blackstone_wall
fill ~11 ~13 ~-5 ~11 ~13 ~-5 polished_blackstone_wall
fill ~11 ~4 ~0 ~11 ~4 ~0 polished_blackstone_wall
fill ~11 ~13 ~0 ~11 ~13 ~0 polished_blackstone_wall
fill ~11 ~4 ~5 ~11 ~4 ~5 polished_blackstone_wall
fill ~11 ~13 ~5 ~11 ~13 ~5 polished_blackstone_wall
fill ~11 ~4 ~10 ~11 ~4 ~10 polished_blackstone_wall
fill ~11 ~13 ~10 ~11 ~13 ~10 polished_blackstone_wall
fill ~11 ~4 ~15 ~11 ~4 ~15 polished_blackstone_wall
fill ~11 ~13 ~15 ~11 ~13 ~15 polished_blackstone_wall

# Enhanced entrance with elaborate canopy
fill ~-4 ~7 ~-11 ~4 ~9 ~-11 stone_brick_wall
fill ~-4 ~10 ~-11 ~4 ~10 ~-11 stone_brick_slab
fill ~-4 ~9 ~-12 ~4 ~9 ~-12 stone_brick_slab[type=top]
fill ~-3 ~9 ~-13 ~3 ~9 ~-13 stone_brick_slab[type=top]
# Ceremonial entrance lanterns
setblock ~-4 ~8 ~-11 lantern[hanging=true]
setblock ~4 ~8 ~-11 lantern[hanging=true]
setblock ~0 ~8 ~-11 soul_lantern[hanging=true]
# Entrance water features
fill ~-5 ~3 ~-9 ~-5 ~3 ~-9 water_cauldron[level=3]
fill ~5 ~3 ~-9 ~5 ~3 ~-9 water_cauldron[level=3]
fill ~-5 ~4 ~-9 ~-5 ~4 ~-9 soul_lantern
fill ~5 ~4 ~-9 ~5 ~4 ~-9 soul_lantern

# Additional survival utility areas
# Food preparation corner
fill ~8 ~3 ~-8 ~13 ~5 ~-4 air
fill ~8 ~3 ~-8 ~13 ~3 ~-4 stone_bricks
setblock ~10 ~4 ~-6 smoker[facing=west]
setblock ~10 ~4 ~-7 blast_furnace[facing=west]
setblock ~11 ~4 ~-6 campfire
setblock ~12 ~4 ~-6 composter
setblock ~13 ~4 ~-6 barrel
setblock ~9 ~4 ~-6 crafting_table
# Food storage area
setblock ~10 ~4 ~-5 chest[facing=north]
setblock ~11 ~4 ~-5 chest[facing=north]
setblock ~12 ~4 ~-5 barrel
# Decorative elements for kitchen
setblock ~9 ~4 ~-7 potted_dandelion
setblock ~13 ~4 ~-7 potted_poppy
setblock ~13 ~5 ~-6 lantern

# Map room and planning area
fill ~-13 ~3 ~-8 ~-8 ~6 ~-4 air
fill ~-13 ~3 ~-8 ~-8 ~3 ~-4 stone_bricks
# Map creation station
setblock ~-10 ~4 ~-6 cartography_table
setblock ~-11 ~4 ~-6 lectern[facing=east]
fill ~-12 ~4 ~-5 ~-12 ~4 ~-7 bookshelf
# Item frames with maps
setblock ~-9 ~5 ~-6 birch_wall_sign[facing=west]{front_text:{messages:['{"text":"Map Room"}','{"text":"Plan your"}','{"text":"adventures"}','{"text":""}']}}
# Desk and chairs
setblock ~-11 ~4 ~-5 oak_stairs[facing=south]
setblock ~-10 ~4 ~-5 oak_stairs[facing=south]

# Armory corner for equipment
fill ~-6 ~3 ~4 ~-13 ~5 ~8 air
fill ~-6 ~3 ~4 ~-13 ~3 ~8 stone_bricks
# Armor stands
summon armor_stand ~-10 ~4 ~6
summon armor_stand ~-12 ~4 ~6
# Weapon racks (item frames)
fill ~-8 ~4 ~6 ~-8 ~4 ~6 oak_fence
fill ~-8 ~5 ~6 ~-8 ~5 ~6 iron_bars[north=true,south=true]
# Storage for combat supplies
setblock ~-10 ~4 ~7 barrel
setblock ~-11 ~4 ~7 barrel
setblock ~-12 ~4 ~7 barrel
# Training dummies (for fun)
setblock ~-9 ~4 ~5 hay_block
setblock ~-11 ~4 ~5 hay_block

# Tell players about the enhanced cathedral
tellraw @p {"text":"The Ancient Cathedral has been enhanced with additional survival features and elaborate interior details.","color":"gold"}