# Desc: Convert a skeleton to a trumpet skeleton
#
# Called By: trumpet:main_tick

# RNG
execute store result score %spawn TrumpetUTIL run loot spawn ~ ~ ~ loot trumpet:util/spawn_rng

execute if score %spawn TrumpetUTIL <= %chance TrumpetUTIL run function trumpet:apply_data

tag @s add Checked