# Desc: The format of data to read.
#
# Called By: head:place_on_head

execute if entity @p[scores={head=1..},nbt={SelectedItem: {tag: {head: {Type: "renamed"}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with '%s'","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.head.Name","interpret": false,"italic":true,"color":"dark_green"}]}]
execute if entity @p[scores={head=1..},nbt={SelectedItem: {tag: {head: {Type: "identifier"}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with %s","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.id","interpret": false,"color":"dark_green"}]}]

execute if entity @p[scores={head=1..},nbt={SelectedItem: {tag: {head: {Type: "custom_all"}}}}] run tellraw @p[scores={head=1..}] [{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.head.Name","interpret": true}]
execute if entity @p[scores={head=1..},nbt={SelectedItem: {tag: {head: {Type: "custom_name"}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with %s","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.head.Name","interpret": true}]}]

