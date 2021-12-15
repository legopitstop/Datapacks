# Desc: Gives items, then removes renamed item
#
# Called By: morehoney:main_tick

# item
function give:honey_press

# Remove selected item
playsound minecraft:block.honey_block.break block @a[distance=..5]
item replace entity @s weapon.mainhand with air