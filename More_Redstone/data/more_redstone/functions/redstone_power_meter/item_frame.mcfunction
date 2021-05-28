# Desc: changes displayName baised off of redstone
#
# Called by: moreredstone:tick

# fix name when broken
execute at @e[type=item,nbt={Item:{tag:{RedstoneMeter:1b}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:0b,CustomModelData:50,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter"}'}}}}
execute at @e[type=item,nbt={Item:{tag:{RedstoneMeter:1b}}}] run kill @e[distance=..0.5,type=item,nbt={Item:{tag:{RedstoneMeter:1b}}}]
# change display name baised off of the redstone power (tag1 - changed name item)
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] unless block ~ ~ ~ redstone_wire run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:0b,CustomModelData:50,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=0] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:0b,CustomModelData:50,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=1] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:51,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power01"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=2] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:52,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power02"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=3] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:53,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power03"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=4] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:54,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power04"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=5] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:55,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power05"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=6] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:56,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power06"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=7] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:57,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power07"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=8] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:58,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power08"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=9] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:59,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power09"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=10] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:60,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power10"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=11] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:61,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power11"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=12] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:62,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power12"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=13] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:63,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power13"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=14] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:64,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power14"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:1b}}}] if block ~ ~ ~ redstone_wire[power=15] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:65,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power15"}'}}}}
# change display name baised off of the redstone power (tag0 - normal item)
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] unless block ~ ~ ~ redstone_wire run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:0b,CustomModelData:50,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=0] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:0b,CustomModelData:50,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=1] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:51,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power01"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=2] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:52,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power02"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=3] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:53,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power03"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=4] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:54,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power04"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=5] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:55,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power05"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=6] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:56,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power06"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=7] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:57,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power07"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=8] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:58,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power08"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=9] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:59,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power09"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=10] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:60,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power10"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=11] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:61,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power11"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=12] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:62,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power12"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=13] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:63,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power13"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=14] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:64,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power14"}'}}}}
execute at @e[type=item_frame,nbt={Item:{tag:{RedstoneMeter:0b}}}] if block ~ ~ ~ redstone_wire[power=15] run data merge entity @e[distance=..0.5,type=item_frame,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{RedstoneMeter:1b,CustomModelData:65,display:{Name:'{"translate":"item.moreredstone.redstone_power_meter.power15"}'}}}}