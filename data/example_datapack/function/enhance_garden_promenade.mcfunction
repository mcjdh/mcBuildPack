# Garden Promenade Enhancements - Player-friendly improvements
# Run this after the main garden to add social spaces and better navigation

# IMPROVED SOCIAL SEATING AREAS
# Central gathering circle in flower garden section
fill ~3 ~1 ~11 ~5 ~1 ~13 oak_planks
setblock ~3 ~1 ~11 oak_stairs[facing=east]
setblock ~5 ~1 ~11 oak_stairs[facing=west] 
setblock ~3 ~1 ~13 oak_stairs[facing=east]
setblock ~5 ~1 ~13 oak_stairs[facing=west]
setblock ~4 ~1 ~10 oak_stairs[facing=south]
setblock ~4 ~1 ~14 oak_stairs[facing=north]

# Tree grove picnic area - larger seating
fill ~1 ~1 ~18 ~3 ~1 ~19 oak_slab
fill ~6 ~1 ~18 ~8 ~1 ~19 oak_slab
# Central table
setblock ~4 ~1 ~18 oak_planks
setblock ~5 ~1 ~18 oak_planks

# Pond-side relaxation benches (facing the water)
setblock ~1 ~1 ~21 oak_stairs[facing=east]
setblock ~1 ~1 ~22 oak_stairs[facing=east]
setblock ~1 ~1 ~23 oak_stairs[facing=east]
setblock ~8 ~1 ~21 oak_stairs[facing=west]
setblock ~8 ~1 ~22 oak_stairs[facing=west]
setblock ~8 ~1 ~23 oak_stairs[facing=west]

# BETTER NAVIGATION & WAYFINDING
# Section markers with signs
setblock ~4 ~2 ~4 oak_sign[rotation=0]
setblock ~4 ~2 ~9 oak_sign[rotation=0]
setblock ~4 ~2 ~14 oak_sign[rotation=0]
setblock ~4 ~2 ~19 oak_sign[rotation=0]
setblock ~4 ~2 ~24 oak_sign[rotation=0]
setblock ~4 ~2 ~29 oak_sign[rotation=0]

# Information lecterns for garden sections
setblock ~0 ~1 ~2 lectern[facing=east]
setblock ~9 ~1 ~7 lectern[facing=west]
setblock ~0 ~1 ~12 lectern[facing=east]
setblock ~9 ~1 ~17 lectern[facing=west]
setblock ~0 ~1 ~22 lectern[facing=east]
setblock ~9 ~1 ~27 lectern[facing=west]

# ENHANCED LIGHTING FOR SAFETY & AMBIANCE
# More torches along pathways for player safety
setblock ~4 ~2 ~6 torch
setblock ~5 ~2 ~6 torch
setblock ~4 ~2 ~11 torch
setblock ~5 ~2 ~11 torch
setblock ~4 ~2 ~16 torch
setblock ~5 ~2 ~16 torch
setblock ~4 ~2 ~21 torch
setblock ~5 ~2 ~21 torch
setblock ~4 ~2 ~26 torch
setblock ~5 ~2 ~26 torch
setblock ~4 ~2 ~31 torch
setblock ~5 ~2 ~31 torch

# Corner lighting for wider illumination
setblock ~1 ~2 ~5 torch
setblock ~8 ~2 ~10 torch
setblock ~1 ~2 ~15 torch
setblock ~8 ~2 ~20 torch
setblock ~1 ~2 ~25 torch
setblock ~8 ~2 ~30 torch

# ADDITIONAL CONNECTION PATHS
# Cross-connections between sides for easier movement
fill ~3 ~ ~4 ~6 ~ ~4 stone
fill ~3 ~ ~9 ~6 ~ ~9 stone
fill ~3 ~ ~14 ~6 ~ ~14 stone
fill ~3 ~ ~19 ~6 ~ ~19 stone
fill ~3 ~ ~24 ~6 ~ ~24 stone
fill ~3 ~ ~29 ~6 ~ ~29 stone

# COMMUNITY RESOURCE STATIONS
# Shared tool station near entrance
setblock ~1 ~1 ~4 chest
setblock ~2 ~1 ~4 barrel
setblock ~8 ~1 ~4 chest
setblock ~7 ~1 ~4 barrel

# Garden maintenance station
setblock ~0 ~1 ~16 composter
setblock ~9 ~1 ~16 composter
setblock ~4 ~1 ~16 chest
setblock ~5 ~1 ~16 barrel

# Harvest sharing station near exit
setblock ~1 ~1 ~30 chest
setblock ~2 ~1 ~30 chest
setblock ~7 ~1 ~30 chest
setblock ~8 ~1 ~30 chest

# SMALL ELEVATION CHANGES FOR VISUAL INTEREST
# Raised flower display areas
setblock ~0 ~1 ~10 dirt
setblock ~0 ~2 ~10 grass_block
setblock ~0 ~3 ~10 dandelion
setblock ~9 ~1 ~10 dirt  
setblock ~9 ~2 ~10 grass_block
setblock ~9 ~3 ~10 poppy

# Small hills in tree areas for varied landscape
setblock ~0 ~1 ~17 dirt
setblock ~0 ~2 ~17 grass_block
setblock ~9 ~1 ~17 dirt
setblock ~9 ~2 ~17 grass_block

# MEDITATION/QUIET SPACES
# Peaceful corners for solo reflection
# North corner quiet nook
fill ~0 ~1 ~0 ~2 ~1 ~1 oak_planks
setblock ~1 ~1 ~0 oak_stairs[facing=south]
setblock ~0 ~1 ~1 oak_stairs[facing=east]
setblock ~1 ~2 ~1 torch

# South corner quiet nook  
fill ~7 ~1 ~33 ~9 ~1 ~33 oak_planks
setblock ~8 ~1 ~33 oak_stairs[facing=north]
setblock ~9 ~1 ~33 oak_stairs[facing=west]
setblock ~8 ~2 ~33 torch

# INTERACTIVE SOUND ELEMENTS
# Note blocks for ambient garden sounds (hidden under paths)
setblock ~4 ~-1 ~8 note_block
setblock ~5 ~-1 ~16 note_block
setblock ~4 ~-1 ~24 note_block

# COMMUNITY MESSAGE BOARD
# Central announcement area
setblock ~3 ~2 ~17 oak_sign[rotation=4]
setblock ~6 ~2 ~17 oak_sign[rotation=12]
setblock ~4 ~1 ~17 lectern[facing=south]
setblock ~5 ~1 ~17 lectern[facing=north]

# ENHANCED COMPLETION MESSAGE
tellraw @a {"text":"Garden Promenade enhanced! New seating areas, lighting, and community spaces added for better player experience!","color":"dark_green","bold":true}