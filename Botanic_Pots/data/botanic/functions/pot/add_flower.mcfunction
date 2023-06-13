# Made by: @Legopitstop
# Desc: Confirms the item and adds it.
#
# Called By: botanic:pots/check_item

data modify storage botanic:blocks match.i set from entity @s SelectedItem.id

# add item to marker
data modify entity @e[type=marker, tag=BotanicPot, tag=Action,limit=1] data.Blocks set from storage botanic:blocks match.blocks
data modify entity @e[type=marker, tag=BotanicPot, tag=Action,limit=1] data.Item set from entity @s SelectedItem
data modify entity @e[type=marker, tag=BotanicPot, tag=Action,limit=1] data.Item.Count set value 1b
execute as @e[type=marker, tag=BotanicPot, tag=Action,limit=1] at @s run function botanic:pot/update


# remove held item
execute store result score @s botanicCount run data get entity @s SelectedItem.Count
scoreboard players remove @s botanicCount 1
item modify entity @s weapon.mainhand botanic:remove_count


# Stop check loop
scoreboard players set #loop __util__ 0