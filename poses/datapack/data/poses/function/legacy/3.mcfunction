# Made by: @Legopitstop
# Desc: solemn pose
#
# Called By: poses:redstone && poses:comparator

# reset
function poses:armor_stand/reset

data modify entity @s Pose set from storage poses:poses poses[{id: "solemn"}].Pose
tag @s add pose_3
