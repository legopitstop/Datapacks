# Made by: @Legopitstop
# Desc: ccan can b pose
#
# Called By: poses:redstone && poses:comparator

# reset
function poses:armor_stand/reset

data modify entity @s Pose set from storage poses:poses poses[{id: "can_can_b"}].Pose
tag @s add pose_12
