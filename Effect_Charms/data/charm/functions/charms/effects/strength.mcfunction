# effect
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength I\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run effect give @p strength 5 0 false
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength II\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run effect give @p strength 5 1 false
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength III\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run effect give @p strength 5 2 false
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength IV\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run effect give @p strength 5 3 true
# title actionbar
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength I\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run title @p actionbar [{"text":"Charm: ","color":"white"},{"text":"Strength I","color":"dark_red"}]
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength II\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run title @p actionbar [{"text":"Charm: ","color":"white"},{"text":"Strength II","color":"dark_red"}]
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength III\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run title @p actionbar [{"text":"Charm: ","color":"white"},{"text":"Strength III","color":"dark_red"}]
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:"{\"text\":\"Strength IV\",\"color\":\"dark_red\",\"italic\":false}",Lore:["{\"text\":\"[Charm Item]\",\"color\":\"gray\",\"italic\":false}"]}}}]}] run title @p actionbar [{"text":"Charm: ","color":"white"},{"text":"Strength IV","color":"dark_red"}]