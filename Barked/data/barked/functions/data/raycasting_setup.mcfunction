# Desc: stup for raycasting funciton
#
# Called By: barked:main_tick
scoreboard players set @a RaycastRange 11
execute as @a at @s if score @s RaycastRange matches 1.. anchored eyes run function barked:data/raycasting