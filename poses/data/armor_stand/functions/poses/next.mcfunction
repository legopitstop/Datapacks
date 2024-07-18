# Made by: @Legopitstop
# Desc: Toggle through the poses
#
# Called By: armor_stand:change_pose

# Change to next pose
execute store result score #len armorstand.util run data get storage armor_stand:poses poses
execute if score #len armorstand.util matches 1.. run function armor_stand:poses/next_loop

title @a[tag=thisPlayer] actionbar {"translate": "Pose: %s", "with": [{"storage": "armor_stand:poses", "interpret": true, "nbt": "pose.display_name"}]}
playsound minecraft:ui.button.click neutral @a[tag=thisPlayer] ~ ~ ~ 0.3

# Apply and execute that pose.
execute if data storage armor_stand:poses pose run data modify entity @s data.pose set from storage armor_stand:poses pose.id
execute unless data storage armor_stand:poses pose run data modify entity @s data.pose set from storage armor_stand:poses poses[0].id
execute if data storage armor_stand:poses pose run function armor_stand:poses/update

# reset
data remove storage armor_stand:poses pose
data remove storage armor_stand:poses temp