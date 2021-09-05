# Desc: places main hand item on players head
#
# Called by: head:main_tick

# Display the item you have placed on your head
execute unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{display:{}}}}] run tellraw @p[scores={head=1..}] [{"text":"Removed head item","color":"red"}]
execute unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] if entity @p[scores={head=1..},nbt={SelectedItem:{}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{display:{}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with %s","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.id","interpret": false,"color":"dark_green"}]}]
execute unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] if entity @p[scores={head=1..},nbt={SelectedItem:{tag:{display:{}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with '%s'","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.display.Name","interpret": true,"italic":true,"color":"dark_green"}]}]

# Run nbt builder baised off of Version:"[#.#.#,)"
execute at @p[nbt={SelectedItem:{tag:{head:{Version:1}}}}] run function head:builder/1
execute at @p[nbt={SelectedItem:{tag:{head:{Version:2}}}}] run function head:builder/2
execute at @p[scores={head=1..}] if entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{Version:1}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{Version:2}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Unknown version. Version:'%s', What builder do we use?","color":"red","with":[{"entity":"@p","nbt":"SelectedItem.tag.head.Version","interpret": false}]}]
# store current item on head
execute at @p[scores={head=1..}] run setblock ~ 0 ~ air
execute at @p[scores={head=1..}] run setblock ~ 0 ~ barrel
item replace block ~ 0 ~ container.0 from entity @p[scores={head=1..}] armor.head

# copy the item in the players hand and paste it in the head slot
item replace entity @p[scores={head=1..}] armor.head from entity @p[scores={head=1..}] weapon.mainhand

# copy the stored item to main hand
item replace entity @p[scores={head=1..}] weapon.mainhand from block ~ 0 ~ container.0

# reset trigger
execute at @p[scores={head=1..}] run setblock ~ 0 ~ bedrock
scoreboard players enable @p[scores={head=1..}] head
scoreboard players set @p[scores={head=1..}] head 0