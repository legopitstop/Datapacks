# Made by: @Legopitstop
# Desc: entertain pose
#
# Called By: poses:redstone && poses:comparator

# reset
function poses:armor_stand/reset

data modify entity @s Pose set from storage poses:poses poses[{id: "entertain"}].Pose
tag @s add pose_7
