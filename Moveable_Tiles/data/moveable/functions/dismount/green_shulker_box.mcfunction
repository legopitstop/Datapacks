# Desc: Add a green_shulker_box to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ green_shulker_box
data modify block ~ ~ ~ Items set from entity @s Items
