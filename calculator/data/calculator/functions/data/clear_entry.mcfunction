# Desc: clear entry clears the current int ex: you type 12 then press CE which will set the 12 back to 0
#
# Called By: calculator:main_tick

# reset util scores
scoreboard players set 10 CalculatorUtil 10
scoreboard players set 1 CalculatorUtil 1
# (N)
execute if score display CalculatorUtil matches 0.. unless score function CalculatorUtil matches 1..5 run scoreboard players set display CalculatorUtil 0
# (N + N)
execute unless score 3 memmory matches 0.. if score display CalculatorUtil matches 0.. if score function CalculatorUtil matches 2..5 run scoreboard players set display CalculatorUtil 0
# (N + N = N) will clear if you already pressed =
#execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 2..5 run function calculator:data/clear