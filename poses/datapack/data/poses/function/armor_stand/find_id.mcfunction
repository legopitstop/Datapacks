# Made by: @Legopitstop
# Desc: Find the pose using the ID
#
# Called By: poses:armor_stand/update

# Find
execute unless data storage poses:poses find run data modify storage poses:poses find set from entity @s data.id
execute unless data storage poses:poses find run return 0

# Loop through all poses
execute store result score #len poses.util run data get storage poses:poses poses
execute if score #len poses.util matches 1.. run function poses:armor_stand/find_id_loop

execute unless data storage poses:poses pose run tellraw @a {"translate": "Could not find pose \"%s\"", "color": "red", "with": [{"storage": "poses:poses", "nbt": "find"}]}
execute unless data storage poses:poses pose run return fail
