# Made by: @Legopitstop
# Desc: Uninstalls this datapack
#
# Called By: Player

# Scoreboard(s)
scoreboard objectives remove poses.util
scoreboard objectives remove poses.lastPower
scoreboard objectives remove poses.power

# Storage(s)
data remove storage poses:poses poses
function poses:cleanup
