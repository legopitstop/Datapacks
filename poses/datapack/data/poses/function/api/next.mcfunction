# Made by: @Legopitstop
# Desc: Change to next pose.
#
# Called By: Public

# Change to next pose
data modify storage poses:poses temp.id set from entity @n[type=marker, tag=ArmorStandData, limit=1] data.pose

execute store result score #len poses.util run data get storage poses:poses poses
execute if score #len poses.util matches 1.. run function poses:armor_stand/next_loop

title @a[tag=this] actionbar {"translate": "Pose: %s", "with": [{"storage": "poses:poses", "interpret": true, "nbt": "pose.display_name"}]}
playsound minecraft:ui.button.click neutral @a[tag=this] ~ ~ ~ 0.3

# Apply pose
function poses:api/set_pose
