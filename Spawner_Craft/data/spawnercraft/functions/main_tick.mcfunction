# Desc: runs every tick (20 sec)
#
# Called By: #minecraft:tick

execute if score customegg settings.spawer matches 0 run function spawnercraft:crafting

execute if score @p SpawnerCraftInfo matches 1.. run function spawnercraft:trigger_info