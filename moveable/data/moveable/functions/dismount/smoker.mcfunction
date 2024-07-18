# Desc: Add a smoker to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ smoker
data modify block ~ ~ ~ BurnTime set from entity @s Fuel