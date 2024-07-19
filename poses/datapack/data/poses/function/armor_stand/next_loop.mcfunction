# Made by: @Legopitstop
# Desc: Find the next pose
#
# Called By: poses:armor_stand/next

# Copy
data modify storage poses:poses temp.match set from storage poses:poses temp.id

# Match
scoreboard players set #bool poses.util 0
execute store success score #bool poses.util run data modify storage poses:poses temp.match set from storage poses:poses poses[0].id
execute if score #bool poses.util matches 0 run return run data modify storage poses:poses pose set from storage poses:poses poses[1]

data modify storage poses:poses poses append from storage poses:poses poses[0]
data remove storage poses:poses poses[0]

scoreboard players remove #len poses.util 1
execute if score #len poses.util matches 1.. run function poses:armor_stand/next_loop
