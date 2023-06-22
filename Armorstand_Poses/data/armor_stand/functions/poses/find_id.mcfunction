# Made by: @Legopitstop
# Desc: Find the pose using the ID
#
# Called By: armor_stand:poses/update

# Find
execute unless data storage armor_stand:poses find run data modify storage armor_stand:poses find set from entity @s data.id
execute unless data storage armor_stand:poses find run return 0

# Loop through all poses
execute store result score #len armorstand.util run data get storage armor_stand:poses poses
execute if score #len armorstand.util matches 1.. run function armor_stand:poses/find_id_loop

execute unless data storage armor_stand:poses pose run tellraw @a {"translate": "Could not find pose \"%s\"", "color": "red", "with": [{"storage": "armor_stand:poses", "nbt": "find"}]}

# reset
data remove storage armor_stand:poses find
data remove storage armor_stand:poses temp