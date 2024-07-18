# Made by: @Legopitstop
# Desc: Find the ID in poses
#
# Called By: armor_stand:poses/find_id


# Copy
data modify storage armor_stand:poses temp set from storage armor_stand:poses poses[0]

# Match
scoreboard players set #bool armorstand.util 0
execute store success score #bool armorstand.util run data modify storage armor_stand:poses temp.id set from storage armor_stand:poses find
execute if score #bool armorstand.util matches 0 run data modify storage armor_stand:poses pose set from storage armor_stand:poses temp
# execute if score #bool armorstand.util matches 0 run return 1

data modify storage armor_stand:poses poses append from storage armor_stand:poses poses[0]
data remove storage armor_stand:poses poses[0]

scoreboard players remove #len armorstand.util 1
execute if score #len armorstand.util matches 1.. run function armor_stand:poses/find_id_loop