# Desc: block behavior
#
# Called by: bluestone:tick

# more laggy always run and replace slot 0
#execute if score @e[type=armor_stand,name="and_gate",distance=..1,limit=1] and_gate matches 1 run data merge block ~ ~ ~ {Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b}]}
#execute if score @e[type=armor_stand,name="and_gate",distance=..1,limit=1] and_gate matches 0 run data merge block ~ ~ ~ {Items:[{Slot:0b}]}

# less laggy (only runs if the item slot 0 doesnt match score)
execute if score @e[type=armor_stand,name="and_gate",distance=..1,limit=1] and_gate matches 1 unless block ~ ~ ~ barrel{Items:[{Slot:0b}]} run data merge block ~ ~ ~ {Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b,tag:{Illegal:1b}}]}
execute if score @e[type=armor_stand,name="and_gate",distance=..1,limit=1] and_gate matches 0 if block ~ ~ ~ barrel{Items:[{id:"minecraft:green_concrete",Slot:0b,Count:1b,tag:{Illegal:1b}}]} run data merge block ~ ~ ~ {Items:[{Slot:0b}]}

# OFF
execute if block ~ ~ ~1 redstone_wire[north=side,east=none,west=none,power=0] if block ~ ~ ~-1 redstone_wire[south=side,east=none,west=none,power=0] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ redstone_wire[north=none,south=none,west=side,power=0] if block ~-1 ~ ~ redstone_wire[north=none,south=none,east=side,power=0] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 redstone_wire[north=side,east=none,west=none,power=0] if block ~ ~ ~-1 redstone_wire[south=side,east=none,west=none,power=15] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ redstone_wire[north=none,south=none,west=side,power=0] if block ~-1 ~ ~ redstone_wire[north=none,south=none,east=side,power=15] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 redstone_wire[north=side,east=none,west=none,power=15] if block ~ ~ ~-1 redstone_wire[south=side,east=none,west=none,power=0] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ redstone_wire[north=none,south=none,west=side,power=15] if block ~-1 ~ ~ redstone_wire[north=none,south=none,east=side,power=0] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 #minecraft:buttons[powered=false] if block ~ ~ ~-1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ #minecraft:buttons[powered=false] if block ~-1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 #minecraft:buttons[powered=false] if block ~ ~ ~-1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ #minecraft:buttons[powered=false] if block ~-1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 #minecraft:buttons[powered=true] if block ~ ~ ~-1 #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ #minecraft:buttons[powered=true] if block ~-1 ~ ~ #minecraft:buttons[powered=false] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 lever[powered=false,facing=south] if block ~ ~ ~-1 lever[powered=false,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ lever[powered=false,facing=east] if block ~-1 ~ ~ lever[powered=false,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 lever[powered=false,facing=south] if block ~ ~ ~-1 lever[powered=true,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ lever[powered=false,facing=east] if block ~-1 ~ ~ lever[powered=true,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 lever[powered=true,facing=south] if block ~ ~ ~-1 lever[powered=false,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ lever[powered=true,facing=east] if block ~-1 ~ ~ lever[powered=false,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0

execute if block ~ ~ ~1 repeater[powered=false,facing=south] if block ~ ~ ~-1 repeater[powered=false,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ repeater[powered=false,facing=east] if block ~-1 ~ ~ repeater[powered=false,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 repeater[powered=false,facing=south] if block ~ ~ ~-1 repeater[powered=true,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ repeater[powered=false,facing=east] if block ~-1 ~ ~ repeater[powered=true,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~ ~ ~1 repeater[powered=true,facing=south] if block ~ ~ ~-1 repeater[powered=false,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0
execute if block ~1 ~ ~ repeater[powered=true,facing=east] if block ~-1 ~ ~ repeater[powered=false,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 0

# ON
execute if block ~ ~ ~1 redstone_wire[north=side,east=none,west=none,power=15] if block ~ ~ ~-1 redstone_wire[south=side,east=none,west=none,power=15] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~1 ~ ~ redstone_wire[north=none,south=none,west=side,power=15] if block ~-1 ~ ~ redstone_wire[north=none,south=none,east=side,power=15] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~ ~ ~1 #minecraft:buttons[powered=true] if block ~ ~ ~-1 #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~1 ~ ~ #minecraft:buttons[powered=true] if block ~-1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~ ~ ~1 lever[powered=true,facing=south] if block ~ ~ ~-1 lever[powered=true,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~1 ~ ~ lever[powered=true,facing=east] if block ~-1 ~ ~ lever[powered=true,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~ ~ ~1 repeater[powered=true,facing=south] if block ~ ~ ~-1 repeater[powered=true,facing=north] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
execute if block ~1 ~ ~ repeater[powered=true,facing=east] if block ~-1 ~ ~ repeater[powered=true,facing=west] run scoreboard players set @e[type=armor_stand,name="and_gate",distance=..1] and_gate 1
