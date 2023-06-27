# Made by: @Legopitstop
# Desc: Reloads this pack
#
# Called By: lps:condition/depency_loop

# Load module
execute if data storage lps:datapacks dependencies[0].command at @r if block ~ ~ ~ air run function lps:condition/reload_command

data modify storage lps:datapacks find set from storage lps:datapacks dependencies[0].id
function lps:condition/find_module