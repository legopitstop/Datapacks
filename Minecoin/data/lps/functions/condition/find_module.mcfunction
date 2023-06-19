# Made by: @Legopitstop
# Desc: Find the module with the id
#
# Called By: lps:register

# loop through each module
scoreboard players set #result LPSDatapacks 0
execute store result score #length2 LPSDatapacks run data get storage lps:datapacks modules

# Add find NBT to score
execute store result score #find LPSDatapacks run data get storage lps:datapacks find
data remove storage lps:datapacks find

# Check if id matches any modules
function lps:condition/find_module_loop