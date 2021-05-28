#> sound success (plays music when you drink sprite cran)
#remove item
execute if score sprite sprite_cran matches 1.. at @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run replaceitem entity @p weapon.mainhand air

# say stuff in chat
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run tellraw @p[scores={sprite_cran=1..}] {"translate":"vm.spritecran.message"}

# stop sound (stops to many sounds playing)
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run stopsound @p master minecraft:item.honey_bottle.drink
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run stopsound @p master minecraft:item.sprite_cranberry

# play the sound
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run playsound minecraft:item.honey_bottle.drink master @p
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run playsound minecraft:item.sprite_cranberry master @p

# reset scores
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run scoreboard players set @p sprite_cran 0
execute if score sprite sprite_cran matches 1.. if score @p[scores={sprite_cran=1..}] sprite_cran matches 1.. run scoreboard players set sprite sprite_cran 0