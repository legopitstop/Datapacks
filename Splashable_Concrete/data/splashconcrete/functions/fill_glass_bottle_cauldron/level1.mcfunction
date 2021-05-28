# Desc: kill glass bottle and summon a water bottle
#
# Called by: splashconcrete:tick
playsound minecraft:item.bottle.fill block @p

setblock ~ ~ ~ cauldron[level=0]
summon item ~ ~0.5 ~ {Pickupdelay:80,Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}}
kill @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}]