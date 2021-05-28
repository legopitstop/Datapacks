# Desc: block behavior
#
# Called by: bluestone:tick

# OFF
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 1 if block ~ ~ ~1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 2
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 1 if block ~ ~ ~-1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 2
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 1 if block ~1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 2
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 1 if block ~-1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 2

execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 3 if block ~ ~ ~1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 4
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 3 if block ~ ~ ~-1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 4
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 3 if block ~1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 4
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 3 if block ~-1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 4

# ON
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 0 if block ~ ~ ~1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 1
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 0 if block ~ ~ ~-1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 1
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 0 if block ~1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 1
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 0 if block ~-1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 1

execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 2 if block ~ ~ ~1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 3
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 2 if block ~ ~ ~-1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 3
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 2 if block ~1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 3
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 2 if block ~-1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 3

# less laggy (only runs if the item slot 0 doesnt match score)
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 1 unless block ~ ~ ~ barrel{Items:[{Slot:0b}]} run data merge block ~ ~ ~ {Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b,tag:{Illegal:1b}}]}
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 4 run scoreboard players set @e[type=armor_stand,name="r-s_nor_latch",distance=..1] r-s_nor_latch 0
execute if score @e[type=armor_stand,name="r-s_nor_latch",distance=..1,limit=1] r-s_nor_latch matches 0 if block ~ ~ ~ barrel{Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b,tag:{Illegal:1b}}]} run data merge block ~ ~ ~ {Items:[{Slot:0b}]}