# Desc: Add a white_shulker_box to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ white_shulker_box
data modify block ~ ~ ~ Items set from entity @s Items
data modify block ~ ~ ~ CustomName set from entity @s CustomName