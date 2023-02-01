# Desc: Add a chest to the minecart
#
# Called By: moveable:minecart

summon chest_minecart ~ ~ ~ {CustomDisplayTile: true, DisplayOffset: 8, DisplayState: {Name: "minecraft:trapped_chest"}, Tags: ["moveable", "init"]}
data modify entity @e[tag=init, limit=1] Items set from block ~ ~1 ~ Items
data modify entity @e[tag=init, limit=1] CustomName set from block ~ ~1 ~ CustomName

# reset
setblock ~ ~1 ~ air
tag @e[tag=init] remove init
kill @s