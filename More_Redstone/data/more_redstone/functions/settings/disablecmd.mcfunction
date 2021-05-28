#> disablecmd

# kill off place command block
execute at @e[type=armor_stand,name="command_block"] at @e[gamemode=!creative] run function give:redstone/command_block
execute at @e[type=armor_stand,name="command_block"] run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="command_block"] run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="command_block"] run kill @e[type=armor_stand,name="command_block",distance=..0.5]