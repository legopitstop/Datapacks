# Made by: @Legopitstop
# Desc: can can a pose
#
# Called By: poses:redstone && poses:comparator

# reset
function poses:armor_stand/reset

data modify entity @s Pose set from storage poses:poses poses[{id: "can_can_a"}].Pose
tag @s add pose_11
