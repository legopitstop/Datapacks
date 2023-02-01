# Desc: runs all files (looping)
#
# Called by: moveable:pre_tick

execute as @e[type=minecraft:minecart, tag=!moveable] at @s if block ~ ~ ~ piston_head run function moveable:mount
execute as @e[type=#moveable:minecarts] at @s if block ~ ~ ~ activator_rail[powered=true] run function moveable:area_check
