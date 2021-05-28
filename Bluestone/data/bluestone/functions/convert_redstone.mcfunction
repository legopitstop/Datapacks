# Desc: turns redstone to bluestone when you drop blue dye onto redstone
#
# Called by: bluestone:tick

# power 0
execute if block ~ ~ ~ redstone_wire[north=side,south=side,power=0] run setblock ~ ~ ~ activator_rail[shape=north_south,powered=false]
execute if block ~ ~ ~ redstone_wire[north=side,south=none,power=0] run setblock ~ ~ ~ activator_rail[shape=north_south,powered=false]
execute if block ~ ~ ~ redstone_wire[north=none,south=side,power=0] run setblock ~ ~ ~ activator_rail[shape=north_south,powered=false]
execute if block ~ ~ ~ redstone_wire[west=side,east=side,power=0] run setblock ~ ~ ~ activator_rail[shape=east_west,powered=false]
execute if block ~ ~ ~ redstone_wire[west=side,east=none,power=0] run setblock ~ ~ ~ activator_rail[shape=east_west,powered=false]
execute if block ~ ~ ~ redstone_wire[west=none,east=side,power=0] run setblock ~ ~ ~ activator_rail[shape=east_west,powered=false]

# power 1
execute if block ~ ~ ~ redstone_wire[north=side,south=side] run setblock ~ ~ ~ activator_rail[shape=north_south,powered=true]
execute if block ~ ~ ~ redstone_wire[north=side,south=none] run setblock ~ ~ ~ activator_rail[shape=north_south,powered=true]
execute if block ~ ~ ~ redstone_wire[north=none,south=side] run setblock ~ ~ ~ activator_rail[shape=north_south,powered=true]
execute if block ~ ~ ~ redstone_wire[west=side,east=side] run setblock ~ ~ ~ activator_rail[shape=east_west,powered=true]
execute if block ~ ~ ~ redstone_wire[west=side,east=none] run setblock ~ ~ ~ activator_rail[shape=east_west,powered=true]
execute if block ~ ~ ~ redstone_wire[west=none,east=side] run setblock ~ ~ ~ activator_rail[shape=east_west,powered=true]

# kill item
execute if block ~ ~ ~ activator_rail run function sound:table.custom.electric_zap
execute if block ~ ~ ~ activator_rail run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:blue_dye"}}]