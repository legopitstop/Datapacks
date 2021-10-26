# Desc: Compress the item
#
# Called By: cup:main_tick

# RNG
scoreboard players set %rng convertChance 0
execute store result score %rng convertChance run loot spawn ~ ~ ~ loot cup:compress_chance
execute if score %rng convertChance <= %int convertChance run function cup:success

# add tags
tag @s add Compressed