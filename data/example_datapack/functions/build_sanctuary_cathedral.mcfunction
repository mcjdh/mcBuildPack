# Sanctuary Cathedral - A place of rest for PVP players
# Clear a large area (21x16x21)
fill ~-10 ~ ~-10 ~10 ~15 ~10 air

# Create the foundation
fill ~-9 ~-1 ~-9 ~9 ~-1 ~9 stone_bricks
fill ~-8 ~-1 ~-8 ~8 ~-1 ~8 polished_andesite

# Main floor with ornate pattern
fill ~-8 ~ ~-8 ~8 ~ ~8 stone_bricks
# Add floor pattern
fill ~-7 ~ ~-7 ~7 ~ ~7 polished_andesite
fill ~-6 ~ ~-6 ~6 ~ ~6 chiseled_stone_bricks
fill ~-5 ~ ~-5 ~5 ~ ~5 polished_andesite
# Central area - special pattern around monument
fill ~-3 ~ ~-3 ~3 ~ ~3 chiseled_stone_bricks
fill ~-2 ~ ~-2 ~2 ~ ~2 stone_brick_slab[type=top]

# Main walls - exterior (first level)
fill ~-8 ~1 ~-8 ~8 ~6 ~-8 stone_bricks
fill ~-8 ~1 ~8 ~8 ~6 ~8 stone_bricks
fill ~-8 ~1 ~-7 ~-8 ~6 ~7 stone_bricks
fill ~8 ~1 ~-7 ~8 ~6 ~7 stone_bricks

# Buttresses on corners for gothic style
# Northwest corner
fill ~-9 ~1 ~-8 ~-9 ~5 ~-8 stone_brick_wall
fill ~-8 ~1 ~-9 ~-8 ~5 ~-9 stone_brick_wall
fill ~-9 ~5 ~-9 ~-9 ~5 ~-9 stone_bricks
# Northeast corner
fill ~9 ~1 ~-8 ~9 ~5 ~-8 stone_brick_wall
fill ~8 ~1 ~-9 ~8 ~5 ~-9 stone_brick_wall
fill ~9 ~5 ~-9 ~9 ~5 ~-9 stone_bricks
# Southwest corner
fill ~-9 ~1 ~8 ~-9 ~5 ~8 stone_brick_wall
fill ~-8 ~1 ~9 ~-8 ~5 ~9 stone_brick_wall
fill ~-9 ~5 ~9 ~-9 ~5 ~9 stone_bricks
# Southeast corner
fill ~9 ~1 ~8 ~9 ~5 ~8 stone_brick_wall
fill ~8 ~1 ~9 ~8 ~5 ~9 stone_brick_wall
fill ~9 ~5 ~9 ~9 ~5 ~9 stone_bricks

# Interior pillars - ornate design
# Northwest quadrant
fill ~-5 ~1 ~-5 ~-5 ~7 ~-5 polished_andesite
fill ~-5 ~4 ~-5 ~-5 ~4 ~-5 chiseled_stone_bricks
# Northeast quadrant
fill ~5 ~1 ~-5 ~5 ~7 ~-5 polished_andesite
fill ~5 ~4 ~-5 ~5 ~4 ~-5 chiseled_stone_bricks
# Southwest quadrant
fill ~-5 ~1 ~5 ~-5 ~7 ~5 polished_andesite
fill ~-5 ~4 ~5 ~-5 ~4 ~-5 chiseled_stone_bricks
# Southeast quadrant
fill ~5 ~1 ~5 ~5 ~7 ~5 polished_andesite
fill ~5 ~4 ~5 ~5 ~4 ~-5 chiseled_stone_bricks

# Grand entrances (double doors on all 4 sides for easy access)
# South entrance (main)
fill ~-1 ~1 ~-8 ~1 ~3 ~-8 air
setblock ~-1 ~1 ~-8 spruce_door[facing=south,half=lower,hinge=left]
setblock ~-1 ~2 ~-8 spruce_door[facing=south,half=upper,hinge=left]
setblock ~0 ~1 ~-8 spruce_door[facing=south,half=lower,hinge=right]
setblock ~0 ~2 ~-8 spruce_door[facing=south,half=upper,hinge=right]
# North entrance
fill ~-1 ~1 ~8 ~1 ~3 ~8 air
setblock ~-1 ~1 ~8 spruce_door[facing=north,half=lower,hinge=right]
setblock ~-1 ~2 ~8 spruce_door[facing=north,half=upper,hinge=right]
setblock ~0 ~1 ~8 spruce_door[facing=north,half=lower,hinge=left]
setblock ~0 ~2 ~8 spruce_door[facing=north,half=upper,hinge=left]
# East entrance
fill ~8 ~1 ~-1 ~8 ~3 ~1 air
setblock ~8 ~1 ~-1 spruce_door[facing=east,half=lower,hinge=left]
setblock ~8 ~2 ~-1 spruce_door[facing=east,half=upper,hinge=left]
setblock ~8 ~1 ~0 spruce_door[facing=east,half=lower,hinge=right]
setblock ~8 ~2 ~0 spruce_door[facing=east,half=upper,hinge=right]
# West entrance
fill ~-8 ~1 ~-1 ~-8 ~3 ~1 air
setblock ~-8 ~1 ~-1 spruce_door[facing=west,half=lower,hinge=right]
setblock ~-8 ~2 ~-1 spruce_door[facing=west,half=upper,hinge=right]
setblock ~-8 ~1 ~0 spruce_door[facing=west,half=lower,hinge=left]
setblock ~-8 ~2 ~0 spruce_door[facing=west,half=upper,hinge=left]

# Gothic arches above entrances
# South arch
fill ~-3 ~4 ~-8 ~-2 ~4 ~-8 stone_brick_stairs[facing=east,half=top]
fill ~2 ~4 ~-8 ~3 ~4 ~-8 stone_brick_stairs[facing=west,half=top]
fill ~-1 ~5 ~-8 ~1 ~5 ~-8 stone_brick_slab[type=top]
# North arch
fill ~-3 ~4 ~8 ~-2 ~4 ~8 stone_brick_stairs[facing=east,half=top]
fill ~2 ~4 ~8 ~3 ~4 ~8 stone_brick_stairs[facing=west,half=top]
fill ~-1 ~5 ~8 ~1 ~5 ~8 stone_brick_slab[type=top]
# East arch
fill ~8 ~4 ~-3 ~8 ~4 ~-2 stone_brick_stairs[facing=north,half=top]
fill ~8 ~4 ~2 ~8 ~4 ~3 stone_brick_stairs[facing=south,half=top]
fill ~8 ~5 ~-1 ~8 ~5 ~1 stone_brick_slab[type=top]
# West arch
fill ~-8 ~4 ~-3 ~-8 ~4 ~-2 stone_brick_stairs[facing=north,half=top]
fill ~-8 ~4 ~2 ~-8 ~4 ~3 stone_brick_stairs[facing=south,half=top]
fill ~-8 ~5 ~-1 ~-8 ~5 ~1 stone_brick_slab[type=top]

# Stained glass windows - colorful pattern
# South windows
setblock ~-4 ~3 ~-8 blue_stained_glass
setblock ~-3 ~3 ~-8 light_blue_stained_glass
setblock ~3 ~3 ~-8 light_blue_stained_glass
setblock ~4 ~3 ~-8 blue_stained_glass
# North windows
setblock ~-4 ~3 ~8 blue_stained_glass
setblock ~-3 ~3 ~8 light_blue_stained_glass
setblock ~3 ~3 ~8 light_blue_stained_glass
setblock ~4 ~3 ~8 blue_stained_glass
# East windows
setblock ~8 ~3 ~-4 blue_stained_glass
setblock ~8 ~3 ~-3 light_blue_stained_glass
setblock ~8 ~3 ~3 light_blue_stained_glass
setblock ~8 ~3 ~4 blue_stained_glass
# West windows
setblock ~-8 ~3 ~-4 blue_stained_glass
setblock ~-8 ~3 ~-3 light_blue_stained_glass
setblock ~-8 ~3 ~3 light_blue_stained_glass
setblock ~-8 ~3 ~4 blue_stained_glass

# Upper windows (second level)
# South windows (decorative pattern)
setblock ~-6 ~7 ~-8 red_stained_glass
setblock ~-4 ~7 ~-8 orange_stained_glass
setblock ~-2 ~7 ~-8 yellow_stained_glass
setblock ~0 ~7 ~-8 white_stained_glass
setblock ~2 ~7 ~-8 yellow_stained_glass
setblock ~4 ~7 ~-8 orange_stained_glass
setblock ~6 ~7 ~-8 red_stained_glass
# Similar patterns for other sides
# North side
setblock ~-6 ~7 ~8 red_stained_glass
setblock ~-4 ~7 ~8 orange_stained_glass
setblock ~-2 ~7 ~8 yellow_stained_glass
setblock ~0 ~7 ~8 white_stained_glass
setblock ~2 ~7 ~8 yellow_stained_glass
setblock ~4 ~7 ~8 orange_stained_glass
setblock ~6 ~7 ~8 red_stained_glass
# East side
setblock ~8 ~7 ~-6 red_stained_glass
setblock ~8 ~7 ~-4 orange_stained_glass
setblock ~8 ~7 ~-2 yellow_stained_glass
setblock ~8 ~7 ~0 white_stained_glass
setblock ~8 ~7 ~2 yellow_stained_glass
setblock ~8 ~7 ~4 orange_stained_glass
setblock ~8 ~7 ~6 red_stained_glass
# West side
setblock ~-8 ~7 ~-6 red_stained_glass
setblock ~-8 ~7 ~-4 orange_stained_glass
setblock ~-8 ~7 ~-2 yellow_stained_glass
setblock ~-8 ~7 ~0 white_stained_glass
setblock ~-8 ~7 ~2 yellow_stained_glass
setblock ~-8 ~7 ~4 orange_stained_glass
setblock ~-8 ~7 ~6 red_stained_glass

# Upper cathedral structure (second level)
fill ~-7 ~7 ~-7 ~7 ~7 ~7 stone_bricks
fill ~-7 ~8 ~-7 ~7 ~8 ~-7 stone_bricks
fill ~-7 ~8 ~7 ~7 ~8 ~7 stone_bricks
fill ~-7 ~8 ~-6 ~-7 ~8 ~6 stone_bricks
fill ~7 ~8 ~-6 ~7 ~8 ~6 stone_bricks

# Cathedral arched ceiling structure
# First level of arches
fill ~-7 ~9 ~-7 ~7 ~9 ~-7 stone_brick_stairs[facing=south]
fill ~-7 ~9 ~7 ~7 ~9 ~7 stone_brick_stairs[facing=north]
fill ~-7 ~9 ~-6 ~-7 ~9 ~6 stone_brick_stairs[facing=east]
fill ~7 ~9 ~-6 ~7 ~9 ~6 stone_brick_stairs[facing=west]

# Second level - creating a dome effect
fill ~-6 ~10 ~-6 ~6 ~10 ~-6 stone_brick_stairs[facing=south]
fill ~-6 ~10 ~6 ~6 ~10 ~6 stone_brick_stairs[facing=north]
fill ~-6 ~10 ~-5 ~-6 ~10 ~5 stone_brick_stairs[facing=east]
fill ~6 ~10 ~-5 ~6 ~10 ~5 stone_brick_stairs[facing=west]
fill ~-5 ~10 ~-5 ~5 ~10 ~5 stone_bricks

# Third level - continuing the dome
fill ~-5 ~11 ~-5 ~5 ~11 ~-5 stone_brick_stairs[facing=south]
fill ~-5 ~11 ~5 ~5 ~11 ~5 stone_brick_stairs[facing=north]
fill ~-5 ~11 ~-4 ~-5 ~11 ~4 stone_brick_stairs[facing=east]
fill ~5 ~11 ~-4 ~5 ~11 ~4 stone_brick_stairs[facing=west]
fill ~-4 ~11 ~-4 ~4 ~11 ~4 stone_bricks

# Fourth level - continuing the dome
fill ~-4 ~12 ~-4 ~4 ~12 ~-4 stone_brick_stairs[facing=south]
fill ~-4 ~12 ~4 ~4 ~12 ~4 stone_brick_stairs[facing=north]
fill ~-4 ~12 ~-3 ~-4 ~12 ~3 stone_brick_stairs[facing=east]
fill ~4 ~12 ~-3 ~4 ~12 ~3 stone_brick_stairs[facing=west]
fill ~-3 ~12 ~-3 ~3 ~12 ~3 stone_bricks

# Fifth level - continuing the dome
fill ~-3 ~13 ~-3 ~3 ~13 ~-3 stone_brick_stairs[facing=south]
fill ~-3 ~13 ~3 ~3 ~13 ~3 stone_brick_stairs[facing=north]
fill ~-3 ~13 ~-2 ~-3 ~13 ~2 stone_brick_stairs[facing=east]
fill ~3 ~13 ~-2 ~3 ~13 ~2 stone_brick_stairs[facing=west]
fill ~-2 ~13 ~-2 ~2 ~13 ~2 stone_bricks

# Top of the dome
fill ~-2 ~14 ~-2 ~2 ~14 ~-2 stone_brick_stairs[facing=south]
fill ~-2 ~14 ~2 ~2 ~14 ~2 stone_brick_stairs[facing=north]
fill ~-2 ~14 ~-1 ~-2 ~14 ~1 stone_brick_stairs[facing=east]
fill ~2 ~14 ~-1 ~2 ~14 ~1 stone_brick_stairs[facing=west]
fill ~-1 ~14 ~-1 ~1 ~14 ~1 stone_bricks

# Spire at the very top
setblock ~0 ~15 ~0 gold_block

# CENTER MONUMENT - Beacon of Peace
# Base layer of the monument
fill ~-2 ~1 ~-2 ~2 ~1 ~2 stone_bricks
# Second layer
fill ~-1 ~2 ~-1 ~1 ~2 ~1 polished_andesite
# Beacon setup
setblock ~0 ~3 ~0 beacon
# Add iron blocks under the beacon for power (just enough to activate)
fill ~-1 ~2 ~-1 ~1 ~2 ~1 iron_block
# Decorative corners
setblock ~-2 ~2 ~-2 chiseled_stone_bricks
setblock ~2 ~2 ~-2 chiseled_stone_bricks
setblock ~-2 ~2 ~2 chiseled_stone_bricks
setblock ~2 ~2 ~2 chiseled_stone_bricks
# Add sea lanterns for additional light and decoration
setblock ~-2 ~2 ~0 sea_lantern
setblock ~0 ~2 ~-2 sea_lantern
setblock ~2 ~2 ~0 sea_lantern
setblock ~0 ~2 ~2 sea_lantern

# REST AREAS FOR PVP PLAYERS - Quadrants with different amenities
# Northeast quadrant - Beds for respawn point setting
fill ~3 ~1 ~-3 ~3 ~1 ~-6 red_bed[facing=south,part=head]
fill ~3 ~1 ~-2 ~3 ~1 ~-5 red_bed[facing=south,part=foot]
fill ~4 ~1 ~-3 ~4 ~1 ~-6 blue_bed[facing=south,part=head]
fill ~4 ~1 ~-2 ~4 ~1 ~-5 blue_bed[facing=south,part=foot]
fill ~5 ~1 ~-3 ~5 ~1 ~-6 white_bed[facing=south,part=head]
fill ~5 ~1 ~-2 ~5 ~1 ~-5 white_bed[facing=south,part=foot]
fill ~6 ~1 ~-3 ~6 ~1 ~-6 yellow_bed[facing=south,part=head]
fill ~6 ~1 ~-2 ~6 ~1 ~-5 yellow_bed[facing=south,part=foot]

# Southeast quadrant - Food and crafting
setblock ~5 ~1 ~2 smoker[facing=west]
setblock ~5 ~1 ~3 crafting_table
setblock ~5 ~1 ~4 barrel
setblock ~5 ~1 ~5 chest[facing=west]
setblock ~6 ~1 ~2 campfire
setblock ~6 ~1 ~3 cauldron
setblock ~6 ~1 ~4 composter
setblock ~6 ~1 ~5 loom

# Southwest quadrant - Enchanting and brewing
setblock ~-5 ~1 ~3 enchanting_table
fill ~-6 ~1 ~2 ~-6 ~2 ~5 bookshelf
fill ~-5 ~1 ~5 ~-5 ~2 ~5 bookshelf
fill ~-4 ~1 ~5 ~-3 ~1 ~5 bookshelf
setblock ~-4 ~1 ~3 brewing_stand
setblock ~-3 ~1 ~3 cauldron
setblock ~-3 ~1 ~4 lectern[facing=north]

# Northwest quadrant - Smithing and storage
setblock ~-5 ~1 ~-3 anvil[facing=south]
setblock ~-5 ~1 ~-4 smithing_table
setblock ~-5 ~1 ~-5 grindstone[face=wall,facing=east]
setblock ~-4 ~1 ~-5 stonecutter
setblock ~-3 ~1 ~-5 chest[facing=south]
fill ~-6 ~1 ~-3 ~-6 ~1 ~-5 furnace[facing=east]

# Additional decorative elements
# Carpets as rugs - paths between quadrants (blue for peace)
fill ~-1 ~1 ~-7 ~1 ~1 ~-3 blue_carpet
fill ~-1 ~1 ~3 ~1 ~1 ~7 blue_carpet
fill ~-7 ~1 ~-1 ~-3 ~1 ~1 blue_carpet
fill ~3 ~1 ~-1 ~7 ~1 ~1 blue_carpet

# Add some decorative plants
setblock ~7 ~1 ~7 flower_pot
setblock ~7 ~1 ~-7 flower_pot
setblock ~-7 ~1 ~7 flower_pot
setblock ~-7 ~1 ~-7 flower_pot

# Banners for decoration and faction representation
# Red banners
setblock ~-7 ~3 ~-6 red_wall_banner[facing=east]
setblock ~7 ~3 ~-6 red_wall_banner[facing=west]
# Blue banners
setblock ~-7 ~3 ~6 blue_wall_banner[facing=east]
setblock ~7 ~3 ~6 blue_wall_banner[facing=west]
# Yellow banners
setblock ~-6 ~3 ~-7 yellow_wall_banner[facing=south]
setblock ~-6 ~3 ~7 yellow_wall_banner[facing=north]
# White banners
setblock ~6 ~3 ~-7 white_wall_banner[facing=south]
setblock ~6 ~3 ~7 white_wall_banner[facing=north]

# Lighting throughout the cathedral
# Chandelier in the center
setblock ~0 ~8 ~0 chain
setblock ~0 ~7 ~0 chain
setblock ~0 ~6 ~0 lantern
setblock ~-1 ~6 ~0 lantern
setblock ~1 ~6 ~0 lantern
setblock ~0 ~6 ~-1 lantern
setblock ~0 ~6 ~1 lantern

# Corner lanterns
setblock ~-6 ~6 ~-6 lantern
setblock ~6 ~6 ~-6 lantern
setblock ~-6 ~6 ~6 lantern
setblock ~6 ~6 ~6 lantern

# Wall sconces
# North wall
setblock ~-4 ~4 ~-7 wall_torch[facing=south]
setblock ~0 ~4 ~-7 wall_torch[facing=south]
setblock ~4 ~4 ~-7 wall_torch[facing=south]
# South wall
setblock ~-4 ~4 ~7 wall_torch[facing=north]
setblock ~0 ~4 ~7 wall_torch[facing=north]
setblock ~4 ~4 ~7 wall_torch[facing=north]
# East wall
setblock ~7 ~4 ~-4 wall_torch[facing=west]
setblock ~7 ~4 ~0 wall_torch[facing=west]
setblock ~7 ~4 ~4 wall_torch[facing=west]
# West wall
setblock ~-7 ~4 ~-4 wall_torch[facing=east]
setblock ~-7 ~4 ~0 wall_torch[facing=east]
setblock ~-7 ~4 ~4 wall_torch[facing=east]

# Final touches - Soul fire lanterns around the beacon for special effect
setblock ~-1 ~3 ~0 soul_lantern
setblock ~1 ~3 ~0 soul_lantern
setblock ~0 ~3 ~-1 soul_lantern
setblock ~0 ~3 ~1 soul_lantern

# Floor lighting in four quadrants
setblock ~-5 ~1 ~0 sea_lantern
setblock ~5 ~1 ~0 sea_lantern
setblock ~0 ~1 ~-5 sea_lantern
setblock ~0 ~1 ~5 sea_lantern

# Add small water pools in corners for aesthetic and utility
# Northeast corner
fill ~6 ~0 ~-6 ~7 ~0 ~-7 water
# Southeast corner
fill ~6 ~0 ~6 ~7 ~0 ~7 water
# Southwest corner
fill ~-7 ~0 ~6 ~-6 ~0 ~7 water
# Northwest corner
fill ~-7 ~0 ~-7 ~-6 ~0 ~-6 water

# Add entrance stairs for all doors
# South entrance (main)
fill ~-2 ~-1 ~-9 ~2 ~-1 ~-9 stone_bricks
fill ~-2 ~ ~-9 ~2 ~ ~-9 stone_brick_stairs[facing=south]

# Message to indicate completion
tellraw @p {"text":"Sanctuary Cathedral has been built! A place for PVP players to rest, regroup, and find peace.","color":"gold"}
