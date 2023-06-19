# Made by: @Legopitstop
# Desc: Creates the block_display for the flowers
#
# Called By: botanic:pot/update

execute store result score #loop botanic.util run data get entity @s data.Blocks
execute if score #loop botanic.util matches 1.. run function botanic:pot/_create_blocks
