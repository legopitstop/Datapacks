# Desc: Successfully compress
#
# Called By: cup:compress

# increase compressed
execute if data entity @s {Item:{id:"minecraft:coal",tag:{Compressed: 3}}} run data modify entity @s Item.id set value "minecraft:diamond"
execute if data entity @s {Item:{id:"minecraft:charcoal",tag:{Compressed: 3}}} run data modify entity @s Item.id set value "minecraft:diamond"
execute if data entity @s {Item:{id:"minecraft:coal_block",tag:{Compressed: 3}}} run data modify entity @s Item.id set value "minecraft:diamond_block"
execute if data entity @s {Item:{id:"minecraft:coal_ore",tag:{Compressed: 3}}} run data modify entity @s Item.id set value "minecraft:diamond_ore"
execute if data entity @s {Item:{id:"minecraft:deepslate_coal_ore",tag:{Compressed: 3}}} run data modify entity @s Item.id set value "minecraft:deepslate_diamond_ore"
execute if data entity @s {Item:{tag:{Compressed: 3}}} run data modify entity @s Item.tag.Compressed set value "remove"
execute if data entity @s {Item:{tag:{Compressed: 2}}} run data modify entity @s Item.tag.Compressed set value 3
execute if data entity @s {Item:{tag:{Compressed: 1}}} run data modify entity @s Item.tag.Compressed set value 2
execute unless data entity @s Item.tag.Compressed run data modify entity @s Item.tag.Compressed set value 1

execute if data entity @s {Item:{tag:{Compressed: 3}}} run data modify entity @s Item.tag.CustomModelData set value 503
execute if data entity @s {Item:{tag:{Compressed: 2}}} run data modify entity @s Item.tag.CustomModelData set value 502
execute if data entity @s {Item:{tag:{Compressed: 1}}} run data modify entity @s Item.tag.CustomModelData set value 501

execute if data entity @s {Item:{tag:{Compressed: "remove"}}} run data remove entity @s Item.tag.CustomModelData
execute if data entity @s {Item:{tag:{Compressed: "remove"}}} run data remove entity @s Item.tag.Compressed

playsound minecraft:block.fire.extinguish block @a[distance=..5]