# Desc: Add a blast_furnace to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ blast_furnace
data modify block ~ ~ ~ BurnTime set from entity @s Fuel