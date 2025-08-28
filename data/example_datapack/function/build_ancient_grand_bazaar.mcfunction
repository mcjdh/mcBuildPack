# Ancient Grand Bazaar - Economic Heart of the City
# 28x12 marketplace with vendor stalls, public crafting, and underground storage
# Complements the Pillar of Unity and Amphitheater as the trading center

# Clear area including underground storage levels
fill ~ ~-8 ~ ~27 ~12 ~11 air

# DEEP FOUNDATION - Multi-level underground storage system
fill ~ ~-8 ~ ~27 ~-8 ~11 deepslate
fill ~ ~-7 ~ ~27 ~-7 ~11 cobblestone
fill ~ ~-6 ~ ~27 ~-6 ~11 stone_bricks
fill ~ ~-5 ~ ~27 ~-5 ~11 polished_andesite

# UNDERGROUND VAULT NETWORK (Y=-4 to -1) - Secure storage for valuable goods
# Main storage corridors
fill ~2 ~-4 ~2 ~25 ~-4 ~9 stone_bricks
fill ~3 ~-3 ~3 ~24 ~-1 ~8 air

# Storage vault rooms (separated by category)
# Vault 1: Food & Agriculture (Northwest)
fill ~3 ~-3 ~3 ~7 ~-3 ~5 polished_blackstone
fill ~3 ~-3 ~3 ~7 ~-1 ~5 air
setblock ~3 ~-3 ~3 chest[facing=east]
setblock ~3 ~-3 ~4 chest[facing=east]
setblock ~3 ~-3 ~5 chest[facing=east]
setblock ~7 ~-3 ~3 barrel
setblock ~7 ~-3 ~4 barrel
setblock ~7 ~-3 ~5 barrel
setblock ~5 ~-3 ~3 smoker[facing=south]
setblock ~5 ~-3 ~5 composter

# Vault 2: Tools & Equipment (Northeast)
fill ~20 ~-3 ~3 ~24 ~-3 ~5 polished_blackstone
fill ~20 ~-3 ~3 ~24 ~-1 ~5 air
setblock ~20 ~-3 ~3 chest[facing=east]
setblock ~20 ~-3 ~4 chest[facing=east]
setblock ~20 ~-3 ~5 chest[facing=east]
setblock ~24 ~-3 ~3 anvil[facing=north]
setblock ~24 ~-3 ~4 grindstone
setblock ~24 ~-3 ~5 smithing_table

# Vault 3: Building Materials (Southwest)
fill ~3 ~-3 ~6 ~7 ~-3 ~8 polished_blackstone
fill ~3 ~-3 ~6 ~7 ~-1 ~8 air
setblock ~3 ~-3 ~6 chest[facing=east]
setblock ~3 ~-3 ~7 chest[facing=east]
setblock ~3 ~-3 ~8 chest[facing=east]
setblock ~7 ~-3 ~6 barrel
setblock ~7 ~-3 ~7 barrel
setblock ~7 ~-3 ~8 stonecutter

# Vault 4: Enchanted Items & Rare Goods (Southeast)
fill ~20 ~-3 ~6 ~24 ~-3 ~8 polished_blackstone
fill ~20 ~-3 ~6 ~24 ~-1 ~8 air
setblock ~20 ~-3 ~6 chest[facing=east]
setblock ~20 ~-3 ~7 chest[facing=east]
setblock ~20 ~-3 ~8 chest[facing=east]
setblock ~24 ~-3 ~6 enchanting_table
setblock ~24 ~-3 ~7 bookshelf
setblock ~24 ~-3 ~8 bookshelf

# Central Underground Meeting Chamber
fill ~10 ~-3 ~4 ~17 ~-3 ~7 chiseled_stone_bricks
fill ~11 ~-2 ~5 ~16 ~-1 ~6 air
setblock ~13 ~-2 ~5 lectern[facing=south]
setblock ~14 ~-2 ~5 lectern[facing=south]
setblock ~13 ~-2 ~6 barrel
setblock ~14 ~-2 ~6 barrel

# Underground access stairways
setblock ~9 ~-3 ~4 cobblestone_stairs[facing=west]
setblock ~8 ~-2 ~4 cobblestone_stairs[facing=west]
setblock ~7 ~-1 ~4 cobblestone_stairs[facing=west]
setblock ~6 ~ ~4 cobblestone_stairs[facing=west]
# Right side stairs
setblock ~18 ~-3 ~7 cobblestone_stairs[facing=east]
setblock ~19 ~-2 ~7 cobblestone_stairs[facing=east]
setblock ~20 ~-1 ~7 cobblestone_stairs[facing=east]
setblock ~21 ~ ~7 cobblestone_stairs[facing=east]

# GROUND LEVEL MARKETPLACE FOUNDATION
fill ~ ~ ~ ~27 ~ ~11 polished_blackstone
# Main walkways (clear stone paths)
fill ~3 ~ ~2 ~24 ~ ~2 smooth_stone
fill ~3 ~ ~9 ~24 ~ ~9 smooth_stone
fill ~2 ~ ~3 ~2 ~ ~8 smooth_stone
fill ~25 ~ ~3 ~25 ~ ~8 smooth_stone
fill ~12 ~ ~4 ~15 ~ ~7 smooth_stone

# COLUMNED COVERED WALKWAYS - Roman-style marketplace
# Front colonnade
fill ~3 ~1 ~1 ~3 ~4 ~1 stone_bricks
fill ~7 ~1 ~1 ~7 ~4 ~1 stone_bricks
fill ~11 ~1 ~1 ~11 ~4 ~1 stone_bricks
fill ~16 ~1 ~1 ~16 ~4 ~1 stone_bricks
fill ~20 ~1 ~1 ~20 ~4 ~1 stone_bricks
fill ~24 ~1 ~1 ~24 ~4 ~1 stone_bricks
# Back colonnade
fill ~3 ~1 ~10 ~3 ~4 ~10 stone_bricks
fill ~7 ~1 ~10 ~7 ~4 ~10 stone_bricks
fill ~11 ~1 ~10 ~11 ~4 ~10 stone_bricks
fill ~16 ~1 ~10 ~16 ~4 ~10 stone_bricks
fill ~20 ~1 ~10 ~20 ~4 ~10 stone_bricks
fill ~24 ~1 ~10 ~24 ~4 ~10 stone_bricks
# Column capitals
setblock ~3 ~5 ~1 chiseled_stone_bricks
setblock ~7 ~5 ~1 chiseled_stone_bricks
setblock ~11 ~5 ~1 chiseled_stone_bricks
setblock ~16 ~5 ~1 chiseled_stone_bricks
setblock ~20 ~5 ~1 chiseled_stone_bricks
setblock ~24 ~5 ~1 chiseled_stone_bricks
setblock ~3 ~5 ~10 chiseled_stone_bricks
setblock ~7 ~5 ~10 chiseled_stone_bricks
setblock ~11 ~5 ~10 chiseled_stone_bricks
setblock ~16 ~5 ~10 chiseled_stone_bricks
setblock ~20 ~5 ~10 chiseled_stone_bricks
setblock ~24 ~5 ~10 chiseled_stone_bricks

# COVERED ROOF SYSTEM - Protecting the market
fill ~3 ~6 ~1 ~24 ~6 ~10 dark_oak_planks
# Decorative roof beams
fill ~3 ~6 ~3 ~24 ~6 ~3 dark_oak_log[axis=x]
fill ~3 ~6 ~8 ~24 ~6 ~8 dark_oak_log[axis=x]
fill ~6 ~6 ~1 ~6 ~6 ~10 dark_oak_log[axis=z]
fill ~13 ~6 ~1 ~13 ~6 ~10 dark_oak_log[axis=z]
fill ~21 ~6 ~1 ~21 ~6 ~10 dark_oak_log[axis=z]

# VENDOR STALL CONSTRUCTION - Individual trading booths
# Left side stalls (North-facing)
# Stall 1
fill ~4 ~1 ~3 ~6 ~1 ~4 cobblestone
fill ~4 ~1 ~3 ~6 ~3 ~3 cobblestone
setblock ~5 ~1 ~4 chest[facing=north]
setblock ~4 ~1 ~4 barrel
setblock ~6 ~1 ~4 crafting_table
setblock ~5 ~4 ~3 brown_banner[rotation=0]
# Stall 2
fill ~8 ~1 ~3 ~10 ~1 ~4 cobblestone
fill ~8 ~1 ~3 ~10 ~3 ~3 cobblestone
setblock ~9 ~1 ~4 chest[facing=north]
setblock ~8 ~1 ~4 barrel
setblock ~10 ~1 ~4 loom
setblock ~9 ~4 ~3 green_banner[rotation=0]
# Stall 3
fill ~12 ~1 ~3 ~14 ~1 ~4 cobblestone
fill ~12 ~1 ~3 ~14 ~3 ~3 cobblestone
setblock ~13 ~1 ~4 chest[facing=north]
setblock ~12 ~1 ~4 barrel
setblock ~14 ~1 ~4 fletching_table
setblock ~13 ~4 ~3 blue_banner[rotation=0]
# Stall 4
fill ~17 ~1 ~3 ~19 ~1 ~4 cobblestone
fill ~17 ~1 ~3 ~19 ~3 ~3 cobblestone
setblock ~18 ~1 ~4 chest[facing=north]
setblock ~17 ~1 ~4 barrel
setblock ~19 ~1 ~4 cartography_table
setblock ~18 ~4 ~3 red_banner[rotation=0]
# Stall 5
fill ~21 ~1 ~3 ~23 ~1 ~4 cobblestone
fill ~21 ~1 ~3 ~23 ~3 ~3 cobblestone
setblock ~22 ~1 ~4 chest[facing=north]
setblock ~21 ~1 ~4 barrel
setblock ~23 ~1 ~4 blast_furnace[facing=north]
setblock ~22 ~4 ~3 purple_banner[rotation=0]

# Right side stalls (South-facing)
# Stall 6
fill ~4 ~1 ~7 ~6 ~1 ~8 cobblestone
fill ~4 ~1 ~8 ~6 ~3 ~8 cobblestone
setblock ~5 ~1 ~7 chest[facing=south]
setblock ~4 ~1 ~7 barrel
setblock ~6 ~1 ~7 furnace[facing=south]
setblock ~5 ~4 ~8 orange_banner[rotation=8]
# Stall 7
fill ~8 ~1 ~7 ~10 ~1 ~8 cobblestone
fill ~8 ~1 ~8 ~10 ~3 ~8 cobblestone
setblock ~9 ~1 ~7 chest[facing=south]
setblock ~8 ~1 ~7 barrel
setblock ~10 ~1 ~7 smoker[facing=south]
setblock ~9 ~4 ~8 yellow_banner[rotation=8]
# Stall 8
fill ~12 ~1 ~7 ~14 ~1 ~8 cobblestone
fill ~12 ~1 ~8 ~14 ~3 ~8 cobblestone
setblock ~13 ~1 ~7 chest[facing=south]
setblock ~12 ~1 ~7 barrel
setblock ~14 ~1 ~7 brewing_stand
setblock ~13 ~4 ~8 cyan_banner[rotation=8]
# Stall 9
fill ~17 ~1 ~7 ~19 ~1 ~8 cobblestone
fill ~17 ~1 ~8 ~19 ~3 ~8 cobblestone
setblock ~18 ~1 ~7 chest[facing=south]
setblock ~17 ~1 ~7 barrel
setblock ~19 ~1 ~7 stonecutter
setblock ~18 ~4 ~8 pink_banner[rotation=8]
# Stall 10
fill ~21 ~1 ~7 ~23 ~1 ~8 cobblestone
fill ~21 ~1 ~8 ~23 ~3 ~8 cobblestone
setblock ~22 ~1 ~7 chest[facing=south]
setblock ~21 ~1 ~7 barrel
setblock ~23 ~1 ~7 cauldron
setblock ~22 ~4 ~8 lime_banner[rotation=8]

# CENTRAL FOUNTAIN COURTYARD - Community gathering space
# Fountain base
fill ~12 ~ ~4 ~15 ~ ~7 polished_blackstone
fill ~13 ~1 ~5 ~14 ~1 ~6 polished_blackstone
# Water feature (contained)
setblock ~13 ~1 ~5 water
setblock ~14 ~1 ~6 water
# Fountain decorative elements
setblock ~12 ~1 ~4 polished_blackstone_stairs[facing=east]
setblock ~15 ~1 ~4 polished_blackstone_stairs[facing=west]
setblock ~12 ~1 ~7 polished_blackstone_stairs[facing=east]
setblock ~15 ~1 ~7 polished_blackstone_stairs[facing=west]
setblock ~13 ~1 ~4 polished_blackstone_stairs[facing=north]
setblock ~14 ~1 ~4 polished_blackstone_stairs[facing=north]
setblock ~13 ~1 ~7 polished_blackstone_stairs[facing=south]
setblock ~14 ~1 ~7 polished_blackstone_stairs[facing=south]

# PUBLIC CRAFTING WORKSHOP - Corner facility
fill ~25 ~1 ~8 ~27 ~1 ~10 dark_oak_planks
fill ~25 ~1 ~8 ~27 ~4 ~8 cobblestone
fill ~26 ~2 ~9 ~27 ~4 ~10 air
# All crafting stations
setblock ~26 ~2 ~9 crafting_table
setblock ~27 ~2 ~9 furnace[facing=west]
setblock ~26 ~2 ~10 anvil[facing=west]
setblock ~27 ~2 ~10 enchanting_table
# Supporting storage
setblock ~25 ~2 ~9 chest[facing=east]
setblock ~25 ~2 ~10 barrel

# MARKET ENTRANCE ARCHWAYS
# Main entrance (west side)
fill ~ ~1 ~4 ~ ~1 ~7 cobblestone
fill ~ ~2 ~5 ~ ~4 ~6 cobblestone
setblock ~ ~5 ~5 cobblestone_slab
setblock ~ ~5 ~6 cobblestone_slab
# Side entrance (east side)
fill ~27 ~1 ~4 ~27 ~1 ~7 cobblestone
fill ~27 ~2 ~5 ~27 ~4 ~6 cobblestone
setblock ~27 ~5 ~5 cobblestone_slab
setblock ~27 ~5 ~6 cobblestone_slab

# MARKET SECTION SIGNAGE - Signs identifying different areas
setblock ~5 ~3 ~2 oak_sign[rotation=0]
setblock ~9 ~3 ~2 oak_sign[rotation=0]
setblock ~13 ~3 ~2 oak_sign[rotation=0]
setblock ~18 ~3 ~2 oak_sign[rotation=0]
setblock ~22 ~3 ~2 oak_sign[rotation=0]

# LIGHTING SYSTEM - Extensive illumination for safety
# Column-mounted lanterns
setblock ~3 ~3 ~1 lantern
setblock ~7 ~3 ~1 lantern
setblock ~11 ~3 ~1 lantern
setblock ~16 ~3 ~1 lantern
setblock ~20 ~3 ~1 lantern
setblock ~24 ~3 ~1 lantern
setblock ~3 ~3 ~10 lantern
setblock ~7 ~3 ~10 lantern
setblock ~11 ~3 ~10 lantern
setblock ~16 ~3 ~10 lantern
setblock ~20 ~3 ~10 lantern
setblock ~24 ~3 ~10 lantern
# Central courtyard lighting
setblock ~12 ~2 ~5 torch
setblock ~15 ~2 ~5 torch
setblock ~12 ~2 ~6 torch
setblock ~15 ~2 ~6 torch
# Underground vault lighting
setblock ~5 ~-2 ~4 torch
setblock ~22 ~-2 ~4 torch
setblock ~5 ~-2 ~7 torch
setblock ~22 ~-2 ~7 torch

# SECURITY FEATURES - Iron bars and reinforcement
# Vault security bars
setblock ~8 ~-1 ~4 iron_bars
setblock ~19 ~-1 ~7 iron_bars
# Corner watchtowers (simple)
fill ~1 ~1 ~1 ~1 ~1 ~1 cobblestone
fill ~1 ~2 ~1 ~1 ~5 ~1 cobblestone_wall
fill ~26 ~1 ~1 ~26 ~1 ~1 cobblestone
fill ~26 ~2 ~1 ~26 ~5 ~1 cobblestone_wall
fill ~1 ~1 ~10 ~1 ~1 ~10 cobblestone
fill ~1 ~2 ~10 ~1 ~5 ~10 cobblestone_wall
fill ~26 ~1 ~10 ~26 ~1 ~10 cobblestone
fill ~26 ~2 ~10 ~26 ~5 ~10 cobblestone_wall

# DECORATIVE ELEMENTS - Beautiful ancient market aesthetics
# Corner flower planters
setblock ~2 ~1 ~2 flower_pot
setblock ~25 ~1 ~2 flower_pot
setblock ~2 ~1 ~9 flower_pot
setblock ~25 ~1 ~9 flower_pot
# Plants around fountain
setblock ~11 ~1 ~5 azalea
setblock ~16 ~1 ~6 flowering_azalea
setblock ~13 ~1 ~3 poppy
setblock ~14 ~1 ~8 dandelion

# GUILD & MERCHANT BANNERS - Representing different trade groups
setblock ~1 ~4 ~5 white_banner[rotation=12]
setblock ~26 ~4 ~6 white_banner[rotation=4]
# Ceiling banners for atmosphere
setblock ~8 ~5 ~5 brown_banner[rotation=12]
setblock ~19 ~5 ~6 brown_banner[rotation=4]

# WATER AMENITIES - Hydration stations
setblock ~3 ~1 ~1 cauldron
setblock ~24 ~1 ~1 cauldron
setblock ~3 ~1 ~10 cauldron
setblock ~24 ~1 ~10 cauldron

# COMPLETION MESSAGE AND CELEBRATION
tellraw @a {"text":"The Ancient Grand Bazaar is open for business! May prosperity and fair trades bless all merchants!","color":"gold","bold":true}
playsound minecraft:block.bell.use ambient @a ~ ~ ~ 2 1.0
playsound minecraft:entity.villager.trade ambient @a ~ ~ ~ 1 1.0