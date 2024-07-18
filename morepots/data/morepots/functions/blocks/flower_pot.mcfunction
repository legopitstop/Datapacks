# Desc: The behavior for the block
#
# Called By: morepots:main_tick

# kill normal item
execute unless block ~ ~ ~ #minecraft:flower_pots run kill @e[type=item,nbt={Item:{id:"minecraft:flower_pot"}}]

# Terracotta
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:black_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:black_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:black_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:black_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:blue_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:blue_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:blue_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:blue_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:brown_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:brown_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:brown_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:brown_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:cyan_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:cyan_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:cyan_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:cyan_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:gray_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:gray_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:gray_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:gray_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:green_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:green_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:green_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:green_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_blue_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:light_blue_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_blue_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:light_blue_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_gray_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:light_gray_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_gray_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:light_gray_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:lime_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:lime_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:lime_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:lime_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:magenta_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:magenta_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:magenta_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:magenta_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:orange_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:orange_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:orange_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:orange_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:pink_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:pink_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:pink_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:pink_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:purple_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:purple_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:purple_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:purple_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:red_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:red_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:red_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:red_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:white_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:white_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:white_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:white_terracotta_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:yellow_terracotta_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:yellow_terracotta_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:yellow_terracotta_flower_pot"}}]}] if block ~ ~ ~ water run function give:yellow_terracotta_flower_pot

# Concrete
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:black_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:black_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:black_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:black_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:blue_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:blue_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:blue_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:blue_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:brown_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:brown_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:brown_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:brown_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:cyan_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:cyan_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:cyan_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:cyan_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:gray_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:gray_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:gray_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:gray_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:green_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:green_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:green_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:green_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_blue_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:light_blue_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_blue_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:light_blue_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_gray_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:light_gray_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:light_gray_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:light_gray_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:lime_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:lime_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:lime_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:lime_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:magenta_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:magenta_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:magenta_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:magenta_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:orange_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:orange_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:orange_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:orange_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:pink_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:pink_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:pink_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:pink_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:purple_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:purple_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:purple_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:purple_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:red_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:red_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:red_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:red_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:white_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:white_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:white_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:white_concrete_flower_pot

execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:yellow_concrete_flower_pot"}}]}] unless block ~ ~ ~ water if entity @a[gamemode=survival,distance=..5] run function give:yellow_concrete_flower_pot
execute unless block ~ ~ ~ #minecraft:flower_pots if entity @s[nbt={ArmorItems:[{},{},{},{tag:{id:"morepots:yellow_concrete_flower_pot"}}]}] if block ~ ~ ~ water run function give:yellow_concrete_flower_pot

# kill
execute unless block ~ ~ ~ #minecraft:flower_pots run kill @s