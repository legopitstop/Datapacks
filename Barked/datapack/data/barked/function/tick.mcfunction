# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

function barked:private/raycasting_setup

execute as @e[type=item] run function barked:private/crafting
