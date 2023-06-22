# Made by: @Legopitstop
# Desc: can can a pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

# reset
function armor_stand:poses/reset

data modify entity @s Pose set from storage armor_stand:poses poses[{id: "can_can_a"}].Pose
tag @s add pose_11