# Desc: runs all files (looping)
#
# Called by: morehoney:pre_tick

# HoneyPress
execute as @e[tag=SetHoneyPress] at @s run function setblock:honey_press
execute as @e[tag=HoneyPress] at @s run function morehoney:block/behavior

# Honey Press crafting
execute as @a[nbt={SelectedItem:{id:"minecraft:crafting_table",Count:1b,tag:{display:{Name:'{"text":"Honey Press"}'}}}}] at @s run function morehoney:recipes/honey_press
execute as @a[nbt={SelectedItem:{id:"minecraft:crafting_table",Count:1b,tag:{display:{Name:'{"text":"hONEY pRESS"}'}}}}] at @s run function morehoney:recipes/honey_press
execute as @a[nbt={SelectedItem:{id:"minecraft:crafting_table",Count:1b,tag:{display:{Name:'{"text":"honey press"}'}}}}] at @s run function morehoney:recipes/honey_press
execute as @a[nbt={SelectedItem:{id:"minecraft:crafting_table",Count:1b,tag:{display:{Name:'{"text":"HONEY PRESS"}'}}}}] at @s run function morehoney:recipes/honey_press
