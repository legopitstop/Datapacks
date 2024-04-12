# Desc: The clean up after using the bandage
#
# Called By: bandage:main_tick

playsound bandage:item.bandage.use player @s
data modify storage bandage:temp effects set from entity @s SelectedItem.components.minecraft:custom_data.bandage
execute store result score #length bandage.Length run data get storage bandage:temp effects
execute if score #length bandage.Length matches 1.. run function bandage:private/loop
