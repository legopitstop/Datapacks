# Desc: set custom block using armorstand
#
# Called by: bluestone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/r-s_nor_latch
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="r-s_nor_latch_set",distance=..0.5]
execute at @e[type=armor_stand,name="r-s_nor_latch"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/r-s_nor_latch
execute at @e[type=armor_stand,name="r-s_nor_latch"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="r-s_nor_latch"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="r-s_nor_latch"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="r-s_nor_latch",distance=..0.5]

execute at @e[type=armor_stand,name="r-s_nor_latch_set"] run summon armor_stand ~ ~ ~ {DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:517}}],CustomName:"{\"text\":\"r-s_nor_latch\"}"}
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] run setblock ~ ~ ~ barrel[facing=up]{Lock:"a7243af1-2be4-4fd5-8893-00248d4e846c",CustomName:'{"translate":"container.bluestone.r-s_nor_latch"}'}
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] run scoreboard players add @e[type=armor_stand,name="r-s_nor_latch"] r-s_nor_latch 0
# kill old armor_stand
execute at @e[type=armor_stand,name="r-s_nor_latch_set"] run kill @e[type=armor_stand,name="r-s_nor_latch_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="r-s_nor_latch"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:bluestone/r-s_nor_latch
execute at @e[type=armor_stand,name="r-s_nor_latch"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="r-s_nor_latch"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="r-s_nor_latch",distance=..0.5]