# Desc: The custom behavior for the block
#
# Called By: morehoney:main_tick

execute unless block ~ ~ ~ dropper if entity @p[gamemode=!creative] run function give:honey_press
execute unless block ~ ~ ~ dropper run kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=..0.7,limit=1,sort=nearest]
execute unless block ~ ~ ~ dropper run kill @s

# CALL recipes func
function morehoney:block/recipes