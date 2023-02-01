# Desc: Add a cyan_shulker_box to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ cyan_shulker_box
data modify block ~ ~ ~ Items set from entity @s Items
