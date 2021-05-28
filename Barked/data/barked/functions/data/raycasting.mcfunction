# Desc: Checks to see what block the player is looking at.
#
# Called By: barked:data/raycasting_setup

# temp WALA
#execute if block ~ ~ ~ minecraft:oak_log run title @s actionbar "minecraft:oak_log"
#execute if block ~ ~ ~ minecraft:spruce_log run title @s actionbar "minecraft:spruce_log"
#execute if block ~ ~ ~ minecraft:birch_log run title @s actionbar "minecraft:birch_log"
#execute if block ~ ~ ~ minecraft:jungle_log run title @s actionbar "minecraft:jungle_log"
#execute if block ~ ~ ~ minecraft:dark_oak_log run title @s actionbar "minecraft:dark_oak_log"
#execute if block ~ ~ ~ minecraft:acacia_log run title @s actionbar "minecraft:acacia_log"
#execute if block ~ ~ ~ minecraft:crimson_stem run title @s actionbar "minecraft:crimson_stem"
#execute if block ~ ~ ~ minecraft:warped_stem run title @s actionbar "minecraft:warped_stem"
#execute if block ~ ~ ~ minecraft:oak_wood run title @s actionbar "minecraft:oak_wood"
#execute if block ~ ~ ~ minecraft:spruce_wood run title @s actionbar "minecraft:spruce_wood"
#execute if block ~ ~ ~ minecraft:birch_wood run title @s actionbar "minecraft:birch_wood"
#execute if block ~ ~ ~ minecraft:jungle_wood run title @s actionbar "minecraft:jungle_wood"
#execute if block ~ ~ ~ minecraft:dark_oak_wood run title @s actionbar "minecraft:dark_oak_wood"
#execute if block ~ ~ ~ minecraft:acacia_wood run title @s actionbar "minecraft:acacia_wood"
#execute if block ~ ~ ~ minecraft:crimson_hyphae run title @s actionbar "minecraft:crimson_hyphae"
#execute if block ~ ~ ~ minecraft:warped_hyphae run title @s actionbar "minecraft:warped_hyphae"

execute unless block ~ ~ ~ #barked:allowed_blocks run scoreboard players set @a looking_at 0

execute if block ~ ~ ~ minecraft:oak_log run scoreboard players set @s looking_at 1
execute if block ~ ~ ~ minecraft:spruce_log run scoreboard players set @s looking_at 2
execute if block ~ ~ ~ minecraft:birch_log run scoreboard players set @s looking_at 3
execute if block ~ ~ ~ minecraft:jungle_log run scoreboard players set @s looking_at 4
execute if block ~ ~ ~ minecraft:dark_oak_log run scoreboard players set @s looking_at 5
execute if block ~ ~ ~ minecraft:acacia_log run scoreboard players set @s looking_at 6
execute if block ~ ~ ~ minecraft:crimson_stem run scoreboard players set @s looking_at 7
execute if block ~ ~ ~ minecraft:warped_stem run scoreboard players set @s looking_at 8
execute if block ~ ~ ~ minecraft:oak_wood run scoreboard players set @s looking_at 9
execute if block ~ ~ ~ minecraft:spruce_wood run scoreboard players set @s looking_at 10
execute if block ~ ~ ~ minecraft:birch_wood run scoreboard players set @s looking_at 11
execute if block ~ ~ ~ minecraft:jungle_wood run scoreboard players set @s looking_at 12
execute if block ~ ~ ~ minecraft:dark_oak_wood run scoreboard players set @s looking_at 13
execute if block ~ ~ ~ minecraft:acacia_wood run scoreboard players set @s looking_at 14
execute if block ~ ~ ~ minecraft:crimson_hyphae run scoreboard players set @s looking_at 15
execute if block ~ ~ ~ minecraft:warped_hyphae run scoreboard players set @s looking_at 16

# remove one from range
scoreboard players remove @s RaycastRange 1
# If it does not find block move forward one block then run funciton again
execute if score @s RaycastRange matches 1.. if block ~ ~ ~ air positioned ^ ^ ^0.5 run function barked:data/raycasting