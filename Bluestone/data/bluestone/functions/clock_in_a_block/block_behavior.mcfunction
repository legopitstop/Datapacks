# Desc: block behavior
#
# Called by: bluestone:tick

scoreboard players add @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block_time 1
execute if score @e[type=armor_stand,name="clock_in_a_block",distance=..1,limit=1] clock_block_time matches 21.. run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block_time 0

# less laggy (only runs if the item slot 0 doesnt match score)
execute if score @e[type=armor_stand,name="clock_in_a_block",distance=..1,limit=1] clock_block matches 1 if score @e[type=armor_stand,name="clock_in_a_block",distance=..1,limit=1] clock_block_time matches 10 unless block ~ ~ ~ barrel{Items:[{Slot:0b}]} run data merge block ~ ~ ~ {Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b,tag:{Illegal:1b}}]}
execute if score @e[type=armor_stand,name="clock_in_a_block",distance=..1,limit=1] clock_block matches 1 if score @e[type=armor_stand,name="clock_in_a_block",distance=..1,limit=1] clock_block_time matches 20 if block ~ ~ ~ barrel{Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b,tag:{Illegal:1b}}]} run data merge block ~ ~ ~ {Items:[{Slot:0b}]}

# OFF
execute if block ~ ~ ~1 redstone_wire[north=side,east=none,west=none,power=0] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~-1 redstone_wire[south=side,east=none,west=none,power=0] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~1 ~ ~ redstone_wire[north=none,south=none,west=side,power=0] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~-1 ~ ~ redstone_wire[north=none,south=none,east=side,power=0] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~-1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~-1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~1 lever[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~-1 lever[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~1 ~ ~ lever[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~-1 ~ ~ lever[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~1 repeater[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~ ~ ~-1 repeater[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~1 ~ ~ repeater[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0
execute if block ~-1 ~ ~ repeater[powered=false] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 0

# ON
execute if block ~ ~ ~1 redstone_wire[north=side,east=none,west=none,power=15] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~-1 redstone_wire[south=side,east=none,west=none,power=15] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~1 ~ ~ redstone_wire[north=none,south=none,west=side,power=15] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~-1 ~ ~ redstone_wire[north=none,south=none,east=side,power=15] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~-1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~-1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~1 lever[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~-1 lever[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~1 ~ ~ lever[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~-1 ~ ~ lever[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~1 repeater[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~ ~ ~-1 repeater[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~1 ~ ~ repeater[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1
execute if block ~-1 ~ ~ repeater[powered=true] run scoreboard players set @e[type=armor_stand,name="clock_in_a_block",distance=..1] clock_block 1