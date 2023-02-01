# Desc: Add a brown_shulker_box to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ brown_shulker_box
data modify block ~ ~ ~ Items set from entity @s Items
