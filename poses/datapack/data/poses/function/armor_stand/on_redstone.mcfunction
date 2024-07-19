# Made by: @Legopitstop
# Desc: When the redstone level changed since last tick. 
#
# Called By: poses:armor_stand/redstone

execute store result storage poses:poses temp.power int 1 run scoreboard players operation @s poses.lastPower = @s poses.power
function poses:api/from_power with storage poses:poses temp
