# Desc: turns redstone to bluestone when you drop blue dye onto redstone
#
# Called by: bluestone:tick

# powered false
execute if block ~ ~ ~ activator_rail[shape=north_south,powered=false] run setblock ~ ~ ~ redstone_wire[north=side,south=side,power=0]
execute if block ~ ~ ~ activator_rail[shape=east_west,powered=false] run setblock ~ ~ ~ redstone_wire[west=side,east=side,power=0]

# powered true
execute if block ~ ~ ~ activator_rail[shape=north_south,powered=true] run setblock ~ ~ ~ redstone_wire[north=side,south=side,power=15]
execute if block ~ ~ ~ activator_rail[shape=east_west,powered=true] run setblock ~ ~ ~ redstone_wire[west=side,east=side,power=15]

# kill item
execute if block ~ ~ ~ redstone_wire run function sound:table.custom.electric_zap
execute if block ~ ~ ~ redstone_wire run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:redstone"}}]