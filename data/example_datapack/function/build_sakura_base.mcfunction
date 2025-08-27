# Clear a large area for the sakura base (15x10x15)
fill ~-7 ~ ~-7 ~7 ~9 ~7 air

# Create a stone foundation with path (ensure proper base)
fill ~-6 ~-1 ~-6 ~6 ~-1 ~6 stone
fill ~-5 ~ ~-5 ~5 ~ ~5 cherry_planks
fill ~-4 ~ ~-4 ~4 ~ ~4 pink_wool
# Entry path properly aligned
fill ~-1 ~ ~-5 ~1 ~ ~-2 pink_concrete_powder

# Main structure walls
# Front wall (with entrance)
fill ~-5 ~1 ~-5 ~-2 ~3 ~-5 cherry_planks
fill ~2 ~1 ~-5 ~5 ~3 ~-5 cherry_planks
fill ~-5 ~4 ~-5 ~5 ~4 ~-5 cherry_planks
# Back wall
fill ~-5 ~1 ~5 ~5 ~4 ~5 cherry_planks
# Left wall
fill ~-5 ~1 ~-4 ~-5 ~4 ~4 cherry_planks
# Right wall
fill ~5 ~1 ~-4 ~5 ~4 ~4 cherry_planks

# Cherry log support beams at corners
fill ~-5 ~1 ~-5 ~-5 ~4 ~-5 cherry_log
fill ~5 ~1 ~-5 ~5 ~4 ~-5 cherry_log
fill ~-5 ~1 ~5 ~-5 ~4 ~5 cherry_log
fill ~5 ~1 ~5 ~5 ~4 ~5 cherry_log

# Entrance (with cherry door)
fill ~-1 ~1 ~-5 ~1 ~3 ~-5 air
setblock ~0 ~1 ~-5 cherry_door[facing=south,half=lower]
setblock ~0 ~2 ~-5 cherry_door[facing=south,half=upper]

# Windows
# Front windows
setblock ~-3 ~2 ~-5 pink_stained_glass
setblock ~3 ~2 ~-5 pink_stained_glass
# Side windows
setblock ~-5 ~2 ~-3 pink_stained_glass
setblock ~-5 ~2 ~0 pink_stained_glass
setblock ~-5 ~2 ~3 pink_stained_glass
setblock ~5 ~2 ~-3 pink_stained_glass
setblock ~5 ~2 ~0 pink_stained_glass
setblock ~5 ~2 ~3 pink_stained_glass
# Back windows
setblock ~-2 ~2 ~5 pink_stained_glass
setblock ~2 ~2 ~5 pink_stained_glass

# Traditional Japanese-style roof (slightly curved using stairs and slabs)
# Front edge
fill ~-6 ~5 ~-6 ~6 ~5 ~-6 cherry_stairs[facing=south]
# Back edge
fill ~-6 ~5 ~6 ~6 ~5 ~6 cherry_stairs[facing=north]
# Left edge
fill ~-6 ~5 ~-5 ~-6 ~5 ~5 cherry_stairs[facing=east]
# Right edge
fill ~6 ~5 ~-5 ~6 ~5 ~5 cherry_stairs[facing=west]
# Main roof
fill ~-5 ~5 ~-5 ~5 ~5 ~5 cherry_planks

# Second level - smaller traditional roof
# Front edge
fill ~-4 ~6 ~-4 ~4 ~6 ~-4 cherry_stairs[facing=south]
# Back edge
fill ~-4 ~6 ~4 ~4 ~6 ~4 cherry_stairs[facing=north]
# Left edge
fill ~-4 ~6 ~-3 ~-4 ~6 ~3 cherry_stairs[facing=east]
# Right edge
fill ~4 ~6 ~-3 ~4 ~6 ~3 cherry_stairs[facing=west]
# Upper roof
fill ~-3 ~6 ~-3 ~3 ~6 ~3 cherry_planks

# Top decorative peak
fill ~-2 ~7 ~-2 ~2 ~7 ~2 cherry_slab
fill ~-1 ~8 ~-1 ~1 ~8 ~1 cherry_slab
setblock ~0 ~9 ~0 pink_stained_glass

# Cherry blossom tree simulation
# Using cherry leaves to create blossom effect
setblock ~-3 ~5 ~-3 cherry_leaves
setblock ~-3 ~5 ~0 cherry_leaves
setblock ~-3 ~5 ~3 cherry_leaves
setblock ~0 ~5 ~-3 cherry_leaves
setblock ~0 ~5 ~3 cherry_leaves
setblock ~3 ~5 ~-3 cherry_leaves
setblock ~3 ~5 ~0 cherry_leaves
setblock ~3 ~5 ~3 cherry_leaves

# Upper cherry blossoms for decoration
setblock ~-2 ~7 ~0 cherry_leaves
setblock ~2 ~7 ~0 cherry_leaves
setblock ~0 ~7 ~-2 cherry_leaves
setblock ~0 ~7 ~2 cherry_leaves
setblock ~0 ~8 ~0 cherry_leaves

# IMPROVED: Interior partitioning - Reduced fences with proper doorways
# Central room divider (partial wall with doorway)
setblock ~0 ~1 ~-2 cherry_fence
fill ~0 ~1 ~0 ~0 ~1 ~2 cherry_fence
setblock ~0 ~1 ~4 cherry_fence
# Add fence posts for visual division but allow movement
fill ~0 ~2 ~-2 ~0 ~3 ~-2 cherry_fence
fill ~0 ~2 ~0 ~0 ~3 ~0 cherry_fence
fill ~0 ~2 ~2 ~0 ~3 ~2 cherry_fence
fill ~0 ~2 ~4 ~0 ~3 ~4 cherry_fence
# East-west divider (partial with doorway)
setblock ~-3 ~1 ~0 cherry_fence
setblock ~-1 ~1 ~0 cherry_fence
fill ~1 ~1 ~0 ~2 ~1 ~0 cherry_fence
# Add fence posts vertically for visual division
fill ~-3 ~2 ~0 ~-3 ~3 ~0 cherry_fence
fill ~-1 ~2 ~0 ~-1 ~3 ~0 cherry_fence
fill ~1 ~2 ~0 ~1 ~3 ~0 cherry_fence
fill ~2 ~2 ~0 ~2 ~3 ~0 cherry_fence
# Add pretty arches over doorways
setblock ~0 ~2 ~-1 cherry_trapdoor[facing=west,half=top]
setblock ~0 ~2 ~3 cherry_trapdoor[facing=west,half=top]
setblock ~-2 ~2 ~0 cherry_trapdoor[facing=north,half=top]
setblock ~0 ~1 ~-1 air
setblock ~0 ~1 ~3 air
setblock ~-2 ~1 ~0 air

# Bedroom area (left back corner)
setblock ~-4 ~1 ~3 pink_bed[facing=west,part=head]
setblock ~-3 ~1 ~3 pink_bed[facing=west,part=foot]
setblock ~-4 ~1 ~4 cherry_planks
setblock ~-4 ~2 ~4 lantern
setblock ~-3 ~1 ~4 pink_carpet
setblock ~-2 ~1 ~4 cherry_trapdoor[facing=south,half=top]

# Crafting area (right back corner)
setblock ~3 ~1 ~3 crafting_table
setblock ~4 ~1 ~3 loom
setblock ~3 ~1 ~4 smoker[facing=north]
setblock ~4 ~1 ~4 fletching_table

# Storage area (near entrance)
setblock ~-3 ~1 ~-3 barrel
setblock ~-4 ~1 ~-3 chest[facing=east]
setblock ~-4 ~1 ~-4 cherry_planks
setblock ~-4 ~2 ~-4 flowering_azalea

# Enchanting/brewing corner (right front)
setblock ~3 ~1 ~-3 bookshelf
setblock ~3 ~2 ~-3 bookshelf
setblock ~4 ~1 ~-3 brewing_stand
setblock ~4 ~1 ~-4 cauldron
setblock ~3 ~1 ~-4 lectern[facing=east]

# Farm area (center)
# IMPROVED: Contained farm area with proper borders
fill ~-2 ~0 ~1 ~-1 ~0 ~3 dirt
# Create small moat around the farm
setblock ~-2 ~0 ~2 water
# Place proper farmland
setblock ~-2 ~0 ~1 farmland
setblock ~-1 ~0 ~1 farmland
setblock ~-1 ~0 ~3 farmland
setblock ~-2 ~0 ~3 farmland
# Add crops
setblock ~-2 ~1 ~1 wheat
setblock ~-1 ~1 ~1 beetroots
setblock ~-2 ~1 ~3 carrots
setblock ~-1 ~1 ~3 potatoes

# Decorative elements
# IMPROVED: Lanterns with proper supports - ensure ceiling attachment
# Corner lanterns with proper ceiling mounts
setblock ~-4 ~4 ~0 cherry_planks
setblock ~-4 ~3 ~0 chain
setblock ~-4 ~2 ~0 lantern[hanging=true]
setblock ~3 ~4 ~0 cherry_planks
setblock ~3 ~3 ~0 chain
setblock ~3 ~2 ~0 lantern[hanging=true]
setblock ~0 ~4 ~-3 cherry_planks
setblock ~0 ~3 ~-3 chain
setblock ~0 ~2 ~-3 lantern[hanging=true]
setblock ~0 ~4 ~3 cherry_planks
setblock ~0 ~3 ~3 chain
setblock ~0 ~2 ~3 lantern[hanging=true]
# Center chandelier with proper roof attachment
setblock ~0 ~4 ~0 chain
setblock ~0 ~3 ~0 lantern[hanging=true]

# More lanterns on furniture - ensure proper placement
setblock ~2 ~2 ~3 lantern
setblock ~-2 ~2 ~-3 lantern

# Flower pots with azaleas and flowers
setblock ~-4 ~1 ~-2 flower_pot
setblock ~-2 ~1 ~-4 flower_pot
setblock ~2 ~1 ~-4 flower_pot
setblock ~4 ~1 ~-2 flower_pot
setblock ~4 ~1 ~2 flower_pot
setblock ~2 ~1 ~4 flower_pot

# Cherry banners for decoration
setblock ~-5 ~3 ~-3 pink_wall_banner[facing=east]
setblock ~-5 ~3 ~3 pink_wall_banner[facing=east]
setblock ~5 ~3 ~-3 pink_wall_banner[facing=west]
setblock ~5 ~3 ~3 pink_wall_banner[facing=west]

# IMPROVED: Garden pond in front with proper containment
# Create a recessed base for the pond
fill ~3 ~-1 ~-7 ~5 ~-1 ~-6 stone
# Create complete stone border around the pond
fill ~2 ~ ~-8 ~6 ~ ~-8 stone
fill ~2 ~ ~-5 ~6 ~ ~-5 stone
fill ~2 ~ ~-7 ~2 ~ ~-6 stone
fill ~6 ~ ~-7 ~6 ~ ~-6 stone
# Now add the water (properly contained)
fill ~3 ~ ~-7 ~5 ~ ~-6 water
# Add decorative elements
setblock ~4 ~1 ~-7 lily_pad
# Add flowers around the pond but not directly next to water
setblock ~2 ~1 ~-8 pink_tulip
setblock ~6 ~1 ~-8 pink_tulip
# Add flowering plants
setblock ~2 ~1 ~-5 azalea_leaves
setblock ~6 ~1 ~-5 flowering_azalea_leaves

# Additional outdoor decoration - cherry trees
# Small cherry tree left - ensure proper base
fill ~-6 ~-1 ~-2 ~-6 ~-1 ~-2 dirt
setblock ~-6 ~ ~-2 cherry_log
setblock ~-6 ~1 ~-2 cherry_log
setblock ~-6 ~2 ~-2 cherry_leaves
setblock ~-7 ~2 ~-2 cherry_leaves
setblock ~-5 ~2 ~-2 cherry_leaves
setblock ~-6 ~2 ~-3 cherry_leaves
setblock ~-6 ~2 ~-1 cherry_leaves
setblock ~-6 ~3 ~-2 cherry_leaves

# Small cherry tree right
setblock ~6 ~ ~-2 cherry_log
setblock ~6 ~1 ~-2 cherry_log
setblock ~6 ~2 ~-2 cherry_leaves
setblock ~7 ~2 ~-2 cherry_leaves
setblock ~5 ~2 ~-2 cherry_leaves
setblock ~6 ~2 ~-3 cherry_leaves
setblock ~6 ~2 ~-1 cherry_leaves
setblock ~6 ~3 ~-2 cherry_leaves

# IMPROVED: Additional decoration - pathway to entrance
fill ~-1 ~-1 ~-8 ~1 ~-1 ~-7 stone
fill ~-1 ~ ~-8 ~1 ~ ~-7 pink_concrete_powder
# Add stepping stones in front
setblock ~-2 ~ ~-8 stone_slab
setblock ~2 ~ ~-8 stone_slab

# Ambient animals - two pink sheep
summon sheep ~2 ~1 ~-8 {Color:6,CustomName:"\"Sakura\""}
summon sheep ~-2 ~1 ~-8 {Color:6,CustomName:"\"Blossom\""}

# IMPROVED: Add some lanterns along the path with proper posts
setblock ~-1 ~1 ~-8 cherry_fence
setblock ~-1 ~2 ~-8 lantern
setblock ~1 ~1 ~-8 cherry_fence
setblock ~1 ~2 ~-8 lantern

# Completion message
tellraw @p {"text":"Cherry Blossom Survival Base has been built!","color":"light_purple"}
