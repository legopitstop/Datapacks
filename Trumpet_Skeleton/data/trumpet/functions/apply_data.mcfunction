# Desc: Apply data to skeleton
#
# Called By: ??

# data modify entity @s CustomName set value '{"translate":"entity"}'

data modify entity @s DeathLootTable set value 'trumpet:entities/trumpet_skeleton'
data modify entity @s HandItems set value [{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:300}},{}]
data modify entity @s HandDropChances set value [0f,0f]

tag @s add TrumpetSkeleton