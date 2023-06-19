# Made by: @Legopitstop
# Desc: Finds the interaction entity that was clicked on
#
# Called By: item_display:data/interaction

scoreboard players set #bool item_display.util 0
execute on target store result score #bool item_display.util if entity @s[tag=thisPlayer]
execute if score #bool item_display.util matches 1 at @s run tag @e[type=item_display, tag=ItemDisplay, sort=nearest, limit=1] add this
execute if score #bool item_display.util matches 1 run data remove entity @s interaction