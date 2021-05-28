# Desc: places main hand item on players head
#
# Called by: head:main_tick

# Display the item you have placed on your head
    # Removed Item
execute unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{display:{}}}}] run tellraw @p[scores={head=1..}] [{"text":"Removed head item","color":"red"}]
    # Item ID
execute unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] if entity @p[scores={head=1..},nbt={SelectedItem:{}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{display:{}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with %s","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.id","interpret": false,"color":"dark_green"}]}]
    # Custom Display Name
execute unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] if entity @p[scores={head=1..},nbt={SelectedItem:{tag:{display:{}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Swaped head item with '%s'","color":"green","with":[{"entity":"@p[scores={head=1..}]","nbt":"SelectedItem.tag.display.Name","interpret": true,"italic":true,"color":"dark_green"}]}]

    # Run nbt builder baised off of Version:"[#.#.#,)"
    # Current Version 
execute at @p[nbt={SelectedItem:{tag:{head:{Version:"{latest-version}"}}}}] run function head:builder/latest-version
execute at @p[nbt={SelectedItem:{tag:{head:{Version:"[1.0.0]"}}}}] run function head:builder/1.0.0
execute at @p[nbt={SelectedItem:{tag:{head:{Version:"[1.1.0]"}}}}] run function head:builder/1.1.0
    # Unknown Version
execute at @p[scores={head=1..}] if entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{Version:"{latest-version}"}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{Version:"[1.0.0]"}}}}] unless entity @p[scores={head=1..},nbt={SelectedItem:{tag:{head:{Version:"[1.1.0]"}}}}] run tellraw @p[scores={head=1..}] [{"translate":"Unknown version. Version:'%s', What builder do we use?","color":"red","with":[{"entity":"@p","nbt":"SelectedItem.tag.head.Version","interpret": false}]}]
# store current item on head
execute at @p[scores={head=1..}] run setblock ~ 0 ~ air
execute at @p[scores={head=1..}] run setblock ~ 0 ~ barrel
item block ~ 0 ~ container.0 copy entity @p[scores={head=1..}] armor.head

# copy the item in the players hand and paste it in the head slot
item entity @p[scores={head=1..}] armor.head copy entity @p[scores={head=1..}] weapon.mainhand

# copy the stored item to main hand
item entity @p[scores={head=1..}] weapon.mainhand copy block ~ 0 ~ container.0

# reset trigger
execute at @p[scores={head=1..}] run setblock ~ 0 ~ bedrock
scoreboard players enable @p[scores={head=1..}] head
scoreboard players set @p[scores={head=1..}] head 0