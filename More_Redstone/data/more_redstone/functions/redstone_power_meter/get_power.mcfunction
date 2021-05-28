# Desc: gets power level then spits out power via actionbar
#
# Called by: more_redstone:redstone_power_meter/use

execute as @s if block ~ ~ ~ redstone_wire run playsound minecraft:block.lever.click master @s ~ ~ ~

execute as @s if block ~ ~ ~ redstone_wire[power=0] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power00"}
execute as @s if block ~ ~ ~ redstone_wire[power=1] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power01"}
execute as @s if block ~ ~ ~ redstone_wire[power=2] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power02"}
execute as @s if block ~ ~ ~ redstone_wire[power=3] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power03"}
execute as @s if block ~ ~ ~ redstone_wire[power=4] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power04"}
execute as @s if block ~ ~ ~ redstone_wire[power=5] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power05"}
execute as @s if block ~ ~ ~ redstone_wire[power=6] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power06"}
execute as @s if block ~ ~ ~ redstone_wire[power=7] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power07"}
execute as @s if block ~ ~ ~ redstone_wire[power=8] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power08"}
execute as @s if block ~ ~ ~ redstone_wire[power=9] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power09"}
execute as @s if block ~ ~ ~ redstone_wire[power=10] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power10"}
execute as @s if block ~ ~ ~ redstone_wire[power=11] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power11"}
execute as @s if block ~ ~ ~ redstone_wire[power=12] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power12"}
execute as @s if block ~ ~ ~ redstone_wire[power=13] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power13"}
execute as @s if block ~ ~ ~ redstone_wire[power=14] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power14"}
execute as @s if block ~ ~ ~ redstone_wire[power=15] run title @s actionbar {"translate":"actionbar.moreredstone.redstone_power_meter.power15"}