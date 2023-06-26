# Made by: @Legopitstop
# Desc: Loop through each module and check if the id matches the dep
#
# Called By: lps:condition/dependcy_loop

# store id as score
execute store result score #id LPSDatapacks run data get storage lps:datapacks modules[0].id

# compare dep and id
execute if score #find LPSDatapacks = #id LPSDatapacks run scoreboard players set #result LPSDatapacks 1

# Add first item to end
data modify storage lps:datapacks modules append from storage lps:datapacks modules[0]
data remove storage lps:datapacks modules[0]

# Run again but remove 1 len
scoreboard players remove #length2 LPSDatapacks 1
execute if score #length2 LPSDatapacks matches 1.. run function lps:condition/find_module_loop