# Desc: Places the block
#
# Called By: morepots:main_tick

# place flower pot
execute if block ~ ~ ~ #minecraft:replaceables run setblock ~ ~ ~ minecraft:flower_pot

# Terracotta
execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:terracotta_flower_pot",CustomModelData:50}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=terracotta] if entity @a[gamemode=survival,distance=..5] run function give:terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=black_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:black_terracotta_flower_pot",CustomModelData:51}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=black_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:black_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=blue_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:blue_terracotta_flower_pot",CustomModelData:52}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=blue_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:blue_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=brown_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:brown_terracotta_flower_pot",CustomModelData:53}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=brown_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:brown_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=cyan_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:cyan_terracotta_flower_pot",CustomModelData:54}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=cyan_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:cyan_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=gray_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:gray_terracotta_flower_pot",CustomModelData:55}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=gray_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:gray_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=green_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:green_terracotta_flower_pot",CustomModelData:56}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=green_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:green_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_blue_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:light_blue_terracotta_flower_pot",CustomModelData:57}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_blue_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:light_blue_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_gray_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:light_gray_terracotta_flower_pot",CustomModelData:58}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_gray_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:light_gray_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=lime_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:lime_terracotta_flower_pot",CustomModelData:59}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=lime_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:lime_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=magenta_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:magenta_terracotta_flower_pot",CustomModelData:60}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=magenta_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:magenta_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=orange_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:orange_terracotta_flower_pot",CustomModelData:61}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=orange_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:orange_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=pink_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:pink_terracotta_flower_pot",CustomModelData:62}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=pink_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:pink_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=purple_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:purple_terracotta_flower_pot",CustomModelData:63}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=purple_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:purple_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=red_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:red_terracotta_flower_pot",CustomModelData:64}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=red_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:red_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=white_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:white_terracotta_flower_pot",CustomModelData:65}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=white_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:white_terracotta_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=yellow_terracotta] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:yellow_terracotta_flower_pot",CustomModelData:66}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=yellow_terracotta] if entity @a[gamemode=survival,distance=..5] run function give:yellow_terracotta_flower_pot
# Concrete
execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=black_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:black_concrete_flower_pot",CustomModelData:67}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=black_concrete] if entity @a[gamemode=survival,distance=..5] run function give:black_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=blue_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:blue_concrete_flower_pot",CustomModelData:68}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=blue_concrete] if entity @a[gamemode=survival,distance=..5] run function give:blue_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=brown_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:brown_concrete_flower_pot",CustomModelData:69}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=brown_concrete] if entity @a[gamemode=survival,distance=..5] run function give:brown_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=cyan_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:cyan_concrete_flower_pot",CustomModelData:70}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=cyan_concrete] if entity @a[gamemode=survival,distance=..5] run function give:cyan_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=gray_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:gray_concrete_flower_pot",CustomModelData:71}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=gray_concrete] if entity @a[gamemode=survival,distance=..5] run function give:gray_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=green_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:green_concrete_flower_pot",CustomModelData:72}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=green_concrete] if entity @a[gamemode=survival,distance=..5] run function give:green_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_blue_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:light_blue_concrete_flower_pot",CustomModelData:73}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_blue_concrete] if entity @a[gamemode=survival,distance=..5] run function give:light_blue_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_gray_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:light_gray_concrete_flower_pot",CustomModelData:74}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=light_gray_concrete] if entity @a[gamemode=survival,distance=..5] run function give:light_gray_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=lime_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:lime_concrete_flower_pot",CustomModelData:75}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=lime_concrete] if entity @a[gamemode=survival,distance=..5] run function give:lime_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=magenta_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:magenta_concrete_flower_pot",CustomModelData:76}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=magenta_concrete] if entity @a[gamemode=survival,distance=..5] run function give:magenta_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=orange_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:orange_concrete_flower_pot",CustomModelData:77}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=orange_concrete] if entity @a[gamemode=survival,distance=..5] run function give:orange_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=pink_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:pink_concrete_flower_pot",CustomModelData:78}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=pink_concrete] if entity @a[gamemode=survival,distance=..5] run function give:pink_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=purple_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:purple_concrete_flower_pot",CustomModelData:79}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=purple_concrete] if entity @a[gamemode=survival,distance=..5] run function give:purple_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=red_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:red_concrete_flower_pot",CustomModelData:80}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=red_concrete] if entity @a[gamemode=survival,distance=..5] run function give:red_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=white_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:white_concrete_flower_pot",CustomModelData:81}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=white_concrete] if entity @a[gamemode=survival,distance=..5] run function give:white_concrete_flower_pot

execute if block ~ ~ ~ minecraft:flower_pot if entity @s[tag=yellow_concrete] run summon armor_stand ~ ~ ~ {Tags:["flower_pot"],Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:flower_pot",Count:1b,tag:{id:"morepots:yellow_concrete_flower_pot",CustomModelData:82}}]}
execute unless block ~ ~ ~ minecraft:flower_pot if entity @s[tag=yellow_concrete] if entity @a[gamemode=survival,distance=..5] run function give:yellow_concrete_flower_pot

# Kill the entity
kill @s