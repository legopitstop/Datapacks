# Made by: @Legopitstop
# Desc: Checks if this item exists
#
# Called By: botanic:pot/interaction

# Compare
data modify storage botanic:blocks match set from storage botanic:blocks blocks[0]
execute store success score #match botanic.util run data modify storage botanic:blocks match.item set from entity @s SelectedItem.id
execute if score #match botanic.util matches 0 run function botanic:pot/add_flower

# Next item
scoreboard players remove #loop botanic.util 1
data modify storage botanic:blocks blocks append from storage botanic:blocks blocks[0]
data remove storage botanic:blocks blocks[0]
execute if score #loop botanic.util matches 1.. run function botanic:pot/check_item