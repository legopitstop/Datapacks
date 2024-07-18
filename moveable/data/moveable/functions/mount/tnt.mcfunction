# Desc: Add a barrel to the minecart
#
# Called By: moveable:minecart

summon tnt_minecart ~ ~ ~ {CustomDisplayTile: true, DisplayOffset: 6,DisplayState: {Name: "minecraft:tnt"}, Tags: ["moveable", "init"]}

# reset
setblock ~ ~1 ~ air
tag @e[tag=init] remove init
kill @s