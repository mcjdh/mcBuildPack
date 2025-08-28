# Trading Hub & Market Plaza - A Central Gathering Place
# Functional marketplace with themed districts and central plaza

# Clear large area for the hub
fill ~ ~ ~ ~31 ~8 ~31 air

# FOUNDATION SYSTEM - Mixed materials for different zones
fill ~ ~-1 ~ ~31 ~-1 ~31 stone
fill ~4 ~-1 ~4 ~27 ~-1 ~27 cobblestone
fill ~8 ~-1 ~8 ~23 ~-1 ~23 stone_bricks

# CENTRAL PLAZA - Heart of the trading hub
# Plaza floor with decorative pattern
fill ~12 ~ ~12 ~19 ~ ~19 polished_andesite
fill ~13 ~ ~13 ~18 ~ ~18 dark_oak_planks
fill ~14 ~ ~14 ~17 ~ ~17 polished_andesite

# Central monument - NO WATER (decorative pillar)
fill ~15 ~ ~15 ~16 ~ ~16 chiseled_stone_bricks
setblock ~15 ~1 ~15 stone_bricks
setblock ~16 ~1 ~15 stone_bricks
setblock ~15 ~1 ~16 stone_bricks
setblock ~16 ~1 ~16 stone_bricks
setblock ~15 ~2 ~15 cobblestone_wall
setblock ~16 ~2 ~16 cobblestone_wall
setblock ~15 ~3 ~15 torch
setblock ~16 ~3 ~16 torch

# MAIN PATHWAYS - Wide cobblestone roads
# North-South main road
fill ~14 ~ ~4 ~17 ~ ~27 cobblestone
# East-West main road  
fill ~4 ~ ~14 ~27 ~ ~17 cobblestone
# Intersection enhancement
fill ~13 ~ ~13 ~18 ~ ~18 stone_bricks

# BLACKSMITH QUARTER (Southwest)
# Workshop building with proper floor and walls
fill ~4 ~1 ~20 ~10 ~4 ~27 stone_bricks
fill ~5 ~ ~21 ~9 ~ ~26 stone_bricks
fill ~5 ~1 ~21 ~9 ~3 ~26 air
# Doorway facing main road (south side)
fill ~7 ~1 ~20 ~8 ~2 ~20 air
# Interior smithing area (organized for workflow)
setblock ~5 ~1 ~25 anvil
setblock ~6 ~1 ~25 smithing_table
setblock ~7 ~1 ~25 grindstone
setblock ~8 ~1 ~25 blast_furnace
setblock ~9 ~1 ~25 furnace
# Storage wall (organized by material type)
setblock ~5 ~1 ~21 chest
setblock ~6 ~1 ~21 chest
setblock ~7 ~1 ~21 barrel
setblock ~8 ~1 ~21 barrel
setblock ~9 ~1 ~21 chest
# Work counter (central workspace)
fill ~6 ~1 ~23 ~8 ~1 ~23 stone_brick_slab
# Interior lighting
setblock ~5 ~2 ~23 torch
setblock ~9 ~2 ~23 torch
setblock ~7 ~2 ~26 torch

# ENCHANTING DISTRICT (Southeast)
# Enchanting tower with proper foundation
fill ~21 ~1 ~20 ~27 ~5 ~27 dark_oak_planks
fill ~22 ~ ~21 ~26 ~ ~26 dark_oak_planks
fill ~22 ~1 ~21 ~26 ~4 ~26 air
# Doorway facing main road (west side)
fill ~21 ~1 ~23 ~21 ~2 ~24 air
# Central enchanting setup (proper spacing for level 30)
setblock ~24 ~1 ~24 enchanting_table
# Bookshelf arrangement for maximum enchantment (level 30)
setblock ~22 ~1 ~22 bookshelf
setblock ~22 ~1 ~23 bookshelf
setblock ~22 ~1 ~24 bookshelf
setblock ~22 ~1 ~25 bookshelf
setblock ~22 ~1 ~26 bookshelf
setblock ~23 ~1 ~22 bookshelf
setblock ~25 ~1 ~22 bookshelf
setblock ~26 ~1 ~22 bookshelf
setblock ~26 ~1 ~23 bookshelf
setblock ~26 ~1 ~24 bookshelf
setblock ~26 ~1 ~25 bookshelf
setblock ~26 ~1 ~26 bookshelf
setblock ~23 ~1 ~26 bookshelf
setblock ~25 ~1 ~26 bookshelf
# Brewing and potion corner
setblock ~25 ~1 ~21 brewing_stand
setblock ~26 ~1 ~21 cauldron
setblock ~24 ~1 ~21 chest
setblock ~23 ~1 ~21 barrel
# Study area
setblock ~22 ~1 ~21 lectern
# Interior lighting  
setblock ~24 ~2 ~22 torch
setblock ~24 ~2 ~26 torch
setblock ~22 ~2 ~24 torch
setblock ~26 ~2 ~24 torch

# AGRICULTURAL MARKET (Northwest)
# Market building with proper foundation
fill ~4 ~1 ~4 ~10 ~3 ~11 oak_planks
fill ~5 ~ ~5 ~9 ~ ~10 oak_planks
fill ~5 ~1 ~5 ~9 ~2 ~10 air
# Doorway facing main road (east side)
fill ~10 ~1 ~7 ~10 ~2 ~8 air
# Food storage wall (organized by crop type)
setblock ~5 ~1 ~9 chest
setblock ~6 ~1 ~9 chest
setblock ~7 ~1 ~9 chest
setblock ~8 ~1 ~9 chest
setblock ~9 ~1 ~9 barrel
# Food preparation area (cooking workflow)
setblock ~5 ~1 ~5 crafting_table
setblock ~6 ~1 ~5 smoker
setblock ~7 ~1 ~5 furnace
setblock ~8 ~1 ~5 cauldron
setblock ~9 ~1 ~5 composter
# Market counter (trading area)
fill ~5 ~1 ~7 ~9 ~1 ~7 oak_slab
# Interior lighting
setblock ~5 ~2 ~6 torch
setblock ~9 ~2 ~6 torch
setblock ~7 ~2 ~10 torch

# GENERAL GOODS QUARTER (Northeast)
# General store building with proper foundation
fill ~21 ~1 ~4 ~27 ~4 ~11 birch_planks
fill ~22 ~ ~5 ~26 ~ ~10 birch_planks
fill ~22 ~1 ~5 ~26 ~3 ~10 air
# Doorway facing main road (south side)
fill ~23 ~1 ~11 ~24 ~2 ~11 air
# Organized storage systems (by item category)
setblock ~22 ~1 ~8 chest
setblock ~23 ~1 ~8 chest
setblock ~24 ~1 ~8 chest
setblock ~25 ~1 ~8 chest
setblock ~26 ~1 ~8 barrel
setblock ~22 ~1 ~9 chest
setblock ~23 ~1 ~9 barrel
setblock ~24 ~1 ~9 chest
setblock ~25 ~1 ~9 barrel
setblock ~26 ~1 ~9 chest
# Specialty crafting area (all tools/equipment)
setblock ~22 ~1 ~5 crafting_table
setblock ~23 ~1 ~5 fletching_table
setblock ~24 ~1 ~5 cartography_table
setblock ~25 ~1 ~5 loom
setblock ~26 ~1 ~5 stonecutter
# Customer service counter
fill ~22 ~1 ~7 ~26 ~1 ~7 birch_slab
# Interior lighting
setblock ~22 ~2 ~6 torch
setblock ~26 ~2 ~6 torch
setblock ~24 ~2 ~10 torch

# LOGISTICS CENTER (Center-North)
# Central warehouse with proper foundation
fill ~12 ~1 ~4 ~19 ~3 ~8 cobblestone
fill ~13 ~ ~5 ~18 ~ ~7 stone_bricks
fill ~13 ~1 ~5 ~18 ~2 ~7 air
# Doorway facing plaza (south side)
fill ~15 ~1 ~8 ~16 ~2 ~8 air
# Organized mass storage (bulk storage system)
setblock ~13 ~1 ~6 chest
setblock ~14 ~1 ~6 chest
setblock ~15 ~1 ~6 chest
setblock ~16 ~1 ~6 chest
setblock ~17 ~1 ~6 chest
setblock ~18 ~1 ~6 chest
setblock ~13 ~1 ~7 barrel
setblock ~14 ~1 ~7 barrel
setblock ~15 ~1 ~7 barrel
setblock ~16 ~1 ~7 barrel
setblock ~17 ~1 ~7 barrel
setblock ~18 ~1 ~7 barrel
# Sorting area
setblock ~13 ~1 ~5 chest
setblock ~18 ~1 ~5 chest
# Interior lighting
setblock ~14 ~2 ~5 torch
setblock ~17 ~2 ~5 torch
setblock ~15 ~2 ~7 torch
setblock ~16 ~2 ~7 torch

# GUARD TOWERS (Four corners for security/decoration)
# Southwest tower
fill ~2 ~1 ~2 ~2 ~6 ~2 cobblestone
setblock ~2 ~7 ~2 torch
# Southeast tower
fill ~29 ~1 ~2 ~29 ~6 ~2 cobblestone  
setblock ~29 ~7 ~2 torch
# Northwest tower
fill ~2 ~1 ~29 ~2 ~6 ~29 cobblestone
setblock ~2 ~7 ~29 torch
# Northeast tower
fill ~29 ~1 ~29 ~29 ~6 ~29 cobblestone
setblock ~29 ~7 ~29 torch

# ROOFING SYSTEMS - Complete coverage with proper materials
# Blacksmith quarter roof (fire-resistant stone)
fill ~4 ~4 ~20 ~10 ~4 ~27 stone_bricks
fill ~4 ~5 ~20 ~10 ~5 ~27 stone_brick_stairs
# Enchanting district roof (magical dark oak)
fill ~21 ~5 ~20 ~27 ~5 ~27 dark_oak_planks
fill ~21 ~6 ~20 ~27 ~6 ~27 dark_oak_stairs
# Agricultural market roof (natural oak)
fill ~4 ~3 ~4 ~10 ~3 ~11 oak_planks
fill ~4 ~4 ~4 ~10 ~4 ~11 oak_stairs
# General goods roof (bright birch)
fill ~21 ~4 ~4 ~27 ~4 ~11 birch_planks  
fill ~21 ~5 ~4 ~27 ~5 ~11 birch_stairs
# Logistics center roof (sturdy cobblestone)
fill ~12 ~3 ~4 ~19 ~3 ~8 stone_bricks
fill ~12 ~4 ~4 ~19 ~4 ~8 cobblestone_stairs

# LIGHTING SYSTEM - Strategic placement
# Plaza lighting
setblock ~13 ~1 ~13 torch
setblock ~18 ~1 ~13 torch
setblock ~13 ~1 ~18 torch
setblock ~18 ~1 ~18 torch
setblock ~15 ~3 ~15 lantern
setblock ~16 ~3 ~16 lantern

# District lighting
setblock ~7 ~2 ~23 torch
setblock ~24 ~2 ~23 torch
setblock ~7 ~2 ~8 torch
setblock ~24 ~2 ~8 torch

# Pathway lighting
setblock ~15 ~1 ~8 torch
setblock ~15 ~1 ~23 torch
setblock ~8 ~1 ~15 torch
setblock ~23 ~1 ~15 torch

# ENTRANCE MARKERS - Welcoming archways
# South entrance
setblock ~14 ~1 ~0 cobblestone
setblock ~14 ~2 ~0 cobblestone
setblock ~14 ~3 ~0 stone_brick_stairs
setblock ~15 ~3 ~0 stone_brick_stairs
setblock ~16 ~3 ~0 stone_brick_stairs
setblock ~17 ~3 ~0 stone_brick_stairs
setblock ~17 ~2 ~0 cobblestone
setblock ~17 ~1 ~0 cobblestone

# DECORATIVE ELEMENTS
# Market banners
setblock ~8 ~3 ~20 white_banner
setblock ~23 ~3 ~20 white_banner
setblock ~8 ~3 ~11 white_banner
setblock ~23 ~3 ~11 white_banner

# Flower gardens in plaza
setblock ~12 ~1 ~12 flower_pot
setblock ~19 ~1 ~12 flower_pot
setblock ~12 ~1 ~19 flower_pot
setblock ~19 ~1 ~19 flower_pot

# SEATING AREAS - Rest spots for players
setblock ~11 ~1 ~15 oak_stairs
setblock ~11 ~1 ~16 oak_stairs
setblock ~20 ~1 ~15 oak_stairs
setblock ~20 ~1 ~16 oak_stairs

tellraw @p {"text":"Trading Hub & Market Plaza v2.0 - Complete with proper floors, doorways, and player-friendly design!","color":"gold"}