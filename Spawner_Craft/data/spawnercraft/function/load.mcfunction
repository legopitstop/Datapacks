# Made by: @Legopitstop
# Desc: runs when the world reloads your you do /reload
#
# Called By: #minecraft:load

scoreboard objectives add SpawnerCraftInfo trigger
scoreboard players add @a SpawnerCraftInfo 0
scoreboard players enable @a SpawnerCraftInfo
