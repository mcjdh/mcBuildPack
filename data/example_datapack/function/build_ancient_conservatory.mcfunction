# Ancient Conservatory - Simple Greenhouse Version for 1.21.4 (16x16)
# Glass-roofed growing facility with crop areas and research stations

# Clear area
fill ~ ~ ~ ~15 ~8 ~15 air

# Foundation  
fill ~ ~-1 ~ ~15 ~-1 ~15 stone
fill ~1 ~ ~1 ~14 ~ ~14 dirt

# Base walls (stone base, glass top)
fill ~1 ~1 ~1 ~14 ~3 ~1 stone_bricks
fill ~1 ~1 ~14 ~14 ~3 ~14 stone_bricks
fill ~1 ~1 ~2 ~1 ~3 ~13 stone_bricks
fill ~14 ~1 ~2 ~14 ~3 ~13 stone_bricks

# Glass walls above
fill ~1 ~4 ~1 ~14 ~5 ~1 glass
fill ~1 ~4 ~14 ~14 ~5 ~14 glass
fill ~1 ~4 ~2 ~1 ~5 ~13 glass
fill ~14 ~4 ~2 ~14 ~5 ~13 glass

# Corner glass to seal gaps
setblock ~1 ~4 ~1 glass
setblock ~14 ~4 ~1 glass
setblock ~1 ~4 ~14 glass
setblock ~14 ~4 ~14 glass
setblock ~1 ~5 ~1 glass
setblock ~14 ~5 ~1 glass
setblock ~1 ~5 ~14 glass
setblock ~14 ~5 ~14 glass

# Entrance
fill ~7 ~1 ~1 ~8 ~2 ~1 air
setblock ~7 ~1 ~1 oak_door
setblock ~8 ~1 ~1 oak_door
fill ~7 ~3 ~1 ~8 ~3 ~1 stone_bricks

# Central walkways
fill ~7 ~1 ~2 ~8 ~1 ~13 dark_oak_planks
fill ~2 ~1 ~7 ~13 ~1 ~8 dark_oak_planks

# Farmland for crops
fill ~2 ~1 ~2 ~6 ~1 ~6 farmland
fill ~9 ~1 ~2 ~13 ~1 ~6 farmland
fill ~2 ~1 ~9 ~6 ~1 ~13 farmland
fill ~9 ~1 ~9 ~13 ~1 ~13 farmland

# Water sources (hydrating the farmland)
setblock ~7 ~1 ~7 water
setblock ~8 ~1 ~8 water
setblock ~4 ~1 ~4 water
setblock ~11 ~1 ~4 water
setblock ~4 ~1 ~11 water
setblock ~11 ~1 ~11 water

# Crop areas (basic crops without age states)
fill ~2 ~2 ~2 ~6 ~2 ~6 wheat
fill ~9 ~2 ~2 ~13 ~2 ~6 carrots
fill ~2 ~2 ~9 ~6 ~2 ~13 potatoes
fill ~9 ~2 ~9 ~13 ~2 ~13 beetroots

# Tree saplings
setblock ~3 ~2 ~3 oak_sapling
setblock ~12 ~2 ~3 birch_sapling
setblock ~3 ~2 ~12 spruce_sapling
setblock ~12 ~2 ~12 jungle_sapling

# Seed storage
setblock ~4 ~2 ~1 chest
setblock ~5 ~2 ~1 chest
setblock ~10 ~2 ~1 chest
setblock ~11 ~2 ~1 chest
setblock ~4 ~2 ~14 chest
setblock ~5 ~2 ~14 chest
setblock ~10 ~2 ~14 chest
setblock ~11 ~2 ~14 chest

# Tool storage
setblock ~1 ~2 ~7 chest
setblock ~1 ~2 ~8 barrel
setblock ~14 ~2 ~7 chest
setblock ~14 ~2 ~8 barrel

# Beehives
setblock ~1 ~3 ~4 beehive
setblock ~1 ~3 ~6 beehive
setblock ~1 ~3 ~9 beehive
setblock ~1 ~3 ~11 beehive
setblock ~14 ~3 ~4 beehive
setblock ~14 ~3 ~6 beehive
setblock ~14 ~3 ~9 beehive
setblock ~14 ~3 ~11 beehive

# Flowers for bees
setblock ~1 ~2 ~3 dandelion
setblock ~1 ~2 ~5 poppy
setblock ~1 ~2 ~10 cornflower
setblock ~1 ~2 ~12 oxeye_daisy
setblock ~14 ~2 ~3 dandelion
setblock ~14 ~2 ~5 poppy
setblock ~14 ~2 ~10 cornflower
setblock ~14 ~2 ~12 oxeye_daisy

# Research stations
setblock ~2 ~2 ~13 lectern
setblock ~2 ~2 ~12 cartography_table
setblock ~13 ~2 ~2 composter
setblock ~12 ~2 ~2 composter

# Research platform
fill ~6 ~3 ~6 ~9 ~3 ~9 dark_oak_planks
setblock ~7 ~4 ~7 lectern
setblock ~8 ~4 ~8 cartography_table
setblock ~6 ~4 ~7 bookshelf
setblock ~9 ~4 ~8 bookshelf

# Platform stairs
setblock ~6 ~2 ~5 dark_oak_stairs
setblock ~9 ~2 ~10 dark_oak_stairs

# Glass roof (complete coverage)
fill ~1 ~6 ~1 ~14 ~6 ~14 glass
fill ~5 ~7 ~5 ~10 ~7 ~10 glass
setblock ~7 ~8 ~7 glass
setblock ~8 ~8 ~8 glass

# Lighting
setblock ~4 ~5 ~4 sea_lantern
setblock ~11 ~5 ~4 sea_lantern
setblock ~4 ~5 ~11 sea_lantern
setblock ~11 ~5 ~11 sea_lantern

# Climate control
setblock ~7 ~2 ~2 campfire
setblock ~8 ~2 ~13 campfire

# Plant identification signs
setblock ~3 ~3 ~3 oak_sign
setblock ~12 ~3 ~3 oak_sign
setblock ~3 ~3 ~12 oak_sign
setblock ~12 ~3 ~12 oak_sign

# Guild banners
setblock ~7 ~4 ~1 green_wall_banner
setblock ~8 ~4 ~1 green_wall_banner

tellraw @p {"text":"Ancient Conservatory constructed! Nature and knowledge flourish under glass!","color":"dark_green"}