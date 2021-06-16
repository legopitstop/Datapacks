# Desc: runs every tick (20 sec)
#
# Called By: #minecraft:tick

execute if data storage spawnercraft:config {config:{custom_spawn_eggs:true}} as @e[type=item] at @s if block ~ ~-0.1 ~ #spawnercraft:crafting_blocks run function spawnercraft:data/crafting

execute as @a[scores={SpawnerCraftInfo=1..}] at @s run function spawnercraft:trigger/info

# bad spawners (1.16 only)
execute if data storage legopitstop:registered_datapacks {mc_version:"1.16"} as @a at @s run function spawnercraft:data/remove_bad_spawner