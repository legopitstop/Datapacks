# tick
execute at @e[distance=...5,type=armor_stand,name="Vending Machine"] run setblock ~ ~ ~ air
execute at @e[distance=...5,type=armor_stand,name="Vending Machine"] run setblock ~ ~1 ~ air
execute at @e[distance=...5,type=armor_stand,name="Vending Machine"] run kill @e[distance=..0.5,type=villager]
execute at @e[distance=...5,type=armor_stand,name="Vending Machine"] run kill @e[distance=...5,type=armor_stand,name="Vending Machine"]
execute at @p[distance=..5,gamemode=!creative] run function give:vending_machine
kill @e[distance=..2,limit=1,type=item,nbt={Item:{id:"minecraft:cobblestone"}}]
kill @e[distance=..2,limit=1,type=item,nbt={Item:{id:"minecraft:stone"}}]
kill @e[distance=..2,limit=1,type=item,nbt={Item:{id:"minecraft:stone_slab"}}]