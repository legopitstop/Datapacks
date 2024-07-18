# Desc: Add a furnace to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ furnace
data modify block ~ ~ ~ BurnTime set from entity @s Fuel