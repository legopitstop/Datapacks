# Made by: @Legopitstop
# Desc: When the player clicks on the pot with an item.
#
# Called By: Advancement

tag @s add GiveItem
tag @e[type=marker, tag=BotanicPot, limit=1, sort=nearest] add Action

# add data.remove if player is not holding an item
execute if data entity @e[type=marker, tag=BotanicPot, limit=1, tag=Action] data.Item unless data entity @s SelectedItem run tag @e[type=marker, tag=BotanicPot, limit=1, tag=Action] add remove

# Use botanc:blocks to find the blocks to place
execute store result score #loop __util__ run data get storage botanic:blocks blocks
execute unless data entity @e[type=marker, tag=BotanicPot, limit=1, tag=Action] data.Item if data entity @s SelectedItem if score #loop __util__ matches 1.. run function botanic:pot/check_item

# if data.remove exists drop the item and remove the data.Item
execute as @e[type=marker, tag=BotanicPot, tag=remove, limit=1, tag=Action] at @s run function botanic:pot/drop_item

# reset
tag @s remove GiveItem
tag @e[type=marker, tag=BotanicPot, tag=Action, limit=1] remove Action
advancement revoke @s only botanic:interaction