# Desc: Add a smoker to the minecart
#
# Called By: moveable:minecart

summon furnace_minecart ~ ~ ~ {CustomDisplayTile: true, DisplayOffset: 6,DisplayState: {Name: "minecraft:smoker"}, Tags: ["moveable", "init"]}
data modify entity @e[tag=init, limit=1] Fuel set from block ~ ~1 ~ BurnTime
data modify entity @e[tag=init, limit=1] CustomName set from block ~ ~1 ~ CustomName
execute positioned ~ ~1 ~ run function moveable:block_drop_items

# reset
setblock ~ ~1 ~ air
tag @e[tag=init] remove init
kill @s