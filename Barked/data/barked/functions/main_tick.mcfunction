# Desc: runs all files (looping)
#
# Called by: #minecraft:tick
function barked:data/raycasting_setup

execute as @e[type=item] run function barked:data/crafting

function barked:data/item_updater