# Clear a 9x5x7 space for the smithing house
fill ~ ~ ~ ~8 ~4 ~6 air

# Build the cobblestone floor
fill ~1 ~ ~1 ~7 ~ ~5 cobblestone

# Build 3-block-high walls with cobblestone
fill ~1 ~1 ~1 ~7 ~3 ~1 cobblestone
fill ~1 ~1 ~5 ~7 ~3 ~5 cobblestone
fill ~1 ~1 ~2 ~1 ~3 ~4 cobblestone
fill ~7 ~1 ~2 ~7 ~3 ~4 cobblestone

# Add a door (facing south)
setblock ~4 ~1 ~1 air
setblock ~4 ~1 ~1 oak_door[facing=south,half=lower]
setblock ~4 ~2 ~1 oak_door[facing=south,half=upper]

# Add windows with glass panes
setblock ~2 ~2 ~1 glass_pane
setblock ~6 ~2 ~1 glass_pane
setblock ~2 ~2 ~5 glass_pane
setblock ~6 ~2 ~5 glass_pane

# Build a simple stone slab roof
fill ~1 ~4 ~1 ~7 ~4 ~5 stone_slab

# Add smithing equipment
setblock ~2 ~1 ~2 smithing_table
setblock ~3 ~1 ~2 anvil[facing=west]
setblock ~2 ~1 ~4 blast_furnace[facing=east]
setblock ~3 ~1 ~4 furnace[facing=east]

# Add basic survival necessities
setblock ~6 ~1 ~2 red_bed[facing=west,part=head]
setblock ~5 ~1 ~2 red_bed[facing=west,part=foot]
setblock ~6 ~1 ~4 crafting_table
setblock ~5 ~1 ~4 chest[facing=west]

# Add light sources
setblock ~4 ~3 ~3 lantern[hanging=true]
setblock ~2 ~1 ~3 torch
setblock ~6 ~1 ~3 torch
