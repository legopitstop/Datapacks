# Desc: Add a hopper to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ hopper
data modify block ~ ~ ~ Items set from entity @s Items