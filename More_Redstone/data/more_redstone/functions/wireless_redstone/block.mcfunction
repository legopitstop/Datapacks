# Desc: set custom block using armorstand
#
# Called by: moreredstone:tick

# summons armorstand based off of your Y rotation
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=-45..45] at @e[type=armor_stand,name="wireless_redstone_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:507}}],CustomName:"{\"text\":\"wireless_redstone\"}"}
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=45..135] at @e[type=armor_stand,name="wireless_redstone_set"] run summon armor_stand ~ ~ ~ {Rotation:[90f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:507}}],CustomName:"{\"text\":\"wireless_redstone\"}"}
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=135..179.99] at @e[type=armor_stand,name="wireless_redstone_set"] run summon armor_stand ~ ~ ~ {Rotation:[180f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:507}}],CustomName:"{\"text\":\"wireless_redstone\"}"}
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=-179.99..-135] at @e[type=armor_stand,name="wireless_redstone_set"] run summon armor_stand ~ ~ ~ {Rotation:[180f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:507}}],CustomName:"{\"text\":\"wireless_redstone\"}"}
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=-135..-45] at @e[type=armor_stand,name="wireless_redstone_set"] run summon armor_stand ~ ~ ~ {Rotation:[270f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:507}}],CustomName:"{\"text\":\"wireless_redstone\"}"}
# set repeater with rotation
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=-45..45] at @e[type=armor_stand,name="wireless_redstone_set"] run setblock ~ ~ ~ repeater[facing=north]
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=45..135] at @e[type=armor_stand,name="wireless_redstone_set"] run setblock ~ ~ ~ repeater[facing=east]
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=135..179.99] at @e[type=armor_stand,name="wireless_redstone_set"] run setblock ~ ~ ~ repeater[facing=south]
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=-179.99..-135] at @e[type=armor_stand,name="wireless_redstone_set"] run setblock ~ ~ ~ repeater[facing=south]
execute at @e[type=armor_stand,name="wireless_redstone_set"] at @p[y_rotation=-135..-45] at @e[type=armor_stand,name="wireless_redstone_set"] run setblock ~ ~ ~ repeater[facing=west]
# kill old armor_stand
execute at @e[type=armor_stand,name="wireless_redstone_set"] run kill @e[type=armor_stand,name="wireless_redstone_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="wireless_redstone"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:redstone/wireless_redstone
execute at @e[type=armor_stand,name="wireless_redstone"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:repeater"}}]
execute at @e[type=armor_stand,name="wireless_redstone"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="wireless_redstone",distance=..0.5]