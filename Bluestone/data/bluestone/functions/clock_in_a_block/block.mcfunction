# Desc: set custom block using armorstand
#
# Called by: bluestone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="clock_in_a_block_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/clock_in_a_block
execute at @e[type=armor_stand,name="clock_in_a_block_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="clock_in_a_block_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="clock_in_a_block_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="clock_in_a_block_set",distance=..0.5]
execute at @e[type=armor_stand,name="clock_in_a_block"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/clock_in_a_block
execute at @e[type=armor_stand,name="clock_in_a_block"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="clock_in_a_block"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="clock_in_a_block"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="clock_in_a_block",distance=..0.5]

execute at @e[type=armor_stand,name="clock_in_a_block_set"] run summon armor_stand ~ ~ ~ {DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:515}}],CustomName:"{\"text\":\"clock_in_a_block\"}"}
execute at @e[type=armor_stand,name="clock_in_a_block_set"] run setblock ~ ~ ~ barrel[facing=up]{Lock:"534cea57-ed26-4ef3-aa69-072798780e68",CustomName:'{"translate":"container.bluestone.clock_in_a_block"}'}
execute at @e[type=armor_stand,name="clock_in_a_block_set"] run scoreboard players add @e[type=armor_stand,name="clock_in_a_block"] clock_block 0
# kill old armor_stand
execute at @e[type=armor_stand,name="clock_in_a_block_set"] run kill @e[type=armor_stand,name="clock_in_a_block_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="clock_in_a_block"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:redstone/clock_in_a_block
execute at @e[type=armor_stand,name="clock_in_a_block"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="clock_in_a_block"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="clock_in_a_block",distance=..0.5]