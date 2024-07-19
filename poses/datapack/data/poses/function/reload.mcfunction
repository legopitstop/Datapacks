# Made by: @Legopitstop
# Desc: Reloads all poses
#
# Called By: Player

# Message
tellraw @a {"text": "Reloading poses!"}

data modify storage poses:poses poses set value []
function #poses:register_poses

# Count
execute store result score #Poses poses.util run data get storage poses:poses poses

# Count Message
tellraw @a {"translate": "Loaded %s armor stand poses", "with": [{"score": {"name": "#Poses", "objective": "poses.util"}}]}
