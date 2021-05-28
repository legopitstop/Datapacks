# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# redstone power meter functions
function more_redstone:redstone_power_meter/item_frame
function more_redstone:redstone_power_meter/right_click
function more_redstone:illegal_items
execute if score @p RedstoneClick matches 1.. run scoreboard players set @a RedstoneClick 0

# run block functions
function more_redstone:auto_dispenser/block
function more_redstone:auto_dropper/block
function more_redstone:redstone_timer_block/block
function more_redstone:state_reader/block
function more_redstone:wireless_redstone/block
function more_redstone:command_block/block

# run block functions
function more_redstone:auto_dropper/block_behavior
function more_redstone:auto_dispenser/block_behavior
function more_redstone:wireless_redstone/block_behavior
function more_redstone:command_block/block_behavior
execute at @e[type=armor_stand,name="redstone_timer_block"] run function more_redstone:redstone_timer_block/block_behavior

# more redstone settings/config
execute if score disablecmd morers.settings matches 1.. run function more_redstone:settings/disablecmd
execute if score limitcmd morers.settings matches 1.. run function more_redstone:settings/