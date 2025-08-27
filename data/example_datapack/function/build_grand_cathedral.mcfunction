# Grand Cathedral with Auditorium - A beautiful, functional structure for survival Minecraft
# Clear a large area (35x25x45)
fill ~-17 ~ ~-22 ~17 ~24 ~22 air

# FOUNDATION
# Extended foundation to support all structures including buttresses
fill ~-18 ~-1 ~-23 ~18 ~-1 ~23 stone_bricks
fill ~-15 ~-1 ~-20 ~15 ~-1 ~20 polished_andesite

# MAIN FLOOR
# Entrance floor with mixed pattern
fill ~-15 ~ ~-20 ~15 ~ ~-10 stone_bricks
# Main nave floor with decorative pattern
fill ~-14 ~ ~-9 ~14 ~ ~5 polished_andesite
fill ~-12 ~ ~-9 ~12 ~ ~5 stone_bricks
fill ~-10 ~ ~-9 ~10 ~ ~5 polished_andesite
fill ~-8 ~ ~-9 ~8 ~ ~5 stone_bricks
fill ~-6 ~ ~-9 ~6 ~ ~5 polished_andesite
# Chancel/altar area floor (front section)
fill ~-14 ~ ~6 ~14 ~ ~20 stone_bricks
fill ~-12 ~ ~6 ~12 ~ ~18 chiseled_stone_bricks
fill ~-10 ~ ~6 ~10 ~ ~16 polished_andesite
# Special altar platform
fill ~-6 ~ ~12 ~6 ~1 ~18 chiseled_stone_bricks

# EXTERIOR WALLS
# Lower level walls
fill ~-15 ~1 ~-20 ~15 ~8 ~-20 stone_bricks
fill ~-15 ~1 ~20 ~15 ~8 ~20 stone_bricks
fill ~-15 ~1 ~-19 ~-15 ~8 ~19 stone_bricks
fill ~15 ~1 ~-19 ~15 ~8 ~19 stone_bricks

# Grand entrance facade detail
# Entrance archway (larger opening)
fill ~-3 ~1 ~-20 ~3 ~6 ~-20 air
# Create outer entrance frame
fill ~-4 ~1 ~-20 ~-4 ~7 ~-20 stone_brick_stairs[facing=east]
fill ~4 ~1 ~-20 ~4 ~7 ~-20 stone_brick_stairs[facing=west]
fill ~-3 ~7 ~-20 ~3 ~7 ~-20 stone_brick_stairs[facing=south]
# Inner door frame
fill ~-3 ~3 ~-21 ~-3 ~5 ~-21 stone_brick_wall
fill ~3 ~3 ~-21 ~3 ~5 ~-21 stone_brick_wall
fill ~-3 ~6 ~-21 ~3 ~6 ~-21 chiseled_stone_bricks

# Main entrance doors
setblock ~-2 ~1 ~-20 dark_oak_door[facing=south,half=lower,hinge=left]
setblock ~-2 ~2 ~-20 dark_oak_door[facing=south,half=upper,hinge=left]
setblock ~-1 ~1 ~-20 dark_oak_door[facing=south,half=lower,hinge=right]
setblock ~-1 ~2 ~-20 dark_oak_door[facing=south,half=upper,hinge=right]
setblock ~0 ~1 ~-20 dark_oak_door[facing=south,half=lower,hinge=left]
setblock ~0 ~2 ~-20 dark_oak_door[facing=south,half=upper,hinge=left]
setblock ~1 ~1 ~-20 dark_oak_door[facing=south,half=lower,hinge=right]
setblock ~1 ~2 ~-20 dark_oak_door[facing=south,half=upper,hinge=right]

# Secondary entrances on sides
# Left side entrance
fill ~-15 ~1 ~-5 ~-15 ~3 ~-3 air
setblock ~-15 ~1 ~-4 dark_oak_door[facing=west,half=lower,hinge=left]
setblock ~-15 ~2 ~-4 dark_oak_door[facing=west,half=upper,hinge=left]
# Right side entrance
fill ~15 ~1 ~-5 ~15 ~3 ~-3 air
setblock ~15 ~1 ~-4 dark_oak_door[facing=east,half=lower,hinge=left]
setblock ~15 ~2 ~-4 dark_oak_door[facing=east,half=upper,hinge=left]

# Upper walls (clerestory level)
fill ~-13 ~9 ~-18 ~13 ~14 ~-18 stone_bricks
fill ~-13 ~9 ~18 ~13 ~14 ~18 stone_bricks
fill ~-13 ~9 ~-17 ~-13 ~14 ~17 stone_bricks
fill ~13 ~9 ~-17 ~13 ~14 ~17 stone_bricks

# BUTTRESSES AND SUPPORT COLUMNS
# Exterior buttresses on front facade
# Left front buttress
fill ~-15 ~1 ~-21 ~-12 ~1 ~-21 stone_bricks
fill ~-14 ~2 ~-21 ~-12 ~8 ~-21 stone_bricks
fill ~-13 ~9 ~-21 ~-12 ~12 ~-21 stone_bricks
fill ~-12 ~13 ~-21 ~-12 ~15 ~-21 stone_bricks
# Right front buttress
fill ~12 ~1 ~-21 ~15 ~1 ~-21 stone_bricks
fill ~12 ~2 ~-21 ~14 ~8 ~-21 stone_bricks
fill ~12 ~9 ~-21 ~13 ~12 ~-21 stone_bricks
fill ~12 ~13 ~-21 ~12 ~15 ~-21 stone_bricks

# Side buttresses (repeated pattern along the sides)
# Left side buttresses
fill ~-16 ~1 ~-15 ~-15 ~10 ~-14 stone_bricks
fill ~-16 ~1 ~-5 ~-15 ~10 ~-4 stone_bricks
fill ~-16 ~1 ~5 ~-15 ~10 ~6 stone_bricks
fill ~-16 ~1 ~15 ~-15 ~10 ~16 stone_bricks
# Right side buttresses
fill ~15 ~1 ~-15 ~16 ~10 ~-14 stone_bricks
fill ~15 ~1 ~-5 ~16 ~10 ~-4 stone_bricks
fill ~15 ~1 ~5 ~16 ~10 ~6 stone_bricks
fill ~15 ~1 ~15 ~16 ~10 ~16 stone_bricks

# Interior columns - grand nave columns (ensure they don't conflict with seating)
# Left row of columns
fill ~-11 ~ ~-8 ~-11 ~8 ~-8 polished_andesite
fill ~-11 ~ ~-3 ~-11 ~8 ~-3 polished_andesite
fill ~-11 ~ ~2 ~-11 ~8 ~2 polished_andesite
# Right row of columns  
fill ~11 ~ ~-8 ~11 ~8 ~-8 polished_andesite
fill ~11 ~ ~-3 ~11 ~8 ~-3 polished_andesite
fill ~11 ~ ~2 ~11 ~8 ~2 polished_andesite

# Column details - decorative elements on columns
# Capital and base details for left columns
fill ~-12 ~8 ~-9 ~-10 ~8 ~-7 stone_brick_slab[type=top]
fill ~-12 ~8 ~-4 ~-10 ~8 ~-2 stone_brick_slab[type=top]
fill ~-12 ~8 ~1 ~-10 ~8 ~3 stone_brick_slab[type=top]
fill ~-12 ~1 ~-9 ~-10 ~1 ~-7 stone_brick_slab[type=bottom]
fill ~-12 ~1 ~-4 ~-10 ~1 ~-2 stone_brick_slab[type=bottom]
fill ~-12 ~1 ~1 ~-10 ~1 ~3 stone_brick_slab[type=bottom]
# Capital and base details for right columns
fill ~10 ~8 ~-9 ~12 ~8 ~-7 stone_brick_slab[type=top]
fill ~10 ~8 ~-4 ~12 ~8 ~-2 stone_brick_slab[type=top]
fill ~10 ~8 ~1 ~12 ~8 ~3 stone_brick_slab[type=top]
fill ~10 ~1 ~-9 ~12 ~1 ~-7 stone_brick_slab[type=bottom]
fill ~10 ~1 ~-4 ~12 ~1 ~-2 stone_brick_slab[type=bottom]
fill ~10 ~1 ~1 ~12 ~1 ~3 stone_brick_slab[type=bottom]

# WINDOWS
# Lower windows on side walls
# Left side lower windows
setblock ~-15 ~3 ~-17 white_stained_glass_pane
setblock ~-15 ~4 ~-17 blue_stained_glass_pane
setblock ~-15 ~5 ~-17 light_blue_stained_glass_pane
setblock ~-15 ~3 ~-12 white_stained_glass_pane
setblock ~-15 ~4 ~-12 blue_stained_glass_pane
setblock ~-15 ~5 ~-12 light_blue_stained_glass_pane
setblock ~-15 ~3 ~-8 white_stained_glass_pane
setblock ~-15 ~4 ~-8 blue_stained_glass_pane
setblock ~-15 ~5 ~-8 light_blue_stained_glass_pane
setblock ~-15 ~3 ~0 white_stained_glass_pane
setblock ~-15 ~4 ~0 blue_stained_glass_pane
setblock ~-15 ~5 ~0 light_blue_stained_glass_pane
setblock ~-15 ~3 ~8 white_stained_glass_pane
setblock ~-15 ~4 ~8 blue_stained_glass_pane
setblock ~-15 ~5 ~8 light_blue_stained_glass_pane
setblock ~-15 ~3 ~13 white_stained_glass_pane
setblock ~-15 ~4 ~13 blue_stained_glass_pane
setblock ~-15 ~5 ~13 light_blue_stained_glass_pane
setblock ~-15 ~3 ~17 white_stained_glass_pane
setblock ~-15 ~4 ~17 blue_stained_glass_pane
setblock ~-15 ~5 ~17 light_blue_stained_glass_pane

# Right side lower windows (mirror of left side)
setblock ~15 ~3 ~-17 white_stained_glass_pane
setblock ~15 ~4 ~-17 blue_stained_glass_pane
setblock ~15 ~5 ~-17 light_blue_stained_glass_pane
setblock ~15 ~3 ~-12 white_stained_glass_pane
setblock ~15 ~4 ~-12 blue_stained_glass_pane
setblock ~15 ~5 ~-12 light_blue_stained_glass_pane
setblock ~15 ~3 ~-8 white_stained_glass_pane
setblock ~15 ~4 ~-8 blue_stained_glass_pane
setblock ~15 ~5 ~-8 light_blue_stained_glass_pane
setblock ~15 ~3 ~0 red_stained_glass_pane
setblock ~15 ~4 ~0 blue_stained_glass_pane
setblock ~15 ~5 ~0 light_blue_stained_glass_pane
setblock ~15 ~3 ~8 red_stained_glass_pane
setblock ~15 ~4 ~8 blue_stained_glass_pane
setblock ~15 ~5 ~8 light_blue_stained_glass_pane
setblock ~15 ~3 ~13 red_stained_glass_pane
setblock ~15 ~4 ~13 blue_stained_glass_pane
setblock ~15 ~5 ~13 light_blue_stained_glass_pane
setblock ~15 ~3 ~17 red_stained_glass_pane
setblock ~15 ~4 ~17 blue_stained_glass_pane
setblock ~15 ~5 ~17 light_blue_stained_glass_pane

# Clerestory windows (upper level - allowing more light)
# Left side clerestory
fill ~-13 ~10 ~-16 ~-13 ~12 ~-14 red_stained_glass_pane
fill ~-13 ~10 ~-10 ~-13 ~12 ~-8 red_stained_glass_pane
fill ~-13 ~10 ~-4 ~-13 ~12 ~-2 red_stained_glass_pane
fill ~-13 ~10 ~2 ~-13 ~12 ~4 red_stained_glass_pane
fill ~-13 ~10 ~8 ~-13 ~12 ~10 red_stained_glass_pane
fill ~-13 ~10 ~14 ~-13 ~12 ~16 red_stained_glass_pane
# Right side clerestory
fill ~13 ~10 ~-16 ~13 ~12 ~-14 red_stained_glass_pane
fill ~13 ~10 ~-10 ~13 ~12 ~-8 red_stained_glass_pane
fill ~13 ~10 ~-4 ~13 ~12 ~-2 red_stained_glass_pane
fill ~13 ~10 ~2 ~13 ~12 ~4 red_stained_glass_pane
fill ~13 ~10 ~8 ~13 ~12 ~10 red_stained_glass_pane
fill ~13 ~10 ~14 ~13 ~12 ~16 red_stained_glass_pane

# Front rose window (large circular window)
fill ~-6 ~11 ~-18 ~6 ~11 ~-18 air
fill ~-5 ~10 ~-18 ~5 ~12 ~-18 air
fill ~-4 ~9 ~-18 ~4 ~13 ~-18 air
fill ~-3 ~8 ~-18 ~3 ~14 ~-18 air
# Rose window pattern
setblock ~0 ~11 ~-18 yellow_stained_glass
setblock ~-1 ~11 ~-18 red_stained_glass
setblock ~1 ~11 ~-18 red_stained_glass
setblock ~0 ~10 ~-18 red_stained_glass
setblock ~0 ~12 ~-18 red_stained_glass
setblock ~-2 ~11 ~-18 orange_stained_glass
setblock ~2 ~11 ~-18 orange_stained_glass
setblock ~-1 ~10 ~-18 orange_stained_glass
setblock ~1 ~10 ~-18 orange_stained_glass
setblock ~-1 ~12 ~-18 orange_stained_glass
setblock ~1 ~12 ~-18 orange_stained_glass
setblock ~-3 ~11 ~-18 blue_stained_glass
setblock ~3 ~11 ~-18 blue_stained_glass
setblock ~-2 ~10 ~-18 blue_stained_glass
setblock ~2 ~10 ~-18 blue_stained_glass
setblock ~-2 ~12 ~-18 blue_stained_glass
setblock ~2 ~12 ~-18 blue_stained_glass
setblock ~0 ~9 ~-18 blue_stained_glass
setblock ~0 ~13 ~-18 blue_stained_glass
# Outer rose window edge
setblock ~-4 ~11 ~-18 light_blue_stained_glass
setblock ~4 ~11 ~-18 light_blue_stained_glass
setblock ~-3 ~10 ~-18 light_blue_stained_glass
setblock ~3 ~10 ~-18 light_blue_stained_glass
setblock ~-3 ~12 ~-18 light_blue_stained_glass
setblock ~3 ~12 ~-18 light_blue_stained_glass
setblock ~-2 ~9 ~-18 light_blue_stained_glass
setblock ~2 ~9 ~-18 light_blue_stained_glass
setblock ~-2 ~13 ~-18 light_blue_stained_glass
setblock ~2 ~13 ~-18 light_blue_stained_glass
setblock ~-1 ~9 ~-18 light_blue_stained_glass
setblock ~1 ~9 ~-18 light_blue_stained_glass
setblock ~-1 ~13 ~-18 light_blue_stained_glass
setblock ~1 ~13 ~-18 light_blue_stained_glass

# ROOFING
# Main roof structure - lower level over side aisles
fill ~-15 ~9 ~-19 ~-13 ~9 ~19 stone_brick_slab
fill ~13 ~9 ~-19 ~15 ~9 ~19 stone_brick_slab

# Upper roof - central nave
fill ~-12 ~15 ~-19 ~12 ~15 ~19 stone_brick_slab
# Sloped sides of upper roof
fill ~-12 ~14 ~-19 ~-8 ~14 ~19 stone_brick_stairs[facing=east]
fill ~8 ~14 ~-19 ~12 ~14 ~19 stone_brick_stairs[facing=west]

# Front gable detail
fill ~-7 ~16 ~-19 ~7 ~16 ~-19 stone_brick_slab
fill ~-6 ~17 ~-19 ~6 ~17 ~-19 stone_brick_slab
fill ~-5 ~18 ~-19 ~5 ~18 ~-19 stone_brick_slab
fill ~-4 ~19 ~-19 ~4 ~19 ~-19 stone_brick_slab
fill ~-3 ~20 ~-19 ~3 ~20 ~-19 stone_brick_slab
fill ~-2 ~21 ~-19 ~2 ~21 ~-19 stone_brick_slab
fill ~-1 ~22 ~-19 ~1 ~22 ~-19 stone_brick_slab

# Rear gable detail (altar end)
fill ~-7 ~16 ~19 ~7 ~16 ~19 stone_brick_slab
fill ~-6 ~17 ~19 ~6 ~17 ~19 stone_brick_slab
fill ~-5 ~18 ~19 ~5 ~18 ~19 stone_brick_slab
fill ~-4 ~19 ~19 ~4 ~19 ~19 stone_brick_slab
fill ~-3 ~20 ~19 ~3 ~20 ~19 stone_brick_slab
fill ~-2 ~21 ~19 ~2 ~21 ~19 stone_brick_slab
fill ~-1 ~22 ~19 ~1 ~22 ~19 stone_brick_slab

# Bell tower/spire on front
# Tower base
fill ~-2 ~23 ~-19 ~2 ~23 ~-15 stone_bricks
# Tower shaft
fill ~-2 ~24 ~-19 ~2 ~28 ~-19 stone_bricks
fill ~-2 ~24 ~-15 ~2 ~28 ~-15 stone_bricks
fill ~-2 ~24 ~-18 ~-2 ~28 ~-16 stone_bricks
fill ~2 ~24 ~-18 ~2 ~28 ~-16 stone_bricks
# Bell tower openings
setblock ~-2 ~26 ~-17 air
setblock ~2 ~26 ~-17 air
setblock ~0 ~26 ~-15 air
setblock ~0 ~26 ~-19 air
# Tower spire
fill ~-1 ~29 ~-18 ~1 ~29 ~-16 stone_bricks
setblock ~0 ~30 ~-17 gold_block
# Add actual bell inside tower
setblock ~0 ~27 ~-17 bell[facing=south]

# GRAND AUDITORIUM SECTION (NAVE)
# Central auditorium seating - properly positioned to avoid column conflicts
# Left section seating (facing altar) - moved away from columns
fill ~-10 ~1 ~-7 ~-6 ~1 ~-7 oak_stairs[facing=south]
fill ~-10 ~1 ~-5 ~-6 ~1 ~-5 oak_stairs[facing=south]
fill ~-10 ~1 ~-1 ~-6 ~1 ~-1 oak_stairs[facing=south]
fill ~-10 ~1 ~1 ~-6 ~1 ~1 oak_stairs[facing=south]
fill ~-10 ~1 ~3 ~-6 ~1 ~3 oak_stairs[facing=south]
fill ~-10 ~1 ~5 ~-6 ~1 ~5 oak_stairs[facing=south]

# Right section seating - moved away from columns
fill ~6 ~1 ~-7 ~10 ~1 ~-7 oak_stairs[facing=south]
fill ~6 ~1 ~-5 ~10 ~1 ~-5 oak_stairs[facing=south]
fill ~6 ~1 ~-1 ~10 ~1 ~-1 oak_stairs[facing=south]
fill ~6 ~1 ~1 ~10 ~1 ~1 oak_stairs[facing=south]
fill ~6 ~1 ~3 ~10 ~1 ~3 oak_stairs[facing=south]
fill ~6 ~1 ~5 ~10 ~1 ~5 oak_stairs[facing=south]

# Center aisle (processional way)
fill ~-4 ~0 ~-19 ~4 ~0 ~11 red_carpet

# Central auditorium podium (elevated)
fill ~-3 ~1 ~7 ~3 ~2 ~11 polished_andesite
# Podium stairs
fill ~-3 ~1 ~6 ~3 ~1 ~6 polished_andesite_stairs[facing=south]
# Lectern on podium
setblock ~0 ~3 ~9 lectern[facing=south]

# ALTAR AREA AT FRONT
# Main altar
fill ~-2 ~2 ~15 ~2 ~2 ~17 quartz_block
# Altar decorations
setblock ~0 ~3 ~16 end_rod
setblock ~-1 ~3 ~16 lantern
setblock ~1 ~3 ~16 lantern
# Decorative elements behind altar
fill ~-1 ~3 ~18 ~1 ~3 ~18 quartz_slab
setblock ~0 ~3 ~18 quartz_stairs[facing=south]
setblock ~-1 ~4 ~18 gold_block
setblock ~1 ~4 ~18 gold_block

# Chancel rails separating altar from nave
fill ~-8 ~1 ~11 ~-1 ~1 ~11 stone_brick_wall
fill ~1 ~1 ~11 ~8 ~1 ~11 stone_brick_wall
# Opening in chancel rails
fill ~-1 ~1 ~11 ~1 ~1 ~11 air

# DECORATIVE ELEMENTS
# Wall sconces and lighting
# Side wall lighting
setblock ~-14 ~4 ~-15 wall_torch[facing=east]
setblock ~-14 ~4 ~-10 wall_torch[facing=east]
setblock ~-14 ~4 ~-6 wall_torch[facing=east]
setblock ~-14 ~4 ~-2 wall_torch[facing=east]
setblock ~-14 ~4 ~2 wall_torch[facing=east]
setblock ~-14 ~4 ~6 wall_torch[facing=east]
setblock ~-14 ~4 ~10 wall_torch[facing=east]
setblock ~-14 ~4 ~15 wall_torch[facing=east]

setblock ~14 ~4 ~-15 wall_torch[facing=west]
setblock ~14 ~4 ~-10 wall_torch[facing=west]
setblock ~14 ~4 ~-6 wall_torch[facing=west]
setblock ~14 ~4 ~-2 wall_torch[facing=west]
setblock ~14 ~4 ~2 wall_torch[facing=west]
setblock ~14 ~4 ~6 wall_torch[facing=west]
setblock ~14 ~4 ~10 wall_torch[facing=west]
setblock ~14 ~4 ~15 wall_torch[facing=west]

# Chandeliers hanging from ceiling - ensure proper ceiling attachment
# Main nave chandeliers - attached to actual ceiling structure
setblock ~-7 ~15 ~-5 stone_bricks
setblock ~-7 ~14 ~-5 chain
setblock ~-7 ~13 ~-5 chain
setblock ~-7 ~12 ~-5 lantern[hanging=true]
setblock ~7 ~15 ~5 stone_bricks
setblock ~7 ~14 ~5 chain
setblock ~7 ~13 ~5 chain
setblock ~7 ~12 ~5 lantern[hanging=true]
setblock ~0 ~15 ~0 stone_bricks
setblock ~0 ~14 ~0 chain
setblock ~0 ~13 ~0 chain
setblock ~0 ~12 ~0 lantern[hanging=true]

# Altar area special lighting
setblock ~-5 ~8 ~15 chain
setblock ~-5 ~7 ~15 chain
setblock ~-5 ~6 ~15 lantern[hanging=true]
setblock ~5 ~8 ~15 chain
setblock ~5 ~7 ~15 chain
setblock ~5 ~6 ~15 lantern[hanging=true]
setblock ~0 ~8 ~13 chain
setblock ~0 ~7 ~13 chain
setblock ~0 ~6 ~13 lantern[hanging=true]

# FUNCTIONAL AREAS FOR SURVIVAL PLAYERS
# Side chapel with brewing stands (east transept)
fill ~8 ~1 ~8 ~13 ~1 ~13 stone_bricks
setblock ~10 ~1 ~10 brewing_stand
setblock ~12 ~1 ~10 cauldron
fill ~8 ~1 ~12 ~10 ~1 ~12 bookshelf
setblock ~12 ~1 ~12 crafting_table
# Add ingredients storage
setblock ~9 ~1 ~10 barrel
setblock ~8 ~1 ~10 barrel
# Add decoration
setblock ~11 ~1 ~13 potted_blue_orchid

# Enchanting area (west transept)
fill ~-13 ~1 ~8 ~-8 ~1 ~13 stone_bricks
setblock ~-10 ~1 ~10 enchanting_table
fill ~-12 ~1 ~8 ~-12 ~2 ~10 bookshelf
fill ~-8 ~1 ~8 ~-8 ~2 ~10 bookshelf
fill ~-11 ~1 ~12 ~-9 ~1 ~12 bookshelf
fill ~-11 ~2 ~12 ~-9 ~2 ~12 bookshelf
# Additional bookshelves for maximum enchantment power
fill ~-12 ~1 ~11 ~-11 ~1 ~11 bookshelf
fill ~-9 ~1 ~11 ~-8 ~1 ~11 bookshelf
# Add lapis lazuli storage
setblock ~-13 ~1 ~10 barrel
# Add carpet for decoration
fill ~-11 ~1 ~9 ~-9 ~1 ~10 blue_carpet

# Storage area (in the crypt/underneath)
# Entrance to crypt
setblock ~-4 ~1 ~-15 oak_trapdoor[facing=north,half=bottom,open=false]
# Underground storage room - properly excavated
fill ~-4 ~-1 ~-18 ~-2 ~-3 ~-16 air
fill ~-4 ~-3 ~-18 ~-2 ~-3 ~-16 stone_bricks
fill ~-4 ~-2 ~-18 ~-2 ~-2 ~-16 stone_bricks
setblock ~-3 ~-2 ~-17 chest[facing=south]
fill ~-3 ~-2 ~-15 ~-3 ~-1 ~-15 ladder[facing=south]
# Add more storage and utility
setblock ~-4 ~-2 ~-17 barrel
setblock ~-2 ~-2 ~-17 barrel
setblock ~-2 ~-2 ~-16 furnace[facing=west]
setblock ~-4 ~-2 ~-16 crafting_table
# Add lighting to crypt
setblock ~-3 ~-1 ~-16 lantern

# Small chapel with lectern and seating (prayer area)
fill ~8 ~1 ~-8 ~13 ~1 ~-13 stone_bricks
setblock ~10 ~1 ~-10 lectern[facing=south]
fill ~9 ~1 ~-8 ~11 ~1 ~-8 oak_stairs[facing=north]