# Made by: @Legopitstop
# Desc: Finds the interaction entity that was clicked on
#
# Called By: armor_stand:change_pose

scoreboard players set #bool armorstand.util 0
execute on target store result score #bool armorstand.util if entity @s[tag=thisPlayer]
execute if score #bool armorstand.util matches 1 at @s positioned ~ ~-1 ~ run tag @e[type=marker, tag=ArmorStandData, sort=nearest, limit=1] add this
execute if score #bool armorstand.util matches 1 run data remove entity @s interaction