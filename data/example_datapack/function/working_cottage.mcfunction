# Cozy Survival Cottage - Simple and Safe

# Clear area
fill ~ ~ ~ ~15 ~6 ~15 air

# Foundation and floor
fill ~ ~-1 ~ ~15 ~-1 ~15 cobblestone
fill ~1 ~ ~1 ~14 ~ ~14 oak_planks

# Walls
fill ~1 ~ ~1 ~14 ~4 ~1 oak_planks
fill ~1 ~ ~14 ~14 ~4 ~14 oak_planks
fill ~1 ~ ~2 ~1 ~4 ~13 oak_planks
fill ~14 ~ ~2 ~14 ~4 ~13 oak_planks

# Front entrance
fill ~7 ~1 ~1 ~8 ~2 ~1 air

# Windows
setblock ~4 ~2 ~1 glass
setblock ~11 ~2 ~1 glass
setblock ~1 ~2 ~5 glass
setblock ~14 ~2 ~5 glass
setblock ~1 ~2 ~10 glass
setblock ~14 ~2 ~10 glass
setblock ~4 ~2 ~14 glass
setblock ~11 ~2 ~14 glass

# Ceiling
fill ~1 ~5 ~1 ~14 ~5 ~14 oak_planks

# INTERIOR LAYOUT - optimized for player movement

# Basic furniture - only guaranteed blocks
setblock ~3 ~1 ~3 crafting_table
setblock ~4 ~1 ~3 furnace
setblock ~5 ~1 ~3 chest
setblock ~12 ~1 ~12 enchanting_table
setblock ~11 ~1 ~12 bookshelf
setblock ~13 ~1 ~12 bookshelf
setblock ~12 ~1 ~13 chest
setblock ~13 ~1 ~13 chest
setblock ~12 ~1 ~11 anvil

# Storage area
setblock ~2 ~1 ~2 chest
setblock ~3 ~1 ~2 chest
setblock ~4 ~1 ~2 barrel

# Simple dining table
fill ~7 ~1 ~7 ~8 ~1 ~8 oak_planks

# Storage corner (no bed since it was cut off)
setblock ~11 ~1 ~11 barrel
setblock ~10 ~1 ~11 chest

# Interior lighting
setblock ~5 ~1 ~5 torch
setblock ~10 ~1 ~5 torch
setblock ~5 ~1 ~10 torch
setblock ~10 ~1 ~10 torch

# Exterior lighting - ground based
setblock ~0 ~ ~0 cobblestone
setblock ~0 ~1 ~0 oak_fence
setblock ~0 ~2 ~0 torch
setblock ~15 ~ ~0 cobblestone
setblock ~15 ~1 ~0 oak_fence
setblock ~15 ~2 ~0 torch
setblock ~0 ~ ~15 cobblestone
setblock ~0 ~1 ~15 oak_fence
setblock ~0 ~2 ~15 torch
setblock ~15 ~ ~15 cobblestone
setblock ~15 ~1 ~15 oak_fence
setblock ~15 ~2 ~15 torch

tellraw @p {"text":"Safe Cottage built successfully!","color":"green"}