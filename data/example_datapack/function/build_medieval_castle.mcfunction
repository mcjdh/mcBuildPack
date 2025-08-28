# Medieval Fortress Castle - Player-Friendly Design with Proper Circulation
# Spacious castle with clear pathways, organized functional areas, and comfortable navigation
# Designed for smooth player movement and practical use

# Clear area (tall for towers)
fill ~ ~ ~ ~15 ~12 ~15 air

# FOUNDATION - Deep stone foundation
fill ~ ~-2 ~ ~15 ~-2 ~15 stone
fill ~1 ~-1 ~1 ~14 ~-1 ~14 cobblestone

# OUTER WALLS (Y=1-4) - Perimeter with wide gate entrance
# North wall
fill ~1 ~1 ~14 ~14 ~4 ~14 cobblestone
# South wall with 4-block wide gate opening for easy access
fill ~1 ~1 ~1 ~5 ~4 ~1 cobblestone
fill ~10 ~1 ~1 ~14 ~4 ~1 cobblestone
# East and West walls
fill ~14 ~1 ~2 ~14 ~4 ~13 cobblestone
fill ~1 ~1 ~2 ~1 ~4 ~13 cobblestone

# CORNER TOWERS (Y=1-7) - Large 5x5 towers with spacious 3x3 interiors
# Southwest tower (5x5 structure) - KITCHEN TOWER
fill ~1 ~1 ~1 ~5 ~7 ~5 cobblestone
fill ~2 ~1 ~2 ~4 ~6 ~4 air
# Southeast tower - ARMORY TOWER
fill ~10 ~1 ~1 ~14 ~7 ~5 cobblestone
fill ~11 ~1 ~2 ~13 ~6 ~4 air
# Northwest tower - STORAGE TOWER
fill ~1 ~1 ~10 ~5 ~7 ~14 cobblestone
fill ~2 ~1 ~11 ~4 ~6 ~13 air
# Northeast tower - LIBRARY TOWER
fill ~10 ~1 ~10 ~14 ~7 ~14 cobblestone
fill ~11 ~1 ~11 ~13 ~6 ~13 air

# TOWER BATTLEMENTS (Y=8-9) - Defensive crenellations
# SW tower battlements
fill ~1 ~8 ~1 ~5 ~8 ~5 cobblestone
setblock ~1 ~9 ~1 cobblestone
setblock ~5 ~9 ~1 cobblestone
setblock ~1 ~9 ~5 cobblestone
setblock ~5 ~9 ~5 cobblestone
setblock ~3 ~9 ~1 cobblestone
setblock ~1 ~9 ~3 cobblestone
setblock ~5 ~9 ~3 cobblestone
setblock ~3 ~9 ~5 cobblestone
# SE tower battlements
fill ~10 ~8 ~1 ~14 ~8 ~5 cobblestone
setblock ~10 ~9 ~1 cobblestone
setblock ~14 ~9 ~1 cobblestone
setblock ~10 ~9 ~5 cobblestone
setblock ~14 ~9 ~5 cobblestone
setblock ~12 ~9 ~1 cobblestone
setblock ~10 ~9 ~3 cobblestone
setblock ~14 ~9 ~3 cobblestone
setblock ~12 ~9 ~5 cobblestone
# NW tower battlements
fill ~1 ~8 ~10 ~5 ~8 ~14 cobblestone
setblock ~1 ~9 ~10 cobblestone
setblock ~5 ~9 ~10 cobblestone
setblock ~1 ~9 ~14 cobblestone
setblock ~5 ~9 ~14 cobblestone
setblock ~3 ~9 ~10 cobblestone
setblock ~1 ~9 ~12 cobblestone
setblock ~5 ~9 ~12 cobblestone
setblock ~3 ~9 ~14 cobblestone
# NE tower battlements
fill ~10 ~8 ~10 ~14 ~8 ~14 cobblestone
setblock ~10 ~9 ~10 cobblestone
setblock ~14 ~9 ~10 cobblestone
setblock ~10 ~9 ~14 cobblestone
setblock ~14 ~9 ~14 cobblestone
setblock ~12 ~9 ~10 cobblestone
setblock ~10 ~9 ~12 cobblestone
setblock ~14 ~9 ~12 cobblestone
setblock ~12 ~9 ~14 cobblestone

# CENTRAL KEEP TOWER (Y=1-11) - Large 6x5 keep with spacious multi-level rooms
# Keep structure
fill ~5 ~1 ~9 ~10 ~8 ~13 stone_bricks
# Ground floor interior (4x3 throne room)
fill ~6 ~1 ~10 ~9 ~3 ~12 air
# Second floor interior (4x3 lord's chambers)
fill ~6 ~4 ~10 ~9 ~6 ~12 air
# Third floor interior (4x3 enchanting chamber)
fill ~6 ~7 ~10 ~9 ~8 ~12 air
# Keep roof
fill ~5 ~9 ~9 ~10 ~9 ~13 cobblestone
# Decorative roof peak
fill ~6 ~10 ~10 ~9 ~10 ~12 cobblestone
setblock ~7 ~11 ~11 cobblestone
setblock ~8 ~11 ~11 cobblestone

# GREAT HALL (Y=1-4) - Spacious dining hall connecting to keep
fill ~2 ~1 ~6 ~12 ~4 ~9 stone_bricks
# Great hall interior - CLEAR CENTRAL SPACE for circulation
fill ~3 ~1 ~7 ~11 ~3 ~8 air

# GATEHOUSE (Y=1-6) - Fortified entrance with 4-block wide passage
fill ~6 ~1 ~1 ~6 ~6 ~4 cobblestone
fill ~9 ~1 ~1 ~9 ~6 ~4 cobblestone
# 4-block wide gate passage - EXTRA WIDE for comfort
fill ~6 ~1 ~1 ~9 ~4 ~3 air
# Decorative portcullis (not blocking)
setblock ~6 ~3 ~1 iron_bars
setblock ~9 ~3 ~1 iron_bars
# Gatehouse roof
fill ~6 ~7 ~1 ~9 ~7 ~4 cobblestone

# COURTYARD FLOORS - Clear pathway design
# Main circulation path (3 blocks wide) - North-South
fill ~6 ~ ~3 ~9 ~ ~13 stone_bricks
# Main circulation path - East-West  
fill ~3 ~ ~6 ~11 ~ ~9 stone_bricks
# Corner areas for functional zones
fill ~2 ~ ~2 ~5 ~ ~5 cobblestone
fill ~10 ~ ~2 ~13 ~ ~5 cobblestone
fill ~2 ~ ~10 ~5 ~ ~13 cobblestone
fill ~10 ~ ~10 ~13 ~ ~13 cobblestone

# ===== ORGANIZED FUNCTIONAL AREAS WITH CLEAR ACCESS =====

# SOUTHWEST TOWER - KITCHEN (Ground floor)
# Complete cooking setup with clear organization
setblock ~2 ~1 ~2 furnace[facing=south]
setblock ~3 ~1 ~2 smoker[facing=south]
setblock ~4 ~1 ~2 blast_furnace[facing=south]
setblock ~2 ~1 ~3 crafting_table
setblock ~3 ~1 ~3 water_cauldron
setblock ~4 ~1 ~3 composter
# Kitchen storage (along back wall)
setblock ~2 ~1 ~4 chest[facing=south]
setblock ~4 ~1 ~4 barrel

# SOUTHEAST TOWER - ARMORY (Ground floor)
# Smithing and weapon crafting area
setblock ~13 ~1 ~2 anvil[facing=west]
setblock ~12 ~1 ~2 smithing_table
setblock ~11 ~1 ~2 grindstone
setblock ~13 ~1 ~3 fletching_table
setblock ~12 ~1 ~3 cartography_table
setblock ~11 ~1 ~3 stonecutter
# Armory storage (back corner)
setblock ~13 ~1 ~4 chest[facing=west]
setblock ~11 ~1 ~4 barrel

# NORTHWEST TOWER - STORAGE (Ground floor)
# Organized storage area
setblock ~2 ~1 ~11 chest[facing=east]
setblock ~2 ~1 ~12 chest[facing=east]
setblock ~2 ~1 ~13 chest[facing=east]
setblock ~3 ~1 ~13 barrel
setblock ~4 ~1 ~13 barrel
setblock ~4 ~1 ~11 bookshelf

# NORTHEAST TOWER - LIBRARY (Ground floor)
# Study and enchanting prep area
fill ~11 ~1 ~11 ~13 ~1 ~13 bookshelf
setblock ~12 ~1 ~11 lectern[facing=south]
setblock ~11 ~1 ~12 crafting_table

# GREAT HALL FURNISHING - Central dining with CLEAR PATHWAYS
# Dining table positioned to not block circulation
setblock ~5 ~1 ~7 dark_oak_planks
setblock ~6 ~1 ~7 dark_oak_planks
setblock ~8 ~1 ~7 dark_oak_planks
setblock ~9 ~1 ~7 dark_oak_planks
# Chairs positioned away from main pathways
setblock ~5 ~1 ~6 dark_oak_stairs[facing=south]
setblock ~6 ~1 ~6 dark_oak_stairs[facing=south]
setblock ~8 ~1 ~6 dark_oak_stairs[facing=south]
setblock ~9 ~1 ~6 dark_oak_stairs[facing=south]

# KEEP TOWER INTERIOR FURNISHING
# Ground floor - Throne room (spacious and organized)
setblock ~6 ~1 ~10 polished_blackstone_stairs[facing=south]
setblock ~9 ~1 ~10 polished_blackstone_stairs[facing=south]
setblock ~7 ~1 ~12 lectern[facing=south]
setblock ~8 ~1 ~12 bookshelf

# Second floor - Lord's chambers
setblock ~6 ~4 ~10 red_bed[facing=south,part=head]
setblock ~6 ~4 ~11 red_bed[facing=south,part=foot]
setblock ~9 ~4 ~10 chest[facing=west]
setblock ~9 ~4 ~12 bookshelf
setblock ~6 ~4 ~12 crafting_table

# Third floor - Enchanting chamber
setblock ~7 ~7 ~10 enchanting_table
setblock ~6 ~7 ~10 bookshelf
setblock ~8 ~7 ~10 bookshelf
setblock ~9 ~7 ~10 bookshelf
setblock ~6 ~7 ~11 bookshelf
setblock ~9 ~7 ~11 bookshelf
setblock ~8 ~7 ~12 anvil[facing=south]

# CONTAINED WELL - Central courtyard feature (NO FLOWING WATER)
# Decorative well with contained water
fill ~7 ~1 ~10 ~8 ~1 ~11 cobblestone
setblock ~7 ~1 ~10 water_cauldron
setblock ~8 ~1 ~11 water_cauldron
fill ~7 ~2 ~10 ~8 ~3 ~11 cobblestone_wall

# STAIRCASES - Wide and accessible (positioned to not block flow)
# Tower staircases (in corners, away from main areas)
# SW tower staircase
setblock ~4 ~3 ~4 cobblestone_stairs[facing=west]
setblock ~4 ~4 ~3 cobblestone_stairs[facing=north]
setblock ~3 ~5 ~3 cobblestone_stairs[facing=north]
setblock ~3 ~6 ~4 cobblestone_stairs[facing=east]
# SE tower staircase
setblock ~11 ~3 ~4 cobblestone_stairs[facing=east]
setblock ~11 ~4 ~3 cobblestone_stairs[facing=north]
setblock ~12 ~5 ~3 cobblestone_stairs[facing=north]
setblock ~12 ~6 ~4 cobblestone_stairs[facing=west]
# NW tower staircase
setblock ~4 ~3 ~11 cobblestone_stairs[facing=west]
setblock ~4 ~4 ~12 cobblestone_stairs[facing=south]
setblock ~3 ~5 ~12 cobblestone_stairs[facing=south]
setblock ~3 ~6 ~11 cobblestone_stairs[facing=east]
# NE tower staircase
setblock ~11 ~3 ~11 cobblestone_stairs[facing=east]
setblock ~11 ~4 ~12 cobblestone_stairs[facing=south]
setblock ~12 ~5 ~12 cobblestone_stairs[facing=south]
setblock ~12 ~6 ~11 cobblestone_stairs[facing=west]

# Keep tower spiral staircase (corner placement)
setblock ~9 ~1 ~12 cobblestone_stairs[facing=north]
setblock ~9 ~2 ~11 cobblestone_stairs[facing=west]
setblock ~8 ~3 ~10 cobblestone_stairs[facing=south]
setblock ~6 ~4 ~9 cobblestone_stairs[facing=east]
setblock ~6 ~5 ~11 cobblestone_stairs[facing=north]
setblock ~8 ~6 ~12 cobblestone_stairs[facing=west]
setblock ~9 ~7 ~11 cobblestone_stairs[facing=south]

# DOORWAYS - Wide entrances positioned for good flow
# Keep tower entrance (double doors)
setblock ~7 ~1 ~9 oak_door[facing=north,half=lower]
setblock ~7 ~2 ~9 oak_door[facing=north,half=upper]
setblock ~8 ~1 ~9 oak_door[facing=north,half=lower]
setblock ~8 ~2 ~9 oak_door[facing=north,half=upper]

# Tower entrances positioned for courtyard access
setblock ~5 ~1 ~3 oak_door[facing=west,half=lower]
setblock ~5 ~2 ~3 oak_door[facing=west,half=upper]
setblock ~10 ~1 ~3 oak_door[facing=east,half=lower]
setblock ~10 ~2 ~3 oak_door[facing=east,half=upper]
setblock ~3 ~1 ~10 oak_door[facing=south,half=lower]
setblock ~3 ~2 ~10 oak_door[facing=south,half=upper]
setblock ~12 ~1 ~10 oak_door[facing=north,half=lower]
setblock ~12 ~2 ~10 oak_door[facing=north,half=upper]

# LIGHTING - Strategic placement for visibility without obstruction
# Tower interior lighting
setblock ~3 ~2 ~3 torch
setblock ~12 ~2 ~3 torch
setblock ~3 ~2 ~12 torch
setblock ~12 ~2 ~12 torch

# Great hall lighting (wall-mounted to not block movement)
setblock ~3 ~3 ~7 wall_torch[facing=east]
setblock ~11 ~3 ~8 wall_torch[facing=west]

# Keep tower lighting per floor
setblock ~6 ~2 ~11 torch
setblock ~9 ~2 ~11 torch
setblock ~6 ~5 ~11 torch
setblock ~9 ~5 ~11 torch
setblock ~7 ~8 ~11 torch
setblock ~8 ~8 ~11 torch

# Courtyard pathway lighting (positioned to not obstruct)
setblock ~7 ~1 ~5 torch
setblock ~8 ~1 ~5 torch

# WINDOWS - Proper medieval windows for each tower
# Tower windows
setblock ~2 ~2 ~1 glass_pane
setblock ~4 ~2 ~1 glass_pane
setblock ~11 ~2 ~1 glass_pane
setblock ~13 ~2 ~1 glass_pane
setblock ~1 ~2 ~3 glass_pane
setblock ~1 ~2 ~12 glass_pane
setblock ~14 ~2 ~3 glass_pane
setblock ~14 ~2 ~12 glass_pane
setblock ~3 ~2 ~14 glass_pane
setblock ~12 ~2 ~14 glass_pane

# Keep windows
setblock ~5 ~2 ~11 glass_pane
setblock ~10 ~2 ~11 glass_pane
setblock ~5 ~5 ~11 glass_pane
setblock ~10 ~5 ~11 glass_pane
setblock ~7 ~8 ~9 glass_pane
setblock ~8 ~8 ~9 glass_pane

# DECORATIVE ELEMENTS - Positioned to enhance, not obstruct
# Banners on keep tower
setblock ~6 ~3 ~9 white_banner[rotation=8]
setblock ~9 ~3 ~9 white_banner[rotation=8]

# Garden elements in non-traffic areas
setblock ~4 ~1 ~5 flower_pot
setblock ~11 ~1 ~5 flower_pot

tellraw @p {"text":"Redesigned Medieval Castle: Clear pathways, organized areas, no flooding!","color":"gold"}