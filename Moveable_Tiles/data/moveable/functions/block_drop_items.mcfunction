# Desc: Drops this blocks items
#
# Called By: moveable:mount/*

# store
data modify storage moveable:temp Items set from block ~ ~ ~ Items

execute store result score #length __util__ run data get storage moveable:temp Items
function moveable:util/drop_loop

# claer
data remove storage moveable:temp Items