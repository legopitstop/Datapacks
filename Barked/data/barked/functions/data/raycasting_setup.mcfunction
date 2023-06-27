# Made by: @Legopitstop
# Desc: setup for raycasting funciton
#
# Called By: barked:main_tick

scoreboard players set @a barked.RaycastRange 11
execute as @a at @s if score @s barked.RaycastRange matches 1.. anchored eyes run function barked:data/raycasting