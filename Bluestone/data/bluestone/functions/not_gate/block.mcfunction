# Desc: set custom block using armorstand
#
# Called by: bluestone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="not_gate_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/not_gate
execute at @e[type=armor_stand,name="not_gate_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="not_gate_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="not_gate_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="not_gate_set",distance=..0.5]
execute at @e[type=armor_stand,name="not_gate"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/not_gate
execute at @e[type=armor_stand,name="not_gate"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="not_gate"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="not_gate"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="not_gate",distance=..0.5]

execute at @e[type=armor_stand,name="not_gate_set"] run summon armor_stand ~ ~ ~ {DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:516}}],CustomName:"{\"text\":\"not_gate\"}"}
execute at @e[type=armor_stand,name="not_gate_set"] run setblock ~ ~ ~ barrel[facing=up]{Lock:"b0d89004-4277-44b5-ab8e-1851269992d0",CustomName:'{"translate":"container.bluestone.not_gate"}'}
execute at @e[type=armor_stand,name="not_gate_set"] run scoreboard players add @e[type=armor_stand,name="not_gate"] not_gate 0
# kill old armor_stand
execute at @e[type=armor_stand,name="not_gate_set"] run kill @e[type=armor_stand,name="not_gate_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="not_gate"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:bluestone/not_gate
execute at @e[type=armor_stand,name="not_gate"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="not_gate"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="not_gate",distance=..0.5]