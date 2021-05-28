# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

execute at @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",tag:{Potion:"minecraft:water"}}}] run function splashconcrete:harden_concrete
execute at @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",tag:{Potion:"minecraft:water"}}}] run function splashconcrete:harden_concrete

execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] if block ~ ~ ~ water run function splashconcrete:fill_glass_bottle
execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] if block ~ ~ ~ cauldron[level=3] run function splashconcrete:fill_glass_bottle_cauldron/level3
execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] if block ~ ~ ~ cauldron[level=2] run function splashconcrete:fill_glass_bottle_cauldron/level2
execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] if block ~ ~ ~ cauldron[level=1] run function splashconcrete:fill_glass_bottle_cauldron/level1