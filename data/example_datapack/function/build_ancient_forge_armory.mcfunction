# Ancient Forge & Armory - Core Structure (16x16)
# Focus on atmosphere and basic smithing functionality

# Clear the build area
fill ~ ~ ~ ~15 ~10 ~15 air

# Foundation layer
fill ~ ~-1 ~ ~15 ~-1 ~15 stone
fill ~1 ~ ~1 ~14 ~ ~14 cobblestone
fill ~2 ~ ~2 ~13 ~ ~13 stone_bricks

# Main walls - thick and fortress-like
fill ~2 ~1 ~2 ~13 ~1 ~2 stone_bricks
fill ~2 ~1 ~13 ~13 ~1 ~13 stone_bricks
fill ~2 ~1 ~3 ~2 ~1 ~12 stone_bricks
fill ~13 ~1 ~3 ~13 ~1 ~12 stone_bricks

# Raise walls to height 5
fill ~2 ~2 ~2 ~13 ~5 ~2 stone_bricks
fill ~2 ~2 ~13 ~13 ~5 ~13 stone_bricks
fill ~2 ~2 ~3 ~2 ~5 ~12 stone_bricks
fill ~13 ~2 ~3 ~13 ~5 ~12 stone_bricks

# Corner pillars for strength
fill ~2 ~1 ~2 ~2 ~6 ~2 cobblestone
fill ~13 ~1 ~2 ~13 ~6 ~2 cobblestone
fill ~2 ~1 ~13 ~2 ~6 ~13 cobblestone
fill ~13 ~1 ~13 ~13 ~6 ~13 cobblestone

# Main entrance
fill ~7 ~1 ~2 ~8 ~2 ~2 air
setblock ~7 ~1 ~2 oak_door
setblock ~8 ~1 ~2 oak_door
fill ~7 ~3 ~2 ~8 ~4 ~2 stone_bricks

# Windows for ventilation
fill ~4 ~2 ~2 ~5 ~3 ~2 air
setblock ~4 ~2 ~2 glass_pane
setblock ~5 ~2 ~2 glass_pane
fill ~10 ~2 ~2 ~11 ~3 ~2 air
setblock ~10 ~2 ~2 glass_pane
setblock ~11 ~2 ~2 glass_pane
fill ~2 ~2 ~4 ~2 ~3 ~5 air
setblock ~2 ~2 ~4 glass_pane
setblock ~2 ~2 ~5 glass_pane
fill ~2 ~2 ~10 ~2 ~3 ~11 air
setblock ~2 ~2 ~10 glass_pane
setblock ~2 ~2 ~11 glass_pane
fill ~13 ~2 ~4 ~13 ~3 ~5 air
setblock ~13 ~2 ~4 glass_pane
setblock ~13 ~2 ~5 glass_pane
fill ~13 ~2 ~10 ~13 ~3 ~11 air
setblock ~13 ~2 ~10 glass_pane
setblock ~13 ~2 ~11 glass_pane

# Interior floor
fill ~3 ~1 ~3 ~12 ~1 ~12 stone

# Central forge area
fill ~6 ~1 ~6 ~9 ~1 ~9 polished_blackstone

# Primary forges
setblock ~4 ~1 ~4 furnace
setblock ~4 ~1 ~5 blast_furnace
setblock ~4 ~1 ~6 furnace
setblock ~4 ~1 ~7 blast_furnace
setblock ~4 ~1 ~8 furnace

# Secondary forges
setblock ~11 ~1 ~4 furnace
setblock ~11 ~1 ~5 blast_furnace
setblock ~11 ~1 ~6 furnace
setblock ~11 ~1 ~7 blast_furnace
setblock ~11 ~1 ~8 furnace

# Anvil stations
setblock ~5 ~1 ~5 anvil
setblock ~5 ~1 ~7 anvil
setblock ~10 ~1 ~5 anvil
setblock ~10 ~1 ~7 anvil

# Central master anvil
setblock ~7 ~1 ~7 anvil
setblock ~8 ~1 ~8 anvil

# Workstations
setblock ~7 ~1 ~8 smithing_table
setblock ~8 ~1 ~7 grindstone

# Storage area
setblock ~3 ~1 ~3 chest
setblock ~4 ~1 ~3 barrel
setblock ~5 ~1 ~3 chest
setblock ~10 ~1 ~3 chest
setblock ~11 ~1 ~3 barrel
setblock ~12 ~1 ~3 chest

# Tool storage
setblock ~3 ~1 ~11 chest
setblock ~4 ~1 ~11 barrel
setblock ~5 ~1 ~11 chest
setblock ~10 ~1 ~11 chest
setblock ~11 ~1 ~11 barrel
setblock ~12 ~1 ~11 chest

# Upper floor
fill ~3 ~6 ~3 ~12 ~6 ~12 dark_oak_planks

# Upper level walls (enclosing the armory)
fill ~3 ~7 ~3 ~12 ~8 ~3 stone_bricks
fill ~3 ~7 ~12 ~12 ~8 ~12 stone_bricks
fill ~3 ~7 ~4 ~3 ~8 ~11 stone_bricks
fill ~12 ~7 ~4 ~12 ~8 ~11 stone_bricks

# Upper level windows
setblock ~5 ~7 ~3 glass_pane
setblock ~7 ~7 ~3 glass_pane
setblock ~10 ~7 ~3 glass_pane
setblock ~3 ~7 ~7 glass_pane
setblock ~12 ~7 ~7 glass_pane
setblock ~7 ~7 ~12 glass_pane

# Access ladder
setblock ~3 ~1 ~10 ladder
setblock ~3 ~2 ~10 ladder
setblock ~3 ~3 ~10 ladder
setblock ~3 ~4 ~10 ladder
setblock ~3 ~5 ~10 ladder
setblock ~3 ~6 ~10 ladder

# Weapon display blocks (decorative)
setblock ~5 ~7 ~5 iron_block
setblock ~7 ~7 ~5 iron_block
setblock ~9 ~7 ~5 iron_block
setblock ~10 ~7 ~5 iron_block
setblock ~5 ~7 ~10 iron_block
setblock ~7 ~7 ~10 iron_block
setblock ~9 ~7 ~10 iron_block
setblock ~10 ~7 ~10 iron_block

# Upper level storage
setblock ~4 ~7 ~4 chest
setblock ~11 ~7 ~4 chest
setblock ~4 ~7 ~11 chest
setblock ~11 ~7 ~11 chest

# Enchanting corner
setblock ~7 ~7 ~7 enchanting_table
setblock ~6 ~7 ~6 bookshelf
setblock ~8 ~7 ~6 bookshelf
setblock ~6 ~7 ~8 bookshelf
setblock ~8 ~7 ~8 bookshelf

# Roof structure
fill ~2 ~9 ~2 ~13 ~9 ~13 cobblestone
fill ~3 ~10 ~3 ~12 ~10 ~12 cobblestone_slab

# Lighting
setblock ~5 ~3 ~5 torch
setblock ~10 ~3 ~5 torch
setblock ~5 ~3 ~10 torch
setblock ~10 ~3 ~10 torch
setblock ~7 ~3 ~3 torch
setblock ~8 ~3 ~12 torch

# Upper level lighting
setblock ~5 ~8 ~5 torch
setblock ~10 ~8 ~5 torch
setblock ~5 ~8 ~10 torch
setblock ~10 ~8 ~10 torch

tellraw @p {"text":"Ancient Forge & Armory built! The smithy awaits your craft!","color":"gold"}