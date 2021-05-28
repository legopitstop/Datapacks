# Desc: set custom block using armorstand
#
# Called by: bluestone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="t_flip_flop_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/t_flip_flop
execute at @e[type=armor_stand,name="t_flip_flop_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="t_flip_flop_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="t_flip_flop_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="t_flip_flop_set",distance=..0.5]
execute at @e[type=armor_stand,name="t_flip_flop"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/t_flip_flop
execute at @e[type=armor_stand,name="t_flip_flop"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="t_flip_flop"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="t_flip_flop"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="t_flip_flop",distance=..0.5]

execute at @e[type=armor_stand,name="t_flip_flop_set"] run summon armor_stand ~ ~ ~ {DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:518}}],CustomName:"{\"text\":\"t_flip_flop\"}"}
execute at @e[type=armor_stand,name="t_flip_flop_set"] run setblock ~ ~ ~ barrel[facing=up]{Lock:"e9191da0-6914-4a28-a612-59d9703fee1e",CustomName:'{"translate":"container.bluestone.t_flip_flop"}'}
execute at @e[type=armor_stand,name="t_flip_flop_set"] run scoreboard players add @e[type=armor_stand,name="t_flip_flop"] t_flip_flop 0
# kill old armor_stand
execute at @e[type=armor_stand,name="t_flip_flop_set"] run kill @e[type=armor_stand,name="t_flip_flop_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="t_flip_flop"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:bluestone/t_flip_flop
execute at @e[type=armor_stand,name="t_flip_flop"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="t_flip_flop"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="t_flip_flop",distance=..0.5]