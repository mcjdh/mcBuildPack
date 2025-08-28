# Pillar of Eternal Unity - Ancient Community Monument
# A 5x10 sacred gathering place celebrating player unity and shared adventures
# Features eternal flame, wisdom repository, and blessing fountain

# Clear area for monument (tall structure)
fill ~ ~ ~ ~4 ~24 ~9 air

# SACRED FOUNDATION - Deepslate base representing ancient bedrock of community
fill ~ ~-2 ~ ~4 ~-2 ~9 deepslate
fill ~ ~-1 ~ ~4 ~-1 ~9 polished_deepslate

# CEREMONIAL WATER BASIN - Fountain of Shared Fortune
# Outer basin rim
fill ~ ~ ~ ~4 ~ ~9 polished_blackstone
# Inner basin (lowered for water containment)
fill ~1 ~-1 ~1 ~3 ~-1 ~8 polished_blackstone
# Water placement (contained in lowered basin)
setblock ~1 ~ ~1 water
setblock ~3 ~ ~1 water
setblock ~1 ~ ~8 water
setblock ~3 ~ ~8 water
setblock ~1 ~ ~4 water
setblock ~3 ~ ~4 water
# Central sacred platform
fill ~2 ~ ~2 ~2 ~ ~7 polished_deepslate

# MAIN PILLAR STRUCTURE (3x6 core rising from center)
# Level 1-3: Stone base with inscriptions
fill ~1 ~1 ~2 ~3 ~3 ~7 stone_bricks
# Decorative corners
setblock ~1 ~1 ~2 chiseled_stone_bricks
setblock ~3 ~1 ~2 chiseled_stone_bricks
setblock ~1 ~1 ~7 chiseled_stone_bricks
setblock ~3 ~1 ~7 chiseled_stone_bricks

# Level 4-6: Ancient blackstone tier
fill ~1 ~4 ~2 ~3 ~6 ~7 polished_blackstone_bricks
# Gold accent corners
setblock ~1 ~4 ~2 gilded_blackstone
setblock ~3 ~4 ~2 gilded_blackstone
setblock ~1 ~4 ~7 gilded_blackstone
setblock ~3 ~4 ~7 gilded_blackstone

# Level 7-9: Quartz wisdom tier
fill ~1 ~7 ~2 ~3 ~9 ~7 quartz_block
# Chiseled details
setblock ~1 ~7 ~2 chiseled_quartz_block
setblock ~3 ~7 ~2 chiseled_quartz_block
setblock ~1 ~7 ~7 chiseled_quartz_block
setblock ~3 ~7 ~7 chiseled_quartz_block

# Level 10-12: Tapered middle section (smaller footprint)
fill ~1 ~10 ~3 ~3 ~12 ~6 stone_bricks
setblock ~2 ~10 ~2 stone_bricks
setblock ~2 ~10 ~7 stone_bricks

# Level 13-15: Sacred copper tier (aged community bonds)
fill ~1 ~13 ~3 ~3 ~15 ~6 oxidized_copper
setblock ~2 ~13 ~2 oxidized_copper
setblock ~2 ~13 ~7 oxidized_copper

# Level 16-18: Final ascension
fill ~2 ~16 ~3 ~2 ~18 ~6 polished_deepslate
fill ~1 ~16 ~4 ~3 ~18 ~5 polished_deepslate

# Level 19-20: Crown platform
fill ~1 ~19 ~3 ~3 ~19 ~6 polished_blackstone_slab
fill ~2 ~19 ~2 ~2 ~19 ~7 polished_blackstone_slab
fill ~0 ~19 ~4 ~4 ~19 ~5 polished_blackstone_slab

# ETERNAL FLAME BEACON - Symbol of enduring community
# Flame pedestal
fill ~2 ~20 ~4 ~2 ~20 ~5 polished_blackstone
setblock ~1 ~20 ~4 polished_blackstone_stairs[facing=east]
setblock ~3 ~20 ~4 polished_blackstone_stairs[facing=west]
setblock ~2 ~20 ~3 polished_blackstone_stairs[facing=south]
setblock ~2 ~20 ~6 polished_blackstone_stairs[facing=north]
setblock ~1 ~20 ~5 polished_blackstone_stairs[facing=east]
setblock ~3 ~20 ~5 polished_blackstone_stairs[facing=west]
# The eternal flames
setblock ~2 ~21 ~4 netherrack
setblock ~2 ~22 ~4 fire
setblock ~2 ~21 ~5 netherrack
setblock ~2 ~22 ~5 fire
# Soul flames for mystical effect
setblock ~1 ~21 ~4 soul_sand
setblock ~1 ~22 ~4 soul_fire
setblock ~3 ~21 ~5 soul_sand
setblock ~3 ~22 ~5 soul_fire

# CEREMONIAL BELLS - Ring to share joy with the server
# Ground level bells for accessibility
setblock ~0 ~1 ~2 bell[attachment=floor,facing=east]
setblock ~4 ~1 ~2 bell[attachment=floor,facing=west]
setblock ~0 ~1 ~7 bell[attachment=floor,facing=east]
setblock ~4 ~1 ~7 bell[attachment=floor,facing=west]
# Mid-level celebration bells
setblock ~0 ~5 ~4 polished_blackstone
setblock ~0 ~6 ~4 bell[attachment=floor,facing=east]
setblock ~4 ~5 ~5 polished_blackstone
setblock ~4 ~6 ~5 bell[attachment=floor,facing=west]

# WISDOM REPOSITORIES - Lecterns with server lore/rules/history
# Ground level reading stations
setblock ~0 ~1 ~4 lectern[facing=east]
setblock ~4 ~1 ~5 lectern[facing=west]
setblock ~2 ~1 ~1 lectern[facing=south]
setblock ~2 ~1 ~8 lectern[facing=north]

# MEMORIAL PLAQUES - Signs for messages (server admins can customize)
setblock ~1 ~2 ~2 oak_wall_sign[facing=south]
setblock ~3 ~2 ~2 oak_wall_sign[facing=south]
setblock ~1 ~2 ~7 oak_wall_sign[facing=north]
setblock ~3 ~2 ~7 oak_wall_sign[facing=north]

# SACRED GLOWSTONE ILLUMINATION - Represents enlightenment
# Embedded in pillar
setblock ~2 ~3 ~2 glowstone
setblock ~2 ~3 ~7 glowstone
setblock ~1 ~6 ~4 glowstone
setblock ~3 ~6 ~5 glowstone
setblock ~2 ~9 ~2 glowstone
setblock ~2 ~9 ~7 glowstone
setblock ~2 ~12 ~3 glowstone
setblock ~2 ~12 ~6 glowstone
setblock ~2 ~15 ~4 glowstone
setblock ~2 ~15 ~5 glowstone
setblock ~2 ~18 ~4 glowstone
setblock ~2 ~18 ~5 glowstone

# CEREMONIAL LANTERNS - Guide souls to gathering
# Corner lanterns on chains
setblock ~0 ~3 ~1 chain
setblock ~0 ~2 ~1 lantern[hanging=true]
setblock ~4 ~3 ~1 chain
setblock ~4 ~2 ~1 lantern[hanging=true]
setblock ~0 ~3 ~8 chain
setblock ~0 ~2 ~8 lantern[hanging=true]
setblock ~4 ~3 ~8 chain
setblock ~4 ~2 ~8 lantern[hanging=true]

# MID-TIER VIEWING PERCHES - Small platforms to rest and reflect
# Level 7 perches
setblock ~0 ~7 ~4 polished_blackstone_slab[type=bottom]
setblock ~0 ~7 ~5 polished_blackstone_slab[type=bottom]
setblock ~4 ~7 ~4 polished_blackstone_slab[type=bottom]
setblock ~4 ~7 ~5 polished_blackstone_slab[type=bottom]
# Safety rails
setblock ~0 ~8 ~4 iron_bars
setblock ~0 ~8 ~5 iron_bars
setblock ~4 ~8 ~4 iron_bars
setblock ~4 ~8 ~5 iron_bars

# UNITY BANNERS - Representing different player groups/teams
setblock ~1 ~8 ~2 white_wall_banner[facing=south]
setblock ~3 ~8 ~2 light_blue_wall_banner[facing=south]
setblock ~1 ~8 ~7 yellow_wall_banner[facing=north]
setblock ~3 ~8 ~7 green_wall_banner[facing=north]
setblock ~0 ~11 ~4 red_wall_banner[facing=east]
setblock ~4 ~11 ~5 purple_wall_banner[facing=west]

# OFFERING REPOSITORY - Chest for community donations/messages
setblock ~2 ~1 ~2 chest[facing=south]
setblock ~2 ~1 ~7 chest[facing=north]

# ENCHANTMENT PARTICLES - Decorative bookshelves for mystical aura
setblock ~1 ~1 ~3 bookshelf
setblock ~3 ~1 ~6 bookshelf
setblock ~1 ~4 ~3 bookshelf
setblock ~3 ~4 ~6 bookshelf

# FLORAL TRIBUTES - Spaces for players to place flowers
setblock ~0 ~1 ~3 flower_pot
setblock ~4 ~1 ~3 flower_pot
setblock ~0 ~1 ~6 flower_pot
setblock ~4 ~1 ~6 flower_pot
# Pre-placed ceremonial flowers
setblock ~0 ~1 ~5 poppy
setblock ~4 ~1 ~4 dandelion

# BEACON EFFECT BLOCKS - Hidden gold blocks for potential beacon
fill ~1 ~-3 ~3 ~3 ~-3 ~6 gold_block

# SACRED CARPETS - Pathways of reverence
fill ~2 ~ ~0 ~2 ~ ~1 purple_carpet
fill ~2 ~ ~8 ~2 ~ ~9 purple_carpet
fill ~0 ~ ~4 ~1 ~ ~5 purple_carpet
fill ~3 ~ ~4 ~4 ~ ~5 purple_carpet

# TIME STONES - Different stones representing server history eras
setblock ~1 ~5 ~2 ancient_debris
setblock ~3 ~5 ~7 crying_obsidian
setblock ~1 ~11 ~3 end_stone
setblock ~3 ~11 ~6 purpur_block

# PROTECTIVE IRON GOLEMS SPAWNERS (symbolic guardians)
# Note: These are decorative iron blocks arranged like sleeping guardians
setblock ~0 ~ ~0 iron_block
setblock ~4 ~ ~0 iron_block
setblock ~0 ~ ~9 iron_block
setblock ~4 ~ ~9 iron_block

# CELESTIAL ALIGNMENT - Glass panes for star viewing
setblock ~2 ~23 ~4 glass
setblock ~2 ~23 ~5 glass
setblock ~1 ~23 ~4 glass_pane
setblock ~3 ~23 ~5 glass_pane
setblock ~2 ~23 ~3 glass_pane
setblock ~2 ~23 ~6 glass_pane

# COMPLETION BLESSING
tellraw @a[distance=..50] {"text":"The Pillar of Eternal Unity rises! May all who gather here find friendship, fortune, and endless adventures together!","color":"gold","bold":true}
# Ambient effects
execute at @s run particle minecraft:enchant ~2 ~21 ~4.5 1 1 1 0.1 100 force
execute at @s run particle minecraft:soul ~2 ~22 ~4.5 0.5 0.5 0.5 0.01 50 force
execute at @s run playsound minecraft:block.bell.resonate ambient @a[distance=..30] ~ ~ ~ 2 0.8