# Desc: Add a trapped_chest to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ trapped_chest
data modify block ~ ~ ~ Items set from entity @s Items