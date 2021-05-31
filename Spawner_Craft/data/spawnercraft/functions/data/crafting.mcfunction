# Desc: The drop crafting recipes for the custom spawn eggs.
#
# Called By: spawnercraft:main_tick

execute at @e[nbt={Item:{Count:1b,tag:{id:"spawnercraft:snow_golem_spawn_egg"}}}] at @e[nbt={Item:{id:"minecraft:shears",Count:1b}}] run function spawnercraft:spawn/derpy_snow_golem_spawn_egg
execute at @e[nbt={Item:{id:"minecraft:dragon_head",Count:1b}}] at @e[nbt={Item:{id:"minecraft:dragon_breath",Count:8b}}] run function spawnercraft:spawn/dragon_spawn_egg
execute at @e[nbt={Item:{id:"minecraft:pillager_spawn_egg",Count:1b}}] at @e[nbt={Item:{id:"minecraft:diamond",Count:8b}}] run function spawnercraft:spawn/illusioner_spawn_egg
execute at @e[nbt={Item:{id:"minecraft:carved_pumpkin",Count:1b}}] at @e[nbt={Item:{id:"minecraft:iron_block",Count:4b}}] run function spawnercraft:spawn/iron_golem_spawn_egg
execute at @e[nbt={Item:{id:"minecraft:carved_pumpkin",Count:1b}}] at @e[nbt={Item:{id:"minecraft:snow_block",Count:2b}}] run function spawnercraft:spawn/snow_golem_spawn_egg
execute at @e[nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:3b}}] at @e[nbt={Item:{id:"minecraft:soul_sand",Count:4b}}] run function spawnercraft:spawn/wither_spawn_egg