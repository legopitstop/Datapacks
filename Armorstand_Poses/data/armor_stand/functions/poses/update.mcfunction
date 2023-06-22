# Made by: @Legopitstop
# Desc: Updates the pose of the armor stand using the pose ID stored on the marker
#
# Called By: armor_stand:poses/next

# Fail if @s is not the data marker
execute unless entity @s[type=marker, tag=ArmorStandData] run return 0
execute unless data storage armor_stand:poses pose run return 0

# Get pose data from ID
# data modify storage armor_stand:poses find set from entity @s data.id
# function armor_stand:poses/find_id

# Apply
execute as @e[type=armor_stand, sort=nearest, limit=1] run data modify entity @s Pose set from storage armor_stand:poses pose.Pose

# reset
data remove storage armor_stand:poses pose