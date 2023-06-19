# Made by: @Legopitstop
# Desc: Update block version
#
# Called By: botanic:main_load

# Message
tellraw @a {"translate": "Updated botanic blocks to version %s", "color": "gray", "with": [{"score": {"name": "#version", "objective": "botanic.util"}}]}

# Reset block list
data modify storage botanic:blocks blocks set value []

# Register all blocks
function #botanic:register_blocks