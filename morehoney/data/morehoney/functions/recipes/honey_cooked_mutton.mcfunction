# Desc: Returns the item
#
# Called By: morehoney:block/recipes

function give:honey_cooked_mutton
summon item ~ ~1 ~ {Item:{id:"minecraft:glass_bottle",Count:1b}}

# Clear press
playsound minecraft:block.honey_block.break block @a[distance=..5]
function morehoney:block/clear_press