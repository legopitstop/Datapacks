# Desc: set custom block using armorstand
#
# Called by: bluestone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="and_gate_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/and_gate
execute at @e[type=armor_stand,name="and_gate_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="and_gate_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="and_gate_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="and_gate_set",distance=..0.5]
execute at @e[type=armor_stand,name="and_gate"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:bluestone/and_gate
execute at @e[type=armor_stand,name="and_gate"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="and_gate"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.bluestone.air_above_error"}
execute at @e[type=armor_stand,name="and_gate"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="and_gate",distance=..0.5]

execute at @e[type=armor_stand,name="and_gate_set"] run summon armor_stand ~ ~ ~ {DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:514}}],CustomName:"{\"text\":\"and_gate\"}"}
execute at @e[type=armor_stand,name="and_gate_set"] run setblock ~ ~ ~ barrel[facing=up]{Lock:"9ba2bdc7-56e0-4260-ae6f-ceaeb9ea4df9",CustomName:'{"translate":"container.bluestone.and_gate"}'}
execute at @e[type=armor_stand,name="and_gate_set"] run scoreboard players add @e[type=armor_stand,name="and_gate"] and_gate 0
# kill old armor_stand
execute at @e[type=armor_stand,name="and_gate_set"] run kill @e[type=armor_stand,name="and_gate_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="and_gate"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:bluestone/and_gate
execute at @e[type=armor_stand,name="and_gate"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="and_gate"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="and_gate",distance=..0.5]

execute at @e[type=armor_stand,name="and_gate"] 