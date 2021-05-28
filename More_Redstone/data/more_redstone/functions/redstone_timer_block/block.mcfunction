# Desc: set custom block using armorstand
#
# Called by: moreredstone:tick

# summons armorstand based off of your Y rotation
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @p[y_rotation=-45..45] at @e[type=armor_stand,name="redstone_timer_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[180f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:501}}],CustomName:"{\"text\":\"redstone_timer_block\"}"}
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @p[y_rotation=45..135] at @e[type=armor_stand,name="redstone_timer_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[270f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:501}}],CustomName:"{\"text\":\"redstone_timer_block\"}"}
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @p[y_rotation=135..179.99] at @e[type=armor_stand,name="redstone_timer_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:501}}],CustomName:"{\"text\":\"redstone_timer_block\"}"}
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @p[y_rotation=-179.99..-135] at @e[type=armor_stand,name="redstone_timer_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[0f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:501}}],CustomName:"{\"text\":\"redstone_timer_block\"}"}
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @p[y_rotation=-135..-45] at @e[type=armor_stand,name="redstone_timer_block_set"] run summon armor_stand ~ ~ ~ {Rotation:[90f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:501}}],CustomName:"{\"text\":\"redstone_timer_block\"}"}
# set barrel
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @e[type=armor_stand,name="redstone_timer_block_set"] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"container.moreredstone.redstone_timer_block"}'}
# set barrel contents
execute at @e[type=armor_stand,name="redstone_timer_block_set"] at @e[type=armor_stand,name="redstone_timer_block_set"] run function more_redstone:redstone_timer_block/ui/home
# kill old armor_stand
execute at @e[type=armor_stand,name="redstone_timer_block_set"] run kill @e[type=armor_stand,name="redstone_timer_block_set",distance=..0.5]
# break block
execute at @e[type=armor_stand,name="redstone_timer_block"] if block ~ ~ ~ air at @e[gamemode=!creative] run function give:redstone/redstone_timer_block
execute at @e[type=armor_stand,name="redstone_timer_block"] if block ~ ~ ~ air run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:barrel"}}]
execute at @e[type=armor_stand,name="redstone_timer_block"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="redstone_timer_block",distance=..0.5]