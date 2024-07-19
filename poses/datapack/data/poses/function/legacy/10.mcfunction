# Made by: @Legopitstop
# Desc: zombie pose
#
# Called By: poses:redstone && poses:comparator

# reset
function poses:armor_stand/reset

data modify entity @s Pose set from storage poses:poses poses[{id: "zombie"}].Pose
tag @s add pose_10
