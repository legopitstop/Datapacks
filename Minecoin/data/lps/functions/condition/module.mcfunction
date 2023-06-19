# Made by: @Legopitstop
# Desc: Loop through each module
#
# Called By: ??

tellraw @a "deprived"

# loop through each module
scoreboard players set #state LPSDatapacks 0
execute store result score #length2 LPSDatapacks run data get storage lps:datapacks modules

# Check if id matches any modules
function lps:condition/module_loop