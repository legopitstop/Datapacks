# Desc: runs when the world reloads your you do /reload
#
# Called By: #minecraft:load

tellraw @p ["",{"text":"Spawnercraft has been reloaded!","color":"gray"}]

scoreboard objectives add SpawnerCraftInfo trigger
scoreboard players add @p SpawnerCraftInfo 0
scoreboard players enable @p SpawnerCraftInfo

scoreboard objectives add settings.spawer dummy
scoreboard players set customegg settings.spawer 0