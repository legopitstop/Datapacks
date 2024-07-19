# Made by: @Legopitstop
# Desc: honor pose
#
# Called By: poses:redstone && poses:comparator

# reset
function poses:armor_stand/reset

data modify entity @s Pose set from storage poses:poses poses[{id: "honor"}].Pose
tag @s add pose_6
