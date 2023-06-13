# Made by: @Legopitstop
# Desc: Checks if this item exists
#
# Called By: botanic:pot/interaction

# Compare
data modify storage botanic:blocks match set from storage botanic:blocks blocks[0]
execute store success score #match __util__ run data modify storage botanic:blocks match.item set from entity @s SelectedItem.id
execute if score #match __util__ matches 0 run function botanic:pot/add_flower

# Next item
scoreboard players remove #loop __util__ 1
data modify storage botanic:blocks blocks append from storage botanic:blocks blocks[0]
data remove storage botanic:blocks blocks[0]
execute if score #loop __util__ matches 1.. run function botanic:pot/check_item