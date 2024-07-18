# Made by: @Legopitstop
# Desc: Run the load comand
#
# Called By: lps:condition/reload


setblock ~ ~ ~ command_block{Command:"", auto:1b}

data modify block ~ ~ ~ Command set from storage lps:datapacks dependencies[0].command
tellraw @a "RUN COMMAND"