# Made by: @Legopitstop
# Desc: Set the pose
#
# Called By: Public

execute if entity @s[type=!armor_stand] run tellraw @a {"translate": "Target must be minecraft:armor_stand", "color": "red"}
execute if entity @s[type=!armor_stand] run return fail

execute unless data storage poses:poses pose run tellraw @a {"translate": "Missing required value \"pose\" in \"poses:poses\"", "color": "red"}
execute unless data storage poses:poses pose run return fail

# Check if pose is not already applied. 
scoreboard players set #bool poses.util 0
data modify storage poses:poses temp.id set from storage poses:poses pose.id
execute store success score #bool poses.util run data modify storage poses:poses temp.id set from entity @n[type=marker, tag=ArmorStandData, limit=1] data.pose
execute if score #bool poses.util matches 1 run function poses:armor_stand/apply_pose
