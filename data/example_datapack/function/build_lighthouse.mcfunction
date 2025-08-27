# Ancient Lighthouse Monument - 16x16 Maritime Beacon Tower
# Beautiful monument lighthouse - solid structure for visual impact

# Clear area (tall for lighthouse)
fill ~ ~ ~ ~15 ~20 ~15 air

# FOUNDATION - Deep stone base for stability (extended for dock)
fill ~ ~-2 ~ ~15 ~-2 ~15 stone
fill ~1 ~-1 ~1 ~14 ~-1 ~14 cobblestone
# Connect lighthouse base to dock foundation
fill ~5 ~-1 ~0 ~10 ~-1 ~0 cobblestone

# MONUMENT BASE PLATFORM (Y=-1 to Y=0)
# Decorative base with pattern
fill ~2 ~ ~2 ~13 ~ ~13 cobblestone
fill ~3 ~ ~3 ~12 ~ ~12 stone_bricks
fill ~4 ~ ~4 ~11 ~ ~11 cobblestone

# LIGHTHOUSE BASE LEVEL (Y=1-4) - Widest section
# Circular base structure (12x12 circle approximation)
fill ~2 ~1 ~5 ~13 ~4 ~10 stone_bricks
fill ~3 ~1 ~3 ~12 ~4 ~12 stone_bricks
fill ~4 ~1 ~2 ~11 ~4 ~13 stone_bricks
fill ~5 ~1 ~1 ~10 ~4 ~14 stone_bricks
fill ~6 ~1 ~1 ~9 ~4 ~14 stone_bricks

# Decorative entrance (non-functional - monument only)
# Entrance archway detail
setblock ~7 ~1 ~1 stone_brick_stairs[facing=south]
setblock ~8 ~1 ~1 stone_brick_stairs[facing=south]
fill ~7 ~2 ~1 ~8 ~3 ~1 stone_bricks
fill ~6 ~2 ~1 ~6 ~3 ~1 cobblestone
fill ~9 ~2 ~1 ~9 ~3 ~1 cobblestone

# Base level windows (decorative)
setblock ~4 ~2 ~2 glass_pane
setblock ~11 ~2 ~2 glass_pane
setblock ~2 ~2 ~7 glass_pane
setblock ~13 ~2 ~7 glass_pane
setblock ~4 ~2 ~13 glass_pane
setblock ~11 ~2 ~13 glass_pane
setblock ~7 ~2 ~13 glass_pane
setblock ~8 ~2 ~13 glass_pane

# LEVEL 2 (Y=5-8) - Second tier
# Smaller circle - 10x10 approximation
fill ~3 ~5 ~6 ~12 ~8 ~9 stone_bricks
fill ~4 ~5 ~4 ~11 ~8 ~11 stone_bricks
fill ~5 ~5 ~3 ~10 ~8 ~12 stone_bricks
fill ~6 ~5 ~2 ~9 ~8 ~13 stone_bricks

# Level 2 windows
setblock ~5 ~6 ~3 glass_pane
setblock ~10 ~6 ~3 glass_pane
setblock ~3 ~6 ~7 glass_pane
setblock ~12 ~6 ~8 glass_pane
setblock ~6 ~6 ~12 glass_pane
setblock ~9 ~6 ~12 glass_pane

# LEVEL 3 (Y=9-12) - Third tier
# Even smaller circle - 8x8 approximation
fill ~4 ~9 ~6 ~11 ~12 ~9 stone_bricks
fill ~5 ~9 ~5 ~10 ~12 ~10 stone_bricks
fill ~6 ~9 ~4 ~9 ~12 ~11 stone_bricks

# Level 3 windows
setblock ~6 ~10 ~4 glass_pane
setblock ~9 ~10 ~4 glass_pane
setblock ~4 ~10 ~7 glass_pane
setblock ~11 ~10 ~8 glass_pane
setblock ~6 ~10 ~11 glass_pane
setblock ~9 ~10 ~11 glass_pane

# LEVEL 4 (Y=13-15) - Pre-beacon chamber
# Small circle - 6x6 approximation
fill ~5 ~13 ~7 ~10 ~15 ~8 stone_bricks
fill ~6 ~13 ~6 ~9 ~15 ~9 stone_bricks
fill ~7 ~13 ~5 ~8 ~15 ~10 stone_bricks

# BEACON CHAMBER (Y=16-18)
# Beacon room with windows
fill ~6 ~16 ~7 ~9 ~18 ~8 stone_bricks
fill ~7 ~16 ~6 ~8 ~18 ~9 stone_bricks

# Beacon chamber windows - all four sides
setblock ~6 ~17 ~7 glass_pane
setblock ~9 ~17 ~8 glass_pane
setblock ~7 ~17 ~6 glass_pane
setblock ~8 ~17 ~9 glass_pane

# BEACON LIGHT - The crown jewel!
# Iron block pyramid base for beacon
fill ~6 ~16 ~6 ~9 ~16 ~9 iron_block
fill ~7 ~17 ~7 ~8 ~17 ~8 iron_block
setblock ~7 ~18 ~7 beacon
setblock ~8 ~18 ~8 beacon

# Top cap
fill ~7 ~19 ~7 ~8 ~19 ~8 stone_bricks

# MONUMENT DECORATIVE ELEMENTS
# Corner buttresses for strength appearance
fill ~2 ~1 ~2 ~2 ~6 ~2 cobblestone
fill ~13 ~1 ~2 ~13 ~6 ~2 cobblestone
fill ~2 ~1 ~13 ~2 ~6 ~13 cobblestone
fill ~13 ~1 ~13 ~13 ~6 ~13 cobblestone

# Mid-level buttresses
fill ~3 ~5 ~3 ~3 ~10 ~3 cobblestone
fill ~12 ~5 ~3 ~12 ~10 ~3 cobblestone
fill ~3 ~5 ~12 ~3 ~10 ~12 cobblestone
fill ~12 ~5 ~12 ~12 ~10 ~12 cobblestone

# DOCK/PIER AREA - Extended 6x5 dock connecting to lighthouse
# Extended stone foundation for larger dock
fill ~5 ~-2 ~-4 ~10 ~-2 ~1 stone
fill ~5 ~-1 ~-4 ~10 ~-1 ~1 cobblestone
# Wooden dock planks - now 6x5 connecting to lighthouse base
fill ~5 ~ ~-2 ~10 ~ ~1 oak_planks
fill ~6 ~ ~-3 ~9 ~ ~-3 oak_planks
# Dock posts - corners and key structural points
setblock ~5 ~1 ~-2 oak_fence
setblock ~10 ~1 ~-2 oak_fence
setblock ~6 ~1 ~-3 oak_fence
setblock ~9 ~1 ~-3 oak_fence
# Additional posts at lighthouse connection
setblock ~5 ~1 ~0 oak_fence
setblock ~10 ~1 ~0 oak_fence
# Dock lighting on fence posts
setblock ~5 ~2 ~-2 torch
setblock ~10 ~2 ~-2 torch
setblock ~6 ~2 ~-3 torch
setblock ~9 ~2 ~-3 torch
setblock ~5 ~2 ~0 torch
setblock ~10 ~2 ~0 torch

# MONUMENT PERIMETER LIGHTING - with proper foundation
# Corner lamp posts with stone base
setblock ~1 ~ ~1 cobblestone
setblock ~1 ~1 ~1 oak_fence
setblock ~1 ~2 ~1 oak_fence
setblock ~1 ~3 ~1 torch
setblock ~14 ~ ~1 cobblestone
setblock ~14 ~1 ~1 oak_fence
setblock ~14 ~2 ~1 oak_fence
setblock ~14 ~3 ~1 torch
setblock ~1 ~ ~14 cobblestone
setblock ~1 ~1 ~14 oak_fence
setblock ~1 ~2 ~14 oak_fence
setblock ~1 ~3 ~14 torch
setblock ~14 ~ ~14 cobblestone
setblock ~14 ~1 ~14 oak_fence
setblock ~14 ~2 ~14 oak_fence
setblock ~14 ~3 ~14 torch

# Mid-perimeter posts - removed (extend outside 16x16 and create floating blocks)

# DECORATIVE ELEMENTS
# Monument plaques (using signs on the base)
setblock ~7 ~2 ~2 oak_wall_sign[facing=south]
setblock ~8 ~2 ~2 oak_wall_sign[facing=south]

# Additional architectural details - no floating slabs
# Solid decorative bands between levels instead of floating slabs
fill ~2 ~4 ~5 ~13 ~4 ~10 cobblestone
fill ~3 ~4 ~3 ~12 ~4 ~12 cobblestone
fill ~4 ~4 ~2 ~11 ~4 ~13 cobblestone
fill ~3 ~8 ~6 ~12 ~8 ~9 cobblestone
fill ~4 ~8 ~4 ~11 ~8 ~11 cobblestone

tellraw @p {"text":"Lighthouse Monument built successfully! A beacon to guide all travelers!","color":"aqua"}