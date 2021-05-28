# Desc: dects when you right click with a custom carrot_on_a_stick
#
# Called by: moreredstone:tick

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{RedstoneMeter:0b,CustomModelData:50}}},scores={RedstoneClick=1..}] at @s positioned ~ ~1.67 ~ run function more_redstone:redstone_power_meter/use
