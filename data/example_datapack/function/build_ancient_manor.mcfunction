# Ancient Cobblestone Manor - Single Floor Detailed Build (16x16)
# Fully functional survival house with all essential items

# Clear area
fill ~ ~ ~ ~15 ~6 ~15 air

# Foundation
fill ~ ~-1 ~ ~15 ~-1 ~15 cobblestone

# Ground floor
fill ~2 ~ ~2 ~13 ~ ~13 stone_bricks
fill ~1 ~ ~1 ~14 ~ ~1 cobblestone
fill ~1 ~ ~14 ~14 ~ ~14 cobblestone
fill ~1 ~ ~2 ~1 ~ ~13 cobblestone
fill ~14 ~ ~2 ~14 ~ ~13 cobblestone

# Main walls (4 blocks high for proper ceiling)
fill ~2 ~1 ~2 ~13 ~4 ~2 stone_bricks
fill ~2 ~1 ~13 ~13 ~4 ~13 stone_bricks
fill ~2 ~1 ~3 ~2 ~4 ~12 stone_bricks
fill ~13 ~1 ~3 ~13 ~4 ~12 stone_bricks

# Corner towers
fill ~2 ~1 ~2 ~2 ~5 ~2 cobblestone
fill ~13 ~1 ~2 ~13 ~5 ~2 cobblestone
fill ~2 ~1 ~13 ~2 ~5 ~13 cobblestone
fill ~13 ~1 ~13 ~13 ~5 ~13 cobblestone

# Entrance - proper double doors with stone above
fill ~7 ~1 ~2 ~8 ~3 ~2 air
setblock ~7 ~1 ~2 oak_door[facing=south,half=lower,hinge=left]
setblock ~7 ~2 ~2 oak_door[facing=south,half=upper,hinge=left]
setblock ~8 ~1 ~2 oak_door[facing=south,half=lower,hinge=right]
setblock ~8 ~2 ~2 oak_door[facing=south,half=upper,hinge=right]
# Fill space above doors - both blocks at height 3 and 4
fill ~7 ~3 ~2 ~8 ~3 ~2 stone_bricks
fill ~7 ~4 ~2 ~8 ~4 ~2 stone_bricks

# Windows
setblock ~4 ~2 ~2 glass_pane
setblock ~11 ~2 ~2 glass_pane
setblock ~2 ~2 ~5 glass_pane
setblock ~2 ~2 ~10 glass_pane
setblock ~13 ~2 ~5 glass_pane
setblock ~13 ~2 ~10 glass_pane
setblock ~5 ~2 ~13 glass_pane
setblock ~10 ~2 ~13 glass_pane

# Ceiling/roof
fill ~2 ~5 ~2 ~13 ~5 ~13 cobblestone

# DETAILED INTERIOR LAYOUT

# Kitchen area (left side)
setblock ~3 ~1 ~3 crafting_table
setblock ~4 ~1 ~3 furnace[facing=south]
setblock ~5 ~1 ~3 smoker[facing=south]
setblock ~3 ~1 ~4 chest[facing=south]
setblock ~4 ~1 ~4 barrel
setblock ~5 ~1 ~4 cauldron
setblock ~3 ~1 ~5 brewing_stand
setblock ~4 ~1 ~5 composter
setblock ~5 ~1 ~5 loom

# Storage area (right back corner) - no bed for now
setblock ~12 ~1 ~11 chest[facing=west]
setblock ~12 ~1 ~12 barrel
setblock ~11 ~1 ~12 chest[facing=west]
setblock ~10 ~1 ~12 barrel
# Extra workspace
setblock ~11 ~1 ~11 crafting_table
setblock ~10 ~1 ~11 furnace[facing=west]

# Enchanting corner (right front)
setblock ~11 ~1 ~3 enchanting_table
setblock ~10 ~1 ~3 bookshelf
setblock ~12 ~1 ~3 bookshelf
setblock ~11 ~1 ~4 bookshelf
setblock ~10 ~1 ~4 lectern[facing=east]
setblock ~12 ~1 ~4 anvil[facing=north]

# Storage area (left back)
setblock ~3 ~1 ~11 chest[facing=east]
setblock ~3 ~1 ~12 chest[facing=east]
setblock ~4 ~1 ~11 barrel
setblock ~4 ~1 ~12 barrel
setblock ~5 ~1 ~11 bookshelf
setblock ~5 ~1 ~12 bookshelf

# Central area - dining and workspace
setblock ~7 ~1 ~7 oak_planks
setblock ~8 ~1 ~7 oak_planks
setblock ~7 ~1 ~8 oak_planks
setblock ~8 ~1 ~8 oak_planks
# Dining chairs
setblock ~6 ~1 ~7 oak_stairs[facing=east]
setblock ~9 ~1 ~7 oak_stairs[facing=west]
setblock ~7 ~1 ~6 oak_stairs[facing=south]
setblock ~7 ~1 ~9 oak_stairs[facing=north]

# Additional survival items - moved grindstone away from bed
setblock ~6 ~1 ~10 fletching_table
setblock ~7 ~1 ~10 cartography_table
setblock ~8 ~1 ~10 stonecutter
setblock ~6 ~1 ~5 smithing_table
setblock ~7 ~1 ~5 grindstone
setblock ~8 ~1 ~5 blast_furnace[facing=north]

# Decorative elements - moved flower pot away from bed area
setblock ~6 ~1 ~3 flower_pot
setblock ~9 ~1 ~3 flower_pot
setblock ~6 ~1 ~12 flower_pot
setblock ~8 ~1 ~12 flower_pot

# Wall lighting - properly mounted
setblock ~3 ~3 ~3 wall_torch[facing=east]
setblock ~12 ~3 ~3 wall_torch[facing=west]
setblock ~3 ~3 ~12 wall_torch[facing=east]
setblock ~12 ~3 ~12 wall_torch[facing=west]
setblock ~7 ~3 ~3 wall_torch[facing=south]
setblock ~7 ~3 ~12 wall_torch[facing=north]

# Floor lighting - no floating torches
setblock ~6 ~1 ~6 torch
setblock ~9 ~1 ~6 torch
setblock ~6 ~1 ~9 torch
setblock ~9 ~1 ~9 torch

# Exterior lamp posts
setblock ~1 ~1 ~1 oak_fence
setblock ~1 ~2 ~1 oak_fence
setblock ~1 ~3 ~1 torch
setblock ~14 ~1 ~1 oak_fence
setblock ~14 ~2 ~1 oak_fence
setblock ~14 ~3 ~1 torch
setblock ~1 ~1 ~14 oak_fence
setblock ~1 ~2 ~14 oak_fence
setblock ~1 ~3 ~14 torch
setblock ~14 ~1 ~14 oak_fence
setblock ~14 ~2 ~14 oak_fence
setblock ~14 ~3 ~14 torch

tellraw @p {"text":"Ancient Manor (Single Floor) built successfully!","color":"gold"}