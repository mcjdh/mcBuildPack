# Simple Garden - Basic Version for Testing
# 10x34 garden using only the most basic blocks

# Clear area
fill ~ ~ ~ ~9 ~8 ~33 air

# Foundation
fill ~ ~-1 ~ ~9 ~-1 ~33 dirt
fill ~ ~ ~ ~9 ~ ~33 grass_block

# Main path
fill ~4 ~ ~1 ~5 ~ ~32 stone

# Section 1: Basic flowers
setblock ~1 ~1 ~1 poppy
setblock ~2 ~1 ~1 dandelion
setblock ~8 ~1 ~1 red_tulip
setblock ~7 ~1 ~1 dandelion

# Section 2: Simple farm
fill ~1 ~ ~5 ~3 ~ ~7 farmland
setblock ~2 ~ ~6 water
setblock ~1 ~1 ~5 wheat
setblock ~3 ~1 ~5 carrots
setblock ~1 ~1 ~7 potatoes

# Section 3: Trees
setblock ~2 ~1 ~12 oak_log
setblock ~2 ~2 ~12 oak_log
setblock ~2 ~3 ~12 oak_log
fill ~1 ~4 ~11 ~3 ~4 ~13 oak_leaves

setblock ~7 ~1 ~12 birch_log
setblock ~7 ~2 ~12 birch_log
setblock ~7 ~3 ~12 birch_log
fill ~6 ~4 ~11 ~8 ~4 ~13 birch_leaves

# Section 4: Water feature
fill ~2 ~-1 ~18 ~7 ~-1 ~22 stone
fill ~3 ~ ~19 ~6 ~ ~21 water
fill ~2 ~ ~18 ~7 ~ ~18 cobblestone
fill ~2 ~ ~22 ~7 ~ ~22 cobblestone
fill ~2 ~ ~19 ~2 ~ ~21 cobblestone
fill ~7 ~ ~19 ~7 ~ ~21 cobblestone

# Section 5: Seating area
setblock ~2 ~1 ~28 stone_slab
setblock ~3 ~1 ~28 stone_slab
setblock ~6 ~1 ~28 stone_slab
setblock ~7 ~1 ~28 stone_slab

# Basic storage
setblock ~0 ~1 ~15 chest
setblock ~9 ~1 ~15 chest
setblock ~4 ~1 ~33 barrel
setblock ~5 ~1 ~33 barrel

# Simple lighting
setblock ~0 ~2 ~8 torch
setblock ~9 ~2 ~16 torch
setblock ~0 ~2 ~24 torch
setblock ~9 ~2 ~30 torch

# Completion message
tellraw @a {"text":"Simple Garden completed!","color":"green"}