# Desc: Replace the moveable minecart with a nromal minecart
#
# Called By: moveable:area_check

summon minecraft:minecart ~ ~ ~
tp @s ~ -65 ~
kill @s