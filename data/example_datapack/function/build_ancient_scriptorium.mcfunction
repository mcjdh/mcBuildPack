# Ancient Scriptorium - Hall of Written Knowledge (16x16)
# Two-story manuscript workshop with writing halls, ink brewing, and illumination stations

# Clear area
fill ~ ~ ~ ~15 ~12 ~15 air

# FOUNDATION SYSTEM
fill ~ ~-2 ~ ~15 ~-2 ~15 stone
fill ~1 ~-1 ~1 ~14 ~-1 ~14 cobblestone

# GROUND LEVEL STRUCTURE
# Main floor base
fill ~1 ~ ~1 ~14 ~ ~14 stone_bricks

# Perimeter walls
fill ~1 ~1 ~1 ~14 ~1 ~1 stone_bricks
fill ~1 ~1 ~14 ~14 ~1 ~14 stone_bricks
fill ~1 ~1 ~2 ~1 ~1 ~13 stone_bricks
fill ~14 ~1 ~2 ~14 ~1 ~13 stone_bricks

# Interior walls continue up 6 blocks for proper 2-story height
fill ~1 ~1 ~1 ~14 ~6 ~1 stone_bricks
fill ~1 ~1 ~14 ~14 ~6 ~14 stone_bricks
fill ~1 ~1 ~2 ~1 ~6 ~13 stone_bricks
fill ~14 ~1 ~2 ~14 ~6 ~13 stone_bricks

# Corner buttresses for ancient look
fill ~1 ~1 ~1 ~1 ~7 ~1 cobblestone
fill ~14 ~1 ~1 ~14 ~7 ~1 cobblestone
fill ~1 ~1 ~14 ~1 ~7 ~14 cobblestone
fill ~14 ~1 ~14 ~14 ~7 ~14 cobblestone

# MAIN ENTRANCE - Grand double doors
fill ~7 ~1 ~1 ~8 ~3 ~1 air
setblock ~7 ~1 ~1 oak_door[facing=north,half=lower,hinge=left]
setblock ~7 ~2 ~1 oak_door[facing=north,half=upper,hinge=left]
setblock ~8 ~1 ~1 oak_door[facing=north,half=lower,hinge=right]
setblock ~8 ~2 ~1 oak_door[facing=north,half=upper,hinge=right]
# Stone arch above entrance
setblock ~6 ~4 ~1 stone_bricks
setblock ~7 ~4 ~1 stone_brick_slab
setblock ~8 ~4 ~1 stone_brick_slab
setblock ~9 ~4 ~1 stone_bricks

# WINDOWS - Large for natural light (essential for writing)
# Ground floor windows
setblock ~3 ~2 ~1 glass_pane
setblock ~4 ~2 ~1 glass_pane
setblock ~11 ~2 ~1 glass_pane
setblock ~12 ~2 ~1 glass_pane
setblock ~1 ~2 ~4 glass_pane
setblock ~1 ~2 ~5 glass_pane
setblock ~1 ~2 ~10 glass_pane
setblock ~1 ~2 ~11 glass_pane
setblock ~14 ~2 ~4 glass_pane
setblock ~14 ~2 ~5 glass_pane
setblock ~14 ~2 ~10 glass_pane
setblock ~14 ~2 ~11 glass_pane
setblock ~4 ~2 ~14 glass_pane
setblock ~5 ~2 ~14 glass_pane
setblock ~10 ~2 ~14 glass_pane
setblock ~11 ~2 ~14 glass_pane

# GROUND FLOOR - INK BREWING & PREPARATION AREA
# Ink brewing station (left side)
setblock ~2 ~1 ~3 brewing_stand
setblock ~2 ~1 ~4 cauldron
setblock ~2 ~1 ~5 composter
setblock ~3 ~1 ~3 chest[facing=east]
setblock ~3 ~1 ~4 barrel
setblock ~3 ~1 ~5 chest[facing=east]
# Ink storage and supplies
setblock ~2 ~1 ~7 chest[facing=east]
setblock ~2 ~1 ~8 chest[facing=east]
setblock ~3 ~1 ~7 barrel
setblock ~3 ~1 ~8 barrel

# Paper crafting station (right side)
setblock ~13 ~1 ~3 crafting_table
setblock ~13 ~1 ~4 loom
setblock ~13 ~1 ~5 cartography_table
setblock ~12 ~1 ~3 chest[facing=west]
setblock ~12 ~1 ~4 barrel
setblock ~12 ~1 ~5 chest[facing=west]
# Paper and material storage
setblock ~13 ~1 ~7 chest[facing=west]
setblock ~13 ~1 ~8 chest[facing=west]
setblock ~12 ~1 ~7 barrel
setblock ~12 ~1 ~8 barrel

# Material preparation area (back wall)
setblock ~4 ~1 ~13 stonecutter
setblock ~5 ~1 ~13 grindstone
setblock ~6 ~1 ~13 smithing_table
setblock ~9 ~1 ~13 fletching_table
setblock ~10 ~1 ~13 loom
setblock ~11 ~1 ~13 cartography_table
# Storage for materials
setblock ~4 ~1 ~12 chest[facing=north]
setblock ~5 ~1 ~12 barrel
setblock ~6 ~1 ~12 chest[facing=north]
setblock ~9 ~1 ~12 chest[facing=north]
setblock ~10 ~1 ~12 barrel
setblock ~11 ~1 ~12 chest[facing=north]

# Central workspace area
fill ~5 ~1 ~5 ~10 ~1 ~10 dark_oak_planks
# Work tables
setblock ~6 ~1 ~6 lectern[facing=south]
setblock ~7 ~1 ~6 lectern[facing=south]
setblock ~8 ~1 ~6 lectern[facing=south]
setblock ~9 ~1 ~6 lectern[facing=south]
setblock ~6 ~1 ~9 lectern[facing=north]
setblock ~7 ~1 ~9 lectern[facing=north]
setblock ~8 ~1 ~9 lectern[facing=north]
setblock ~9 ~1 ~9 lectern[facing=north]

# SECOND FLOOR CONSTRUCTION
# Floor
fill ~2 ~7 ~2 ~13 ~7 ~13 dark_oak_planks
# Clear interior space
fill ~2 ~8 ~2 ~13 ~10 ~13 air

# Interior stairs (corner spiral)
setblock ~2 ~1 ~2 cobblestone_stairs[facing=east]
setblock ~3 ~2 ~2 cobblestone_stairs[facing=south]
setblock ~3 ~3 ~3 cobblestone_stairs[facing=west]
setblock ~2 ~4 ~3 cobblestone_stairs[facing=north]
setblock ~2 ~5 ~2 cobblestone_stairs[facing=east]
setblock ~3 ~6 ~2 cobblestone_stairs[facing=south]
setblock ~3 ~7 ~3 ladder

# SECOND FLOOR - MAIN WRITING HALL
# Central skylight (for perfect natural lighting)
fill ~6 ~11 ~6 ~9 ~11 ~9 glass
fill ~6 ~10 ~6 ~9 ~10 ~9 air

# Master scribes' desks (premium positions near skylight)
setblock ~5 ~8 ~5 lectern[facing=east]
setblock ~10 ~8 ~5 lectern[facing=west]
setblock ~5 ~8 ~10 lectern[facing=east]
setblock ~10 ~8 ~10 lectern[facing=west]

# Writing stations along walls
setblock ~4 ~8 ~3 lectern[facing=south]
setblock ~6 ~8 ~3 lectern[facing=south]
setblock ~9 ~8 ~3 lectern[facing=south]
setblock ~11 ~8 ~3 lectern[facing=south]
setblock ~4 ~8 ~12 lectern[facing=north]
setblock ~6 ~8 ~12 lectern[facing=north]
setblock ~9 ~8 ~12 lectern[facing=north]
setblock ~11 ~8 ~12 lectern[facing=north]
setblock ~2 ~8 ~5 lectern[facing=east]
setblock ~2 ~8 ~7 lectern[facing=east]
setblock ~2 ~8 ~9 lectern[facing=east]
setblock ~13 ~8 ~5 lectern[facing=west]
setblock ~13 ~8 ~7 lectern[facing=west]
setblock ~13 ~8 ~9 lectern[facing=west]

# Manuscript storage (organized by walls)
setblock ~3 ~8 ~3 chest[facing=east]
setblock ~5 ~8 ~3 bookshelf
setblock ~7 ~8 ~3 bookshelf
setblock ~8 ~8 ~3 bookshelf
setblock ~10 ~8 ~3 bookshelf
setblock ~12 ~8 ~3 chest[facing=west]
setblock ~3 ~8 ~12 chest[facing=east]
setblock ~5 ~8 ~12 bookshelf
setblock ~7 ~8 ~12 bookshelf
setblock ~8 ~8 ~12 bookshelf
setblock ~10 ~8 ~12 bookshelf
setblock ~12 ~8 ~12 chest[facing=west]

# Side storage for completed works
setblock ~2 ~8 ~4 chest[facing=east]
setblock ~2 ~8 ~6 bookshelf
setblock ~2 ~8 ~8 bookshelf
setblock ~2 ~8 ~10 chest[facing=east]
setblock ~13 ~8 ~4 chest[facing=west]
setblock ~13 ~8 ~6 bookshelf
setblock ~13 ~8 ~8 bookshelf
setblock ~13 ~8 ~10 chest[facing=west]

# Upper floor windows (more windows for maximum light)
setblock ~3 ~9 ~1 glass_pane
setblock ~4 ~9 ~1 glass_pane
setblock ~5 ~9 ~1 glass_pane
setblock ~10 ~9 ~1 glass_pane
setblock ~11 ~9 ~1 glass_pane
setblock ~12 ~9 ~1 glass_pane
setblock ~1 ~9 ~3 glass_pane
setblock ~1 ~9 ~4 glass_pane
setblock ~1 ~9 ~5 glass_pane
setblock ~1 ~9 ~10 glass_pane
setblock ~1 ~9 ~11 glass_pane
setblock ~1 ~9 ~12 glass_pane
setblock ~14 ~9 ~3 glass_pane
setblock ~14 ~9 ~4 glass_pane
setblock ~14 ~9 ~5 glass_pane
setblock ~14 ~9 ~10 glass_pane
setblock ~14 ~9 ~11 glass_pane
setblock ~14 ~9 ~12 glass_pane
setblock ~3 ~9 ~14 glass_pane
setblock ~4 ~9 ~14 glass_pane
setblock ~5 ~9 ~14 glass_pane
setblock ~10 ~9 ~14 glass_pane
setblock ~11 ~9 ~14 glass_pane
setblock ~12 ~9 ~14 glass_pane

# ROOF SYSTEM
fill ~1 ~11 ~1 ~14 ~11 ~14 cobblestone
# Raised center for skylight
fill ~5 ~12 ~5 ~10 ~12 ~10 stone_brick_slab

# LIGHTING SYSTEM (designed to not interfere with natural light)
# Ground floor lighting (minimal)
setblock ~4 ~3 ~4 wall_torch[facing=east]
setblock ~11 ~3 ~4 wall_torch[facing=west]
setblock ~4 ~3 ~11 wall_torch[facing=east]
setblock ~11 ~3 ~11 wall_torch[facing=west]

# Upper floor evening lighting (very minimal to preserve night vision)
setblock ~4 ~10 ~4 wall_torch[facing=east]
setblock ~11 ~10 ~4 wall_torch[facing=west]
setblock ~4 ~10 ~11 wall_torch[facing=east]
setblock ~11 ~10 ~11 wall_torch[facing=west]

# Exterior corner lighting
setblock ~1 ~4 ~1 wall_torch[facing=south]
setblock ~14 ~4 ~1 wall_torch[facing=south]
setblock ~1 ~4 ~14 wall_torch[facing=north]
setblock ~14 ~4 ~14 wall_torch[facing=north]

# DECORATIVE & FUNCTIONAL ELEMENTS
# Entrance banner
setblock ~7 ~5 ~1 cyan_wall_banner[facing=north]
setblock ~8 ~5 ~1 cyan_wall_banner[facing=north]

# Reading chairs (for contemplation)
setblock ~7 ~8 ~7 oak_stairs[facing=south]
setblock ~8 ~8 ~8 oak_stairs[facing=north]

# Ink wells and writing supplies (decorative pots)
setblock ~6 ~8 ~7 flower_pot
setblock ~9 ~8 ~8 flower_pot
setblock ~7 ~8 ~6 flower_pot
setblock ~8 ~8 ~9 flower_pot

# External guild signs
setblock ~0 ~3 ~7 oak_sign[rotation=12]
setblock ~0 ~3 ~8 oak_sign[rotation=12]
setblock ~15 ~3 ~7 oak_sign[rotation=4]
setblock ~15 ~3 ~8 oak_sign[rotation=4]

tellraw @p {"text":"Ancient Scriptorium constructed! The halls of written knowledge await your quill and wisdom!","color":"dark_blue"}