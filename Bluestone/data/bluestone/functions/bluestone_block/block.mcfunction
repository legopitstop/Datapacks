# Desc: set custom block using armorstand
#
# Called by: bluestone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="bluestone_block_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/bluestone_block
execute at @e[type=armor_stand,name="bluestone_block_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="bluestone_block_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="bluestone_block_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="bluestone_block_set",distance=..0.5]
execute at @e[type=armor_stand,name="bluestone_block"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/bluestone_block
execute at @e[type=armor_stand,name="bluestone_block"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="bluestone_block"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="bluestone_block"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="bluestone_block",distance=..0.5]

execute at @e[type=armor_stand,name="bluestone_block_set"] run summon armor_stand ~ ~ ~ {DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:519}}],CustomName:"{\"text\":\"bluestone_block\"}"}
execute at @e[type=armor_stand,name="bluestone_block_set"] run setblock ~ ~ ~ barrel[facing=up]{Lock:"fbd4fafe-d67b-42e8-b2b2-f62b4fce35bf",CustomName:'{"translate":"container.bluestone.bluestone_block"}'}
execute at @e[type=armor_stand,name="bluestone_block_set"] run scoreboard players add @e[type=armor_stand,name="bluestone_block"] bluestone_block 0
# kill old armor_stand
execute at @e[type=armor_stand,name="bluestone_block_set"] run kill @e[type=armor_stand,name="bluestone_block_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="bluestone_block"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:bluestone/bluestone_block
execute at @e[type=armor_stand,name="bluestone_block"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:redstone_block"}}]
execute at @e[type=armor_stand,name="bluestone_block"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="bluestone_block",distance=..0.5]