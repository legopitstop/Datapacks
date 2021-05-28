#> sound success (plays drink noise)

# remove bowl after eating soda
execute if score sprite soda matches 1.. at @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run replaceitem entity @p weapon.mainhand air
execute if score fanta_orange soda matches 1.. at @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run replaceitem entity @p weapon.mainhand air
execute if score fanta_grape soda matches 1.. at @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run replaceitem entity @p weapon.mainhand air

# remove sound (stops too many sounds playing)
execute if score sprite soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run stopsound @p master minecraft:item.honey_bottle.drink
execute if score fanta_orange soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run stopsound @p master minecraft:item.honey_bottle.drink
execute if score fanta_grape soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run stopsound @p master minecraft:item.honey_bottle.drink

# play drink sound
execute if score sprite soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run playsound minecraft:item.honey_bottle.drink master @p
execute if score fanta_orange soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run playsound minecraft:item.honey_bottle.drink master @p
execute if score fanta_grape soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run playsound minecraft:item.honey_bottle.drink master @p

# remove player soda score
execute if score sprite soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run scoreboard players set @p soda 0
execute if score fanta_orange soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run scoreboard players set @p soda 0
execute if score fanta_grape soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run scoreboard players set @p soda 0

# remove soda score
execute if score sprite soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run scoreboard players set sprite soda 0
execute if score fanta_orange soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run scoreboard players set fanta_orange soda 0
execute if score fanta_grape soda matches 1.. if score @p[scores={soda=1..}] soda matches 1.. run scoreboard players set fanta_grape soda 0