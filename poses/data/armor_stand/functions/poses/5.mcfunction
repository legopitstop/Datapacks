# Made by: @Legopitstop
# Desc: brandish pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

# reset
function armor_stand:poses/reset

data modify entity @s Pose set from storage armor_stand:poses poses[{id: "brandish"}].Pose
tag @s add pose_5