# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# run convert redstone function
execute at @e[type=item,nbt={Item:{id:"minecraft:blue_dye",Count:1b}}] if block ~ ~ ~ redstone_wire run function bluestone:convert_redstone
execute at @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] if block ~ ~ ~ activator_rail run function bluestone:convert_bluestone

# run block functions
function bluestone:and_gate/block
function bluestone:clock_in_a_block/block
function bluestone:not_gate/block
function bluestone:r-s_nor_latch/block
function bluestone:t_flip_flop/block
function bluestone:bluestone_block/block

# run block functions
execute at @e[type=armor_stand,name="and_gate"] run function bluestone:and_gate/block_behavior
execute at @e[type=armor_stand,name="not_gate"] run function bluestone:not_gate/block_behavior
execute at @e[type=armor_stand,name="t_flip_flop"] run function bluestone:t_flip_flop/block_behavior
execute at @e[type=armor_stand,name="clock_in_a_block"] run function bluestone:clock_in_a_block/block_behavior
execute at @e[type=armor_stand,name="r-s_nor_latch"] run function bluestone:r-s_nor_latch/block_behavior

execute at @e[type=item,nbt={Item:{id:"minecraft:green_concrete",tag:{Illegal:1b}}}] run kill @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:green_concrete",tag:{Illegal:1b}}}]