# Desc: Add a chest to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ chest
data modify block ~ ~ ~ Items set from entity @s Items
