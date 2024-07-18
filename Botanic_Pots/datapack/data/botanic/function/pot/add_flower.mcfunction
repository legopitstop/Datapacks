# Made by: @Legopitstop
# Desc: Confirms the item and adds it.
#
# Called By: botanic:pots/check_item

data modify storage botanic:blocks match.i set from entity @s SelectedItem.id

# add item to marker
data modify entity @e[type=marker, tag=this,limit=1] data.Blocks set from storage botanic:blocks match.blocks
data modify entity @e[type=marker, tag=this,limit=1] data.Item set from entity @s SelectedItem
data modify entity @e[type=marker, tag=this,limit=1] data.Item.count set value 1
execute as @e[type=marker, tag=this,limit=1] at @s run function botanic:pot/update

# remove held item
execute store result score @s botanic.count run data get entity @s SelectedItem.count
scoreboard players remove @s botanic.count 1
item modify entity @s weapon.mainhand botanic:remove_count

# Stop check loop
scoreboard players set #loop botanic.util 0
