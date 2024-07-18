# Desc: The format of data to read.
#
# Called By: head:place_on_head

# This is an out-dated builder/version it is recomended to use the current version
execute if entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with %s","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.head.Name","interpret": true,"color":"dark_green"}]}]