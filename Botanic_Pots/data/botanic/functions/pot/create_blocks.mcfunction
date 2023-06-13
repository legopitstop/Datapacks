# Made by: @Legopitstop
# Desc: Creates the block_display for the flowers
#
# Called By: botanic:pot/update

execute store result score #loop __util__ run data get entity @s data.Blocks
execute if score #loop __util__ matches 1.. run function botanic:pot/_create_blocks
