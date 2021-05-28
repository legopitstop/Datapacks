# Desc: set custom block using armorstand
#
# Called by: moreredstone:tick

# break block if their is a block above
execute at @e[type=armor_stand,name="auto_dropper_set"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:redstone/auto_dropper
execute at @e[type=armor_stand,name="auto_dropper_set"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="auto_dropper_set"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.moreredstone.air_above_error"}
execute at @e[type=armor_stand,name="auto_dropper_set"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="auto_dropper_set",distance=..0.5]
execute at @e[type=armor_stand,name="auto_dropper"] unless block ~ ~1 ~ air at @e[gamemode=!creative] run function give:redstone/auto_dropper
execute at @e[type=armor_stand,name="auto_dropper"] unless block ~ ~1 ~ air run setblock ~ ~ ~ air
execute at @e[type=armor_stand,name="auto_dropper"] unless block ~ ~1 ~ air run tellraw @p {"translate":"tellraw.moreredstone.air_above_error"}
execute at @e[type=armor_stand,name="auto_dropper"] unless block ~ ~1 ~ air run kill @e[type=armor_stand,name="auto_dropper",distance=..0.5]
# summons armorstand based off of your X rotation
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[x_rotation=40..90] at @e[type=armor_stand,name="auto_dropper_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:504}}],CustomName:"{\"text\":\"auto_dropper\"}"}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[x_rotation=40..90] at @e[type=armor_stand,name="auto_dropper_set"] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"translate":"container.moreredstone.auto_dropper"}'}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[x_rotation=40..90] at @e[type=armor_stand,name="auto_dropper_set"] run kill @e[type=armor_stand,name="auto_dropper_set",distance=..0.5]
# summons armorstand based off of your Y rotation
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=-45..45] at @e[type=armor_stand,name="auto_dropper_set"] run summon armor_stand ~ ~ ~ {Rotation:[180f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:503}}],CustomName:"{\"text\":\"auto_dropper\"}"}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=45..135] at @e[type=armor_stand,name="auto_dropper_set"] run summon armor_stand ~ ~ ~ {Rotation:[270f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:503}}],CustomName:"{\"text\":\"auto_dropper\"}"}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=135..179.99] at @e[type=armor_stand,name="auto_dropper_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:503}}],CustomName:"{\"text\":\"auto_dropper\"}"}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=-179.99..-135] at @e[type=armor_stand,name="auto_dropper_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:503}}],CustomName:"{\"text\":\"auto_dropper\"}"}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=-135..-45] at @e[type=armor_stand,name="auto_dropper_set"] run summon armor_stand ~ ~ ~ {Rotation:[90f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:503}}],CustomName:"{\"text\":\"auto_dropper\"}"}
# set dropper with rotation
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=-45..45] at @e[type=armor_stand,name="auto_dropper_set"] run setblock ~ ~ ~ dropper[facing=north]{CustomName:'{"translate":"container.moreredstone.auto_dropper"}'}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=45..135] at @e[type=armor_stand,name="auto_dropper_set"] run setblock ~ ~ ~ dropper[facing=east]{CustomName:'{"translate":"container.moreredstone.auto_dropper"}'}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=135..179.99] at @e[type=armor_stand,name="auto_dropper_set"] run setblock ~ ~ ~ dropper[facing=south]{CustomName:'{"translate":"container.moreredstone.auto_dropper"}'}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=-179.99..-135] at @e[type=armor_stand,name="auto_dropper_set"] run setblock ~ ~ ~ dropper[facing=south]{CustomName:'{"translate":"container.moreredstone.auto_dropper"}'}
execute at @e[type=armor_stand,name="auto_dropper_set"] at @p[y_rotation=-135..-45] at @e[type=armor_stand,name="auto_dropper_set"] run setblock ~ ~ ~ dropper[facing=west]{CustomName:'{"translate":"container.moreredstone.auto_dropper"}'}
# kill old armor_stand
execute at @e[type=armor_stand,name="auto_dropper_set"] run kill @e[type=armor_stand,name="auto_dropper_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="auto_dropper"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:redstone/auto_dropper
execute at @e[type=armor_stand,name="auto_dropper"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:dropper"}}]
execute at @e[type=armor_stand,name="auto_dropper"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="auto_dropper",distance=..0.5]