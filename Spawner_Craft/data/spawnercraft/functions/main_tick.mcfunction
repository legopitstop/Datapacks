# Desc: runs every tick (20 sec)
#
# Called By: #minecraft:tick

execute as @a[scores={SpawnerCraftInfo=1..}] at @s run function spawnercraft:trigger/info