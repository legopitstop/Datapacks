# Made by: @Legopitstop
# Desc: Find the next pose
#
# Called By: armor_stand:poses/next

# Copy
data modify storage armor_stand:poses temp set from entity @s data.pose

# Match
scoreboard players set #bool armorstand.util 0
execute store success score #bool armorstand.util run data modify storage armor_stand:poses temp set from storage armor_stand:poses poses[0].id

execute if score #bool armorstand.util matches 0 run data modify storage armor_stand:poses pose set from storage armor_stand:poses poses[1]

data modify storage armor_stand:poses poses append from storage armor_stand:poses poses[0]
data remove storage armor_stand:poses poses[0]

scoreboard players remove #len armorstand.util 1
execute if score #len armorstand.util matches 1.. run function armor_stand:poses/next_loop