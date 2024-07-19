# Made by: @Legopitstop
# Desc: Find the pose using the ID
#
# Called By: poses:armor_stand/update

# Loop through all poses
execute store result score #len poses.util run data get storage poses:poses poses
execute if score #len poses.util matches 1.. run function poses:armor_stand/find_power_loop

execute unless data storage poses:poses pose run return fail
return 1
