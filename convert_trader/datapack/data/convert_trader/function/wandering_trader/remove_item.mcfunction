# Made by: @Legopitstop
# Desc: Remove the amount of required items
#
# Called By: convert_trader:wandering_trader/convert_villager

scoreboard players operation @s EmeraldCount -= LPSConfig EmeraldCount
item modify entity @s weapon.mainhand convert_trader:remove_count
