# Desc: Loop through all items to drop
#
# Called By: moveable:block_drop_items

# Spawn the item
execute if data storage moveable:temp Items[0] run summon item ~ ~ ~ {Item: {id: "minecraft:dirt", Count:1b, tag: {}}, Tags: ["drop_init"]}
execute if data storage moveable:temp Items[0] run data modify entity @e[tag=drop_init, limit=1] Item set from storage moveable:temp Items[0]
execute if data storage moveable:temp Items[0] run tag @e[tag=drop_init] remove drop_init

# Add first item to end
data modify storage moveable:temp Items append from storage moveable:temp Items[0]
data remove storage moveable:temp Items[0]

# Run again but remove 1 len
scoreboard players remove #length __util__ 1
execute if score #length __util__ matches 1.. run function moveable:util/drop_loop