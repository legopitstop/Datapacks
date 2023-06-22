# Made by: @Legopitstop
# Desc: New behavior of the armor stand
#
# Called By: armor_stand:main_tick

execute if entity @e[type=interaction, tag=ArmorStandPose, distance=..0.9] run tp @e[type=interaction, tag=ArmorStandPose, distance=..0.9] @s

# Redstone uses (Power level blocks)
function armor_stand:behavior/redstone
function armor_stand:behavior/comparator