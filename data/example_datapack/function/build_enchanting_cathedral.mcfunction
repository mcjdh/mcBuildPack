# Clear a large space for the cathedral (17x12x17)
fill ~-8 ~ ~-8 ~8 ~11 ~8 air

# Stone brick foundation - extended for proper support
fill ~-8 ~-1 ~-8 ~8 ~-1 ~8 stone_bricks

# Main floor with pattern
fill ~-7 ~ ~-7 ~7 ~ ~7 polished_andesite
fill ~-6 ~ ~-6 ~6 ~ ~6 dark_oak_planks
fill ~-5 ~ ~-5 ~5 ~ ~5 polished_andesite
fill ~-3 ~ ~-3 ~3 ~ ~3 dark_oak_planks
fill ~-1 ~ ~-1 ~1 ~ ~1 chiseled_stone_bricks

# Main walls (outer perimeter)
fill ~-7 ~1 ~-7 ~7 ~5 ~-7 stone_bricks
fill ~-7 ~1 ~7 ~7 ~5 ~7 stone_bricks
fill ~-7 ~1 ~-6 ~-7 ~5 ~6 stone_bricks
fill ~7 ~1 ~-6 ~7 ~5 ~6 stone_bricks

# Corner pillars (taller)
fill ~-7 ~1 ~-7 ~-7 ~7 ~-7 dark_oak_log
fill ~7 ~1 ~-7 ~7 ~7 ~-7 dark_oak_log
fill ~-7 ~1 ~7 ~-7 ~7 ~7 dark_oak_log
fill ~7 ~1 ~7 ~7 ~7 ~7 dark_oak_log

# Inner pillars (using stone bricks instead of non-existent stone_brick_pillar)
fill ~-4 ~1 ~-4 ~-4 ~6 ~-4 stone_bricks
fill ~4 ~1 ~-4 ~4 ~6 ~-4 stone_bricks
fill ~-4 ~1 ~4 ~-4 ~6 ~4 stone_bricks
fill ~4 ~1 ~4 ~4 ~6 ~4 stone_bricks

# Second floor perimeter
fill ~-6 ~6 ~-6 ~6 ~6 ~-6 stone_brick_slab
fill ~-6 ~6 ~6 ~6 ~6 ~6 stone_brick_slab
fill ~-6 ~6 ~-5 ~-6 ~6 ~5 stone_brick_slab
fill ~6 ~6 ~-5 ~6 ~6 ~5 stone_brick_slab

# Roof structure - stone brick stairs as arches
# Front arches
fill ~-7 ~6 ~-7 ~-1 ~6 ~-7 stone_brick_stairs[facing=south]
fill ~1 ~6 ~-7 ~7 ~6 ~-7 stone_brick_stairs[facing=south]
# Back arches
fill ~-7 ~6 ~7 ~-1 ~6 ~7 stone_brick_stairs[facing=north]
fill ~1 ~6 ~7 ~7 ~6 ~7 stone_brick_stairs[facing=north]
# Left arches
fill ~-7 ~6 ~-7 ~-7 ~6 ~-1 stone_brick_stairs[facing=east]
fill ~-7 ~6 ~1 ~-7 ~6 ~7 stone_brick_stairs[facing=east]
# Right arches
fill ~7 ~6 ~-7 ~7 ~6 ~-1 stone_brick_stairs[facing=west]
fill ~7 ~6 ~1 ~7 ~6 ~7 stone_brick_stairs[facing=west]

# Upper cathedral structure (second level)
fill ~-5 ~7 ~-5 ~5 ~7 ~5 stone_bricks
fill ~-5 ~8 ~-5 ~5 ~8 ~-5 stone_bricks
fill ~-5 ~8 ~5 ~5 ~8 ~5 stone_bricks
fill ~-5 ~8 ~-4 ~-5 ~8 ~4 stone_bricks
fill ~5 ~8 ~-4 ~5 ~8 ~4 stone_bricks

# Cathedral spire
fill ~-3 ~9 ~-3 ~3 ~9 ~3 stone_bricks
fill ~-2 ~10 ~-2 ~2 ~10 ~2 stone_bricks
fill ~-1 ~11 ~-1 ~1 ~11 ~1 stone_bricks
# Cap with gold block
setblock ~0 ~12 ~0 gold_block

# Add entrance (front facing south)
fill ~-1 ~1 ~-7 ~1 ~3 ~-7 air
setblock ~0 ~1 ~-7 dark_oak_door[facing=south,half=lower]
setblock ~0 ~2 ~-7 dark_oak_door[facing=south,half=upper]
# Decorative entrance
setblock ~-1 ~1 ~-7 cobblestone_wall
setblock ~1 ~1 ~-7 cobblestone_wall
setblock ~-1 ~4 ~-7 stone_brick_slab
setblock ~0 ~4 ~-7 stone_brick_slab
setblock ~1 ~4 ~-7 stone_brick_slab

# Cathedral windows (stained glass)
# Front windows
setblock ~-4 ~3 ~-7 blue_stained_glass
setblock ~-3 ~3 ~-7 blue_stained_glass
setblock ~3 ~3 ~-7 blue_stained_glass
setblock ~4 ~3 ~-7 blue_stained_glass
# Back windows
setblock ~-4 ~3 ~7 blue_stained_glass
setblock ~-3 ~3 ~7 blue_stained_glass
setblock ~3 ~3 ~7 blue_stained_glass
setblock ~4 ~3 ~7 blue_stained_glass
# Side windows
setblock ~-7 ~3 ~-4 blue_stained_glass
setblock ~-7 ~3 ~-3 blue_stained_glass
setblock ~-7 ~3 ~3 blue_stained_glass
setblock ~-7 ~3 ~4 blue_stained_glass
setblock ~7 ~3 ~-4 blue_stained_glass
setblock ~7 ~3 ~-3 blue_stained_glass
setblock ~7 ~3 ~3 blue_stained_glass
setblock ~7 ~3 ~4 blue_stained_glass

# Upper level windows (colored pattern)
setblock ~-5 ~8 ~0 red_stained_glass
setblock ~5 ~8 ~0 red_stained_glass
setblock ~0 ~8 ~-5 red_stained_glass
setblock ~0 ~8 ~5 red_stained_glass

# Enchanting setup at the center
setblock ~0 ~1 ~0 enchanting_table

# Bookshelves arranged for maximum enchantment power
# First row
setblock ~-2 ~1 ~-2 bookshelf
setblock ~-2 ~1 ~-1 bookshelf
setblock ~-2 ~1 ~0 bookshelf
setblock ~-2 ~1 ~1 bookshelf
setblock ~-2 ~1 ~2 bookshelf
# Last row
setblock ~2 ~1 ~-2 bookshelf
setblock ~2 ~1 ~-1 bookshelf
setblock ~2 ~1 ~0 bookshelf
setblock ~2 ~1 ~1 bookshelf
setblock ~2 ~1 ~2 bookshelf
# Middle sides
setblock ~-1 ~1 ~-2 bookshelf
setblock ~0 ~1 ~-2 bookshelf
setblock ~1 ~1 ~-2 bookshelf
setblock ~-1 ~1 ~2 bookshelf
setblock ~0 ~1 ~2 bookshelf
setblock ~1 ~1 ~2 bookshelf

# Second level of bookshelves for decoration
setblock ~-2 ~2 ~-2 bookshelf
setblock ~-2 ~2 ~2 bookshelf
setblock ~2 ~2 ~-2 bookshelf
setblock ~2 ~2 ~2 bookshelf

# Light sources
# Corner lanterns with proper wall mounts
setblock ~-6 ~3 ~-6 wall_torch[facing=east]
setblock ~6 ~3 ~-6 wall_torch[facing=west]
setblock ~-6 ~3 ~6 wall_torch[facing=east]
setblock ~6 ~3 ~6 wall_torch[facing=west]
# Center chandelier with proper ceiling support
setblock ~0 ~6 ~0 stone_bricks
setblock ~0 ~5 ~0 chain
setblock ~0 ~4 ~0 lantern[hanging=true]
setblock ~-1 ~4 ~0 lantern
setblock ~1 ~4 ~0 lantern
setblock ~0 ~4 ~-1 lantern
setblock ~0 ~4 ~1 lantern

# Secondary light sources around walls
setblock ~-7 ~2 ~0 wall_torch[facing=east]
setblock ~7 ~2 ~0 wall_torch[facing=west]
setblock ~0 ~2 ~-7 wall_torch[facing=south]
setblock ~0 ~2 ~7 wall_torch[facing=north]

# Living area in a corner - ensure no wall conflicts
# Clear area first
fill ~-6 ~1 ~-5 ~-4 ~1 ~-4 dark_oak_planks
# Bed
setblock ~-5 ~1 ~-5 red_bed[facing=south,part=head]
setblock ~-5 ~1 ~-4 red_bed[facing=south,part=foot]
# Storage
setblock ~-4 ~1 ~-5 chest[facing=east]
setblock ~-6 ~1 ~-5 crafting_table
setblock ~-6 ~1 ~-4 furnace[facing=east]

# Study area with lecterns and decor in another corner
setblock ~-5 ~1 ~5 lectern[facing=west]
setblock ~-6 ~1 ~5 bookshelf
setblock ~-5 ~1 ~4 barrel
# Use flower pot instead of potted plant which might not be recognized
setblock ~-6 ~1 ~4 flower_pot

# Brewing area in another corner
setblock ~5 ~1 ~-5 brewing_stand
setblock ~6 ~1 ~-5 cauldron
setblock ~5 ~1 ~-4 barrel
setblock ~6 ~1 ~-4 flower_pot

# Add carpet for decoration - ensure proper placement over floor
fill ~-4 ~1 ~-1 ~-3 ~1 ~1 blue_carpet
fill ~3 ~1 ~-1 ~4 ~1 ~1 blue_carpet

# Add some decoration items
setblock ~4 ~1 ~4 lectern[facing=north]
setblock ~3 ~1 ~5 bookshelf
setblock ~5 ~1 ~3 bookshelf
setblock ~-3 ~1 ~4 flower_pot
setblock ~4 ~1 ~-3 flower_pot

# Armor stands for display (simplified to ensure compatibility)
summon armor_stand ~-4 ~1 ~0
summon armor_stand ~4 ~1 ~0

# Bonus: add stairs leading to entrance - properly graded
fill ~-2 ~-1 ~-9 ~2 ~-1 ~-9 stone_bricks
fill ~-2 ~ ~-9 ~2 ~ ~-9 stone_brick_stairs[facing=south]
fill ~-2 ~ ~-8 ~2 ~ ~-8 stone_brick_stairs[facing=south]

# Message to indicate completion
tellraw @p {"text":"Enchanting Cathedral has been built!","color":"gold"}
