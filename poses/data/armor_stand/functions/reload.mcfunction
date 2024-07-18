# Made by: @Legopitstop
# Desc: Reloads all poses
#
# Called By: Player

# Message
tellraw @a {"text": "Reloading poses!"}

data modify storage armor_stand:poses poses set value []
function #armor_stand:register_poses

# Count
execute store result score #Poses armorstand.util run data get storage armor_stand:poses poses

# Count Message
tellraw @a {"translate": "Loaded %s armor stand poses", "with": [{"score": {"name": "#Poses", "objective": "armorstand.util"}}]}
