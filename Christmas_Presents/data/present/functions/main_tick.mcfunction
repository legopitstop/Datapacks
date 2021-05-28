# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# crafting
execute at @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b}}] at @e[type=item,nbt={Item:{id:"minecraft:string",Count:5b}}] at @e[type=item,nbt={Item:{id:"minecraft:paper",Count:8b}}] if block ~ ~-1 ~ crafting_table run function present:crafted/wood_present

execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"wood"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/stone_present
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"stone"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/iron_present
execute at @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"iron"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/copper_present
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"copper"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/gold_present
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"gold"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/diamond_present
execute at @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"diamond"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/emerald_present
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",Count:1b}}] at @e[type=item,nbt={Item:{Count:1b,tag:{tier:"emerald"}}}] if block ~ ~-1 ~ crafting_table run function present:crafted/netherite_present