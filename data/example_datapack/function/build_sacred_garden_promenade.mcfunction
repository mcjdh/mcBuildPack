# Sacred Garden Promenade - Peaceful Recreation for the City
# 10x34 long garden walkway with themed sections and seating areas
# Using only the most basic blocks that definitely work

# Clear area for gardens
fill ~ ~ ~ ~9 ~8 ~33 air

# FOUNDATION - Natural earth base for gardens
fill ~ ~-1 ~ ~9 ~-1 ~33 dirt
fill ~ ~ ~ ~9 ~ ~33 grass_block

# CENTRAL PROMENADE PATH - Main 2-block wide walkway
fill ~4 ~ ~1 ~5 ~ ~32 stone
# Side pathways connecting garden sections
fill ~1 ~ ~2 ~3 ~ ~2 stone
fill ~6 ~ ~2 ~8 ~ ~2 stone
fill ~1 ~ ~7 ~3 ~ ~7 stone
fill ~6 ~ ~7 ~8 ~ ~7 stone
fill ~1 ~ ~12 ~3 ~ ~12 stone
fill ~6 ~ ~12 ~8 ~ ~12 stone
fill ~1 ~ ~17 ~3 ~ ~17 stone
fill ~6 ~ ~17 ~8 ~ ~17 stone
fill ~1 ~ ~22 ~3 ~ ~22 stone
fill ~6 ~ ~22 ~8 ~ ~22 stone
fill ~1 ~ ~27 ~3 ~ ~27 stone
fill ~6 ~ ~27 ~8 ~ ~27 stone
fill ~1 ~ ~31 ~3 ~ ~31 stone
fill ~6 ~ ~31 ~8 ~ ~31 stone

# SECTION 1: ENTRANCE GARDEN (0-4) - Welcome area with fountain
# Central entrance fountain
fill ~4 ~1 ~1 ~5 ~1 ~3 stone_bricks
setblock ~4 ~1 ~2 cauldron
setblock ~5 ~1 ~2 cauldron
# Welcome flower beds (only dandelion and poppy)
setblock ~1 ~1 ~1 dandelion
setblock ~2 ~1 ~1 poppy
setblock ~8 ~1 ~1 dandelion
setblock ~7 ~1 ~1 poppy
setblock ~1 ~1 ~3 dandelion
setblock ~2 ~1 ~3 poppy
setblock ~8 ~1 ~3 dandelion
setblock ~7 ~1 ~3 poppy

# SECTION 2: HERB & MEDICINAL GARDEN (5-9) - Practical farming area
# Herb garden plots
fill ~1 ~ ~5 ~3 ~ ~7 farmland
fill ~6 ~ ~5 ~8 ~ ~7 farmland
# Water source for farming
setblock ~2 ~ ~6 water
setblock ~7 ~ ~6 water
# Crop plantings
setblock ~1 ~1 ~5 wheat
setblock ~3 ~1 ~5 carrots
setblock ~1 ~1 ~7 potatoes
setblock ~3 ~1 ~7 beetroots
setblock ~6 ~1 ~5 wheat
setblock ~8 ~1 ~5 carrots
setblock ~6 ~1 ~7 potatoes
setblock ~8 ~1 ~7 beetroots
# Herb storage and tools
setblock ~0 ~1 ~8 chest
setblock ~9 ~1 ~8 chest
setblock ~4 ~1 ~9 chest
setblock ~5 ~1 ~9 crafting_table

# SECTION 3: FLOWER GARDEN (10-14) - Decorative flowers with seating
# Flower garden arrangements (only dandelion and poppy)
setblock ~1 ~1 ~10 dandelion
setblock ~2 ~1 ~11 poppy
setblock ~3 ~1 ~10 dandelion
setblock ~6 ~1 ~10 poppy
setblock ~7 ~1 ~11 dandelion
setblock ~8 ~1 ~10 poppy
# Garden seating (stone benches)
setblock ~1 ~1 ~13 stone_slab
setblock ~2 ~1 ~13 stone_slab
setblock ~7 ~1 ~13 stone_slab
setblock ~8 ~1 ~13 stone_slab

# SECTION 4: TREE GROVE (15-19) - Shaded rest area
# Oak trees for shade
setblock ~1 ~1 ~16 oak_log
setblock ~1 ~2 ~16 oak_log
setblock ~1 ~3 ~16 oak_log
fill ~0 ~4 ~15 ~2 ~4 ~17 oak_leaves
setblock ~8 ~1 ~18 oak_log
setblock ~8 ~2 ~18 oak_log
setblock ~8 ~3 ~18 oak_log
fill ~7 ~4 ~17 ~9 ~4 ~19 oak_leaves
# Forest floor
setblock ~2 ~1 ~15 brown_mushroom
setblock ~7 ~1 ~15 red_mushroom
# Wooden benches under trees
setblock ~1 ~1 ~17 oak_slab
setblock ~2 ~1 ~17 oak_slab
setblock ~7 ~1 ~17 oak_slab
setblock ~8 ~1 ~17 oak_slab

# SECTION 5: WATER GARDEN (20-24) - Pond area
# Main pond construction
fill ~1 ~-1 ~21 ~8 ~-1 ~23 stone_bricks
fill ~2 ~ ~21 ~7 ~ ~23 water
# Pond border decoration
fill ~1 ~ ~21 ~1 ~ ~23 cobblestone
fill ~8 ~ ~21 ~8 ~ ~23 cobblestone
fill ~2 ~ ~20 ~7 ~ ~20 cobblestone
fill ~2 ~ ~24 ~7 ~ ~24 cobblestone
# Small bridge across pond
setblock ~4 ~ ~22 oak_planks
setblock ~5 ~ ~22 oak_planks

# SECTION 6: BUILDING AREA (25-29) - Simple growing area
# Simple structure
fill ~2 ~1 ~26 ~4 ~1 ~28 oak_planks
fill ~5 ~1 ~26 ~7 ~1 ~28 oak_planks
# Storage
setblock ~2 ~1 ~25 chest
setblock ~7 ~1 ~25 chest
setblock ~4 ~1 ~29 barrel
setblock ~5 ~1 ~29 crafting_table

# SECTION 7: ORCHARD EXIT (30-33) - Final area
# Simple trees
setblock ~2 ~1 ~31 oak_log
setblock ~2 ~2 ~31 oak_log
setblock ~2 ~3 ~31 oak_log
fill ~1 ~4 ~30 ~3 ~4 ~32 oak_leaves
setblock ~7 ~1 ~31 oak_log
setblock ~7 ~2 ~31 oak_log
setblock ~7 ~3 ~31 oak_log
fill ~6 ~4 ~30 ~8 ~4 ~32 oak_leaves
# Ground items
setblock ~1 ~1 ~32 pumpkin
setblock ~8 ~1 ~32 melon
# Final seating area
setblock ~4 ~1 ~32 stone_slab
setblock ~5 ~1 ~32 stone_slab
# Storage
setblock ~0 ~1 ~33 chest
setblock ~9 ~1 ~33 chest

# Simple lighting
setblock ~0 ~2 ~4 torch
setblock ~9 ~2 ~9 torch
setblock ~0 ~2 ~14 torch
setblock ~9 ~2 ~19 torch
setblock ~0 ~2 ~24 torch
setblock ~9 ~2 ~29 torch

# COMPLETION MESSAGE
tellraw @a {"text":"The Sacred Garden Promenade is complete!","color":"green"}