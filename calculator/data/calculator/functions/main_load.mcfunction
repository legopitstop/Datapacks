# Desc: when you do /reload
#
# Called By: #minecraft:load.json

tellraw @p [{"text":"Reloaded Simple Calculator"}]

scoreboard objectives add CalRightClick minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add CalculatorUtil dummy
scoreboard players set 10 CalculatorUtil 10
scoreboard players set 1 CalculatorUtil 1
scoreboard players add display CalculatorUtil 0
scoreboard players add function CalculatorUtil 0

scoreboard objectives add memmory dummy
scoreboard players add 1 memmory 0
scoreboard players add 2 memmory 0

scoreboard objectives add CalculatorInt trigger "CalculatorInt"
scoreboard objectives add CalculatorFunc trigger "CalculatorFunc"