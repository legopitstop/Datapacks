# Made by: @Legopitstop
# Desc: Runs when the datapack gets loaded
#
# Called By: #minecraft:load

# scoreboard(s)
scoreboard objectives add poses.util dummy
scoreboard objectives add poses.lastPower dummy
scoreboard objectives add poses.power dummy

# storage(s)
execute unless data storage poses:poses poses run function #poses:register_poses
