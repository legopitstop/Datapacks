# Made by: @Legopitstop
# Desc: One time function when the armor stand is first spawned
#
# Called By: poses:main_tick

# Modify stand
data modify entity @s ShowArms set value 1b

summon interaction ~ ~ ~ {Tags:[ArmorStandPose], width: 0.7f, height: 0.2f, response:true}
summon marker ~ ~ ~ {Tags: [ArmorStandData], data: {pose: "default"}}

# Inital scores
scoreboard players set @s poses.power 0
scoreboard players set @s poses.lastPower 0

# Apply default pose
function poses:api/from_id {id: "default"}

# reset
tag @s add init
