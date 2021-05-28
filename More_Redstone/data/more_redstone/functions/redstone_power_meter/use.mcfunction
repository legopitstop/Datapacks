# Desc: finds the block
#
# Called by: more_redstone:redstone_power_meter/right_click

# Counts up raycast to move the look location forward
scoreboard players add @s wrench_raycast 1

# Attempts to find block and place spawner at block location
execute positioned ^ ^ ^ if block ^ ^ ^ redstone_wire run function more_redstone:redstone_power_meter/get_power

execute if block ^ ^ ^ air positioned ^ ^ ^0.1 if score @s wrench_raycast matches 1..50 run function more_redstone:redstone_power_meter/use

# Resets scores after raycast
scoreboard players set @s wrench_raycast 0