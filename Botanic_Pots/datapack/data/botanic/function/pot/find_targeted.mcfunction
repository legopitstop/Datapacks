# Made by: @Legopitstop
# Desc: Finds the interaction entity that was clicked on
#
# Called By: botanic:pot/interaction

scoreboard players set #bool botanic.util 0
execute on target store result score #bool botanic.util if entity @s[tag=thisPlayer]
execute if score #bool botanic.util matches 1 at @s positioned ~ ~-1 ~ run tag @e[type=marker, tag=BotanicPot, sort=nearest, limit=1] add this
execute if score #bool botanic.util matches 1 run data remove entity @s interaction
