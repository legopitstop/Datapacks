# Desc: Add a barrel to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ barrel
data modify block ~ ~ ~ Items set from entity @s Items
