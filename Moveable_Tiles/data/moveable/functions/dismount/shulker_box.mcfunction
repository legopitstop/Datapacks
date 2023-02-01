# Desc: Add a shulker_box to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ shulker_box
data modify block ~ ~ ~ Items set from entity @s Items