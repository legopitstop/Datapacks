# Desc: Loop through each module and check if the id matches the dep
#
# Called By: lps:condition/dependcy_loop

tellraw @a "deprived"

# store id as score
execute store result score #dependency LPSDatapacks run data get storage lps:datapacks dependencies[0].id
execute store result score #id LPSDatapacks run data get storage lps:datapacks modules[0].id

# compare dep and id
execute if score #dependency LPSDatapacks = #id LPSDatapacks run scoreboard players set #state LPSDatapacks 1

# Add first item to end
data modify storage lps:datapacks modules append from storage lps:datapacks modules[0]
data remove storage lps:datapacks modules[0]

# Run again but remove 1 len
scoreboard players remove #length2 LPSDatapacks 1
execute if score #length2 LPSDatapacks matches 1.. run function lps:condition/module_loop