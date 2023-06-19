# Made by: @Legopitstop
# Desc: When the player clicks on the pot with an item.
#
# Called By: Advancement

# Find interaction
tag @s add thisPlayer
execute as @e[type=interaction, tag=BotanicPotInteraction] run function botanic:pot/find_targeted

# add data.remove if player is not holding an item
execute if data entity @e[type=marker, tag=this, limit=1] data.Item unless data entity @s SelectedItem run tag @e[type=marker, tag=this, limit=1] add remove

# Use botanc:blocks to find the blocks to place
execute store result score #loop botanic.util run data get storage botanic:blocks blocks
execute unless data entity @e[type=marker, tag=this, limit=1] data.Item if data entity @s SelectedItem if score #loop botanic.util matches 1.. run function botanic:pot/check_item

# if data.remove exists drop the item and remove the data.Itemftg  iooooo
execute as @e[type=marker, tag=this, tag=remove, limit=1] at @s run function botanic:pot/drop_item

# reset
tag @s remove thisPlayer
tag @e[type=marker, tag=this] remove this
advancement revoke @s only botanic:interaction