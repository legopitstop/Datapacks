# Made by: @Legopitstop
# Desc: Loops through dep and checks if it is added.
#
# Called By: lps:ID


# Find the module
data modify storage lps:datapacks find set from storage lps:datapacks dependencies[0].id
function lps:condition/find_module

# Run again if missing
execute if score #result LPSDatapacks matches 0 run function lps:condition/reload

# If still missing print msg
execute if score #result LPSDatapacks matches 0 run tellraw @a ["",{"storage":"lps:datapacks", "nbt":"name", "interpret": true}," ",{"translate":"Missing required datapack!", "color": "red","underlined": true, "hoverEvent": {"action": "show_text", "contents": ["",{"translate":"ID: %s", "with": [{"color":"gray","storage":"lps:datapacks","nbt":"dependencies[0].id"}]},"\n",{"translate":"Description: %s", "with": [{"color":"gray","storage":"lps:datapacks","nbt":"dependencies[0].description"}]}]}}]

# Remove item
data remove storage lps:datapacks dependencies[0]

# Run again but remove 1 len
scoreboard players remove #length LPSDatapacks 1
execute if score #length LPSDatapacks matches 1.. run function lps:condition/dependency_loop