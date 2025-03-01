# Clear a 9x5x7 space for the house
fill ~ ~ ~ ~8 ~4 ~6 air

# Build the floor with oak planks
fill ~1 ~ ~1 ~7 ~ ~5 oak_planks

# Build 3-block-high walls with oak logs
fill ~1 ~1 ~1 ~7 ~3 ~1 oak_log
fill ~1 ~1 ~5 ~7 ~3 ~5 oak_log
fill ~1 ~1 ~2 ~1 ~3 ~4 oak_log
fill ~7 ~1 ~2 ~7 ~3 ~4 oak_log

# Add a door (facing south) and window spaces
setblock ~4 ~1 ~1 air
setblock ~4 ~2 ~1 oak_door[facing=south,half=lower]
setblock ~4 ~2 ~1 oak_door[facing=south,half=upper]
setblock ~1 ~2 ~3 air
setblock ~7 ~2 ~3 air
setblock ~4 ~2 ~5 air

# Add glass panes for windows
setblock ~1 ~2 ~3 glass_pane
setblock ~7 ~2 ~3 glass_pane
setblock ~4 ~2 ~5 glass_pane

# Build a sloped roof with stairs and planks
fill ~1 ~4 ~1 ~7 ~4 ~1 oak_stairs[facing=south,half=top]
fill ~1 ~4 ~5 ~7 ~4 ~5 oak_stairs[facing=north,half=top]
fill ~1 ~4 ~2 ~7 ~4 ~4 oak_planks

# Add interior items
setblock ~2 ~1 ~2 red_bed[facing=east,part=foot]
setblock ~3 ~1 ~2 red_bed[facing=east,part=head]
setblock ~2 ~1 ~4 crafting_table
setblock ~5 ~1 ~4 furnace[facing=east]
setblock ~6 ~1 ~4 chest[facing=east]

# Place torches on the floor (grounded)
setblock ~3 ~1 ~3 torch
setblock ~5 ~1 ~3 torch