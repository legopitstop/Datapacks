# Made by: @Legopitstop
# Desc: One time function when the armor stand is first spawned
#
# Called By: armor_stand:main_tick

# Modify stand
data modify entity @s ShowArms set value 1b
# function armor_stand:poses/1
summon interaction ~ ~ ~ {Tags:[ArmorStandPose], width: 0.7f, height: 0.2f}
summon marker ~ ~ ~ {Tags: [ArmorStandData], data: {pose: "default"}}

# reset
tag @s add init