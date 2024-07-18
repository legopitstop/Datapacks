# Made by: @Legopitstop
# Desc: Reload all blocks
#
# Called By: Player

tellraw @a {"text": "Reloading all blocks!"}
data modify storage botanic:blocks blocks set value []
function #botanic:register_blocks
tellraw @a {"text": "Done!"}
