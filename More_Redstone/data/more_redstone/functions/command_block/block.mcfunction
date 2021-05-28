# Desc: set custom block using armorstand
#
# Called by: moreredstone:tick

# break block if their is a block above
#execute at @e[type=armor_stand,name="command_block_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:redstone/command_block
#execute at @e[type=armor_stand,name="command_block_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
#execute at @e[type=armor_stand,name="command_block_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.moreredstone.air_above_error"}
#execute at @e[type=armor_stand,name="command_block_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="command_block_set",distance=..0.5]
#execute at @e[type=armor_stand,name="command_block"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:redstone/command_block
#execute at @e[type=armor_stand,name="command_block"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
#execute at @e[type=armor_stand,name="command_block"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.moreredstone.air_above_error"}
#execute at @e[type=armor_stand,name="command_block"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="command_block",distance=..0.5]
# summons armorstand based off of your X rotation
execute at @e[type=armor_stand,name="command_block_set"] at @p[x_rotation=40..90] at @e[type=armor_stand,name="command_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:504}}],CustomName:"{\"text\":\"command_block\"}"}
execute at @e[type=armor_stand,name="command_block_set"] at @p[x_rotation=40..90] at @e[type=armor_stand,name="command_block_set"] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"container.moreredstone.command_block"}'}
execute at @e[type=armor_stand,name="command_block_set"] at @p[x_rotation=40..90] at @e[type=armor_stand,name="command_block_set"] run kill @e[type=armor_stand,name="command_block_set",distance=..0.5]
# summons armorstand based off of your Y rotation
execute at @e[type=armor_stand,name="command_block_set"] at @p[y_rotation=-45..45] at @e[type=armor_stand,name="command_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[180f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:511}}],CustomName:"{\"text\":\"command_block\"}"}
execute at @e[type=armor_stand,name="command_block_set"] at @p[y_rotation=45..135] at @e[type=armor_stand,name="command_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[270f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:511}}],CustomName:"{\"text\":\"command_block\"}"}
execute at @e[type=armor_stand,name="command_block_set"] at @p[y_rotation=135..179.99] at @e[type=armor_stand,name="command_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:511}}],CustomName:"{\"text\":\"command_block\"}"}
execute at @e[type=armor_stand,name="command_block_set"] at @p[y_rotation=-179.99..-135] at @e[type=armor_stand,name="command_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:511}}],CustomName:"{\"text\":\"command_block\"}"}
execute at @e[type=armor_stand,name="command_block_set"] at @p[y_rotation=-135..-45] at @e[type=armor_stand,name="command_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[90f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:511}}],CustomName:"{\"text\":\"command_block\"}"}
# set barrel with rotation
execute at @e[type=armor_stand,name="command_block_set"] at @e[type=armor_stand,name="command_block_set"] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"translate":"container.moreredstone.command_block"}'}
# kill old armor_stand
execute at @e[type=armor_stand,name="command_block_set"] run kill @e[type=armor_stand,name="command_block_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="command_block"] unless block ~ ~ ~ barrel at @e[gamemode=!creative] run function give:redstone/command_block
execute at @e[type=armor_stand,name="command_block"] unless block ~ ~ ~ barrel run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="command_block"] unless block ~ ~ ~ barrel run kill @e[type=armor_stand,name="command_block",distance=..0.5]