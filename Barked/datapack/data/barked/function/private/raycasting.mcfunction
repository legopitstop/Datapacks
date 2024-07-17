# Made by: @Legopitstop
# Desc: Checks to see what block the player is looking at.
#
# Called By: barked:data/raycasting_setup

execute unless block ~ ~ ~ #barked:allowed_blocks run scoreboard players set @a barked.looking_at 0

execute if block ~ ~ ~ minecraft:oak_log run scoreboard players set @s barked.looking_at 1
execute if block ~ ~ ~ minecraft:spruce_log run scoreboard players set @s barked.looking_at 2
execute if block ~ ~ ~ minecraft:birch_log run scoreboard players set @s barked.looking_at 3
execute if block ~ ~ ~ minecraft:jungle_log run scoreboard players set @s barked.looking_at 4
execute if block ~ ~ ~ minecraft:dark_oak_log run scoreboard players set @s barked.looking_at 5
execute if block ~ ~ ~ minecraft:acacia_log run scoreboard players set @s barked.looking_at 6
execute if block ~ ~ ~ minecraft:crimson_stem run scoreboard players set @s barked.looking_at 7
execute if block ~ ~ ~ minecraft:warped_stem run scoreboard players set @s barked.looking_at 8
execute if block ~ ~ ~ minecraft:oak_wood run scoreboard players set @s barked.looking_at 9
execute if block ~ ~ ~ minecraft:spruce_wood run scoreboard players set @s barked.looking_at 10
execute if block ~ ~ ~ minecraft:birch_wood run scoreboard players set @s barked.looking_at 11
execute if block ~ ~ ~ minecraft:jungle_wood run scoreboard players set @s barked.looking_at 12
execute if block ~ ~ ~ minecraft:dark_oak_wood run scoreboard players set @s barked.looking_at 13
execute if block ~ ~ ~ minecraft:acacia_wood run scoreboard players set @s barked.looking_at 14
execute if block ~ ~ ~ minecraft:crimson_hyphae run scoreboard players set @s barked.looking_at 15
execute if block ~ ~ ~ minecraft:warped_hyphae run scoreboard players set @s barked.looking_at 16
execute if block ~ ~ ~ minecraft:mangrove_log run scoreboard players set @s barked.looking_at 17
execute if block ~ ~ ~ minecraft:mangrove_wood run scoreboard players set @s barked.looking_at 18
execute if block ~ ~ ~ minecraft:cherry_log run scoreboard players set @s barked.looking_at 19
execute if block ~ ~ ~ minecraft:cherry_wood run scoreboard players set @s barked.looking_at 20
execute if block ~ ~ ~ minecraft:bamboo_block run scoreboard players set @s barked.looking_at 21

# remove one from range
scoreboard players remove @s barked.RaycastRange 1
# If it does not find block move forward one block then run funciton again
execute if score @s barked.RaycastRange matches 1.. if block ~ ~ ~ air positioned ^ ^ ^0.5 run function barked:private/raycasting
