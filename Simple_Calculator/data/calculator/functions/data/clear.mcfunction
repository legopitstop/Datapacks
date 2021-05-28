# Desc: clears the calculator
#
# Called By: calculator:main_tick

scoreboard players set 10 CalculatorUtil 10
scoreboard players set 1 CalculatorUtil 1
scoreboard players reset display CalculatorUtil
scoreboard players reset function CalculatorUtil

# clear memmory cells
scoreboard players reset 1 memmory
scoreboard players reset 2 memmory
scoreboard players reset 3 memmory