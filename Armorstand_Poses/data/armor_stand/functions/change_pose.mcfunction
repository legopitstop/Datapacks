# Made by: @Legopitstop
# Desc: Toggle the pose of the armor stand
#
# Called By: advancement:change_pose

tag @s add thisPlayer
execute as @e[type=interaction, tag=ArmorStandPose] run function armor_stand:behavior/find_targeted
execute as @e[type=marker, tag=this] at @s run function armor_stand:poses/next

# reset
tag @s remove thisPlayer
tag @e[type=marker, tag=this] remove this
advancement revoke @a only armor_stand:change_pose