# Made by: @Legopitstop
# Desc: Create update checker url
#
# Called By: lsp:register

tellraw @a ["",{"storage":"lps:datapacks", "nbt":"name", "interpret": true}, " ", {"text":"reloaded!"}," ",{"storage":"lps:datapacks", "nbt":"pack.updateChecker", "color": "green", "interpret": true}]