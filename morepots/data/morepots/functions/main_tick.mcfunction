# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# Blocks
execute as @e[tag=set_flower_pot] at @s run function morepots:blocks/set_flower_pot
execute as @e[tag=flower_pot] at @s run function morepots:blocks/flower_pot