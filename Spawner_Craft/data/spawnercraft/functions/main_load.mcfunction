# Desc: runs when the world reloads your you do /reload
#
# Called By: #minecraft:load

scoreboard objectives add SpawnerCraftInfo trigger
scoreboard players add @p SpawnerCraftInfo 0
scoreboard players enable @p SpawnerCraftInfo

# default condig options
execute unless data storage spawnercraft:config config run data modify storage spawnercraft:config config set value {custom_spawn_eggs:false}