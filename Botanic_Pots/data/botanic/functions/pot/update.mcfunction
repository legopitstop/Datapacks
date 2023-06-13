# Made by: @Legopitstop
# Desc: Update this botanic pot
#
# Called By: botanic:pot/add_flower

execute if data entity @s data.Item run function botanic:pot/create_blocks
execute unless data entity @s data.Item positioned ~-0.5 ~1 ~-0.5 run kill @e[type=block_display, tag=BotanicPotFlower, distance=..0.5, sort=nearest]
