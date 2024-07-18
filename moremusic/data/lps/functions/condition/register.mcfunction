# Made by: @Legopitstop
# Desc: register the datapack
#
# Called By: lps:ID

# Save id as score to compare
execute store result score #id LPSDatapacks run data get storage lps:datapacks pack.id
data modify storage lps:datapacks name set value '{"translate":"[%s]", "with": [{"storage":"lps:datapacks","nbt":"pack.name"}], "hoverEvent": {"action": "show_text", "contents": ["",{"translate": "ID: %s", "with": [{"storage":"lps:datapacks", "nbt":"pack.id","color":"gray"}]},"\\n",{"translate": "Description: %s", "with": [{"storage":"lps:datapacks","nbt":"pack.description","color":"gray"}]}]}}'

# Find module
data modify storage lps:datapacks find set from storage lps:datapacks pack.id
function lps:condition/find_module

# Apply pack if undefined
execute if score #result LPSDatapacks matches 0 run tellraw @a ["",{"storage":"lps:datapacks", "nbt":"name", "interpret": true}, " ", {"text":"Successfully installed datapack!", "color": "green"}]
execute if score #result LPSDatapacks matches 0 run data modify storage lps:datapacks modules append from storage lps:datapacks pack

# Reload message
execute if score #result LPSDatapacks matches 1 if data storage lps:datapacks pack.updateChecker run function lps:condition/update_checker
execute if score #result LPSDatapacks matches 1 unless data storage lps:datapacks pack.updateChecker run tellraw @a ["",{"storage":"lps:datapacks", "nbt":"name", "interpret": true}, " ", {"text":"reloaded!"}]

# Check dependencies
execute if data storage lps:datapacks dependencies run function lps:condition/dependency
execute if data storage lps:datapacks pack.minDataVersion run function lps:condition/min_data_version
execute if data storage lps:datapacks pack.maxDataVersion run function lps:condition/max_data_version
execute if data storage lps:datapacks pack.dataVersion run function lps:condition/data_version

function lps:condition/cleanup