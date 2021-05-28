# Desc: setblock
#
# Called by: more_redstone:command_block/block_behavior
# redstone_block
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:stone",Count:1b,Slot:1b}]} run give @p stone 1

execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{Count:1b,Slot:1b}]} run replaceitem block ~ ~ ~ container.1 air