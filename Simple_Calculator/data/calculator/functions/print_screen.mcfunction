# Desc Prints the calculator
#
# Called By: calculator:main_tick

tellraw @p [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
# copy display util to 1 memmory
execute if score display CalculatorUtil matches 0.. if score @p CalculatorFunc matches 2..5 run scoreboard players operation 1 memmory = display CalculatorUtil
execute if score display CalculatorUtil matches 0.. if score @p CalculatorFunc matches 2..5 run scoreboard players set display CalculatorUtil 0

# display screen
    # (N) Has number
execute if score display CalculatorUtil matches 0.. unless score function CalculatorUtil matches 1..5 run tellraw @p [{"score":{"name":"display","objective":"CalculatorUtil"}}]
    # (N + N) after func
execute unless score 3 memmory matches 0.. if score display CalculatorUtil matches 0.. if score function CalculatorUtil matches 5 run tellraw @p [{"translate":"calculator.display./","with":[{"score":{"name":"1","objective":"memmory"}},{"score":{"name":"display","objective":"CalculatorUtil"}}]}]
execute unless score 3 memmory matches 0.. if score display CalculatorUtil matches 0.. if score function CalculatorUtil matches 4 run tellraw @p [{"translate":"calculator.display.*","with":[{"score":{"name":"1","objective":"memmory"}},{"score":{"name":"display","objective":"CalculatorUtil"}}]}]
execute unless score 3 memmory matches 0.. if score display CalculatorUtil matches 0.. if score function CalculatorUtil matches 3 run tellraw @p [{"translate":"calculator.display.-","with":[{"score":{"name":"1","objective":"memmory"}},{"score":{"name":"display","objective":"CalculatorUtil"}}]}]
execute unless score 3 memmory matches 0.. if score display CalculatorUtil matches 0.. if score function CalculatorUtil matches 2 run tellraw @p [{"translate":"calculator.display.+","with":[{"score":{"name":"1","objective":"memmory"}},{"score":{"name":"display","objective":"CalculatorUtil"}}]}]
    # (N + N = N) after = func
execute if score 3 memmory matches 0.. if score function CalculatorUtil matches 5 run tellraw @p [{"translate":"calculator.display./=","with":[{"score":{"name":"2","objective":"memmory"}},{"score":{"name":"3","objective":"memmory"}},{"score":{"name":"1","objective":"memmory"}}]}]
execute if score 3 memmory matches 0.. if score function CalculatorUtil matches 4 run tellraw @p [{"translate":"calculator.display.*=","with":[{"score":{"name":"2","objective":"memmory"}},{"score":{"name":"3","objective":"memmory"}},{"score":{"name":"1","objective":"memmory"}}]}]
execute if score 3 memmory matches 0.. if score function CalculatorUtil matches 3 run tellraw @p [{"translate":"calculator.display.-=","with":[{"score":{"name":"2","objective":"memmory"}},{"score":{"name":"3","objective":"memmory"}},{"score":{"name":"1","objective":"memmory"}}]}]
execute if score 3 memmory matches 0.. if score function CalculatorUtil matches 2 run tellraw @p [{"translate":"calculator.display.+=","with":[{"score":{"name":"2","objective":"memmory"}},{"score":{"name":"3","objective":"memmory"}},{"score":{"name":"1","objective":"memmory"}}]}]

# num pad
tellraw @p [{"translate":"calculator.button.7","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 7"}},{"translate":"calculator.button.8","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 8"}},{"translate":"calculator.button.9","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 9"}},{"translate":" %s","color":"gray","with":[{"translate":"calculator.button.clear","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 6"}}]},{"translate":"calculator.button.clear_entry","color":"gray","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 7"}}]
tellraw @p [{"translate":"calculator.button.4","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 4"}},{"translate":"calculator.button.5","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 5"}},{"translate":"calculator.button.6","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 6"}},{"translate":" %s","color":"gray","with":[{"translate":"calculator.button.*","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 4"}}]},{"translate":"calculator.button./","color":"gray","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 5"}}]
tellraw @p [{"translate":"calculator.button.1","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 1"}},{"translate":"calculator.button.2","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 2"}},{"translate":"calculator.button.3","color":"white","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 3"}},{"translate":" %s","color":"gray","with":[{"translate":"calculator.button.+","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 2"}}]},{"translate":"calculator.button.-","color":"gray","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 3"}}]

tellraw @p [{"translate":"   %s","color":"white","with":[{"translate":"calculator.button.0","clickEvent":{"action":"run_command","value":"/trigger CalculatorInt set 0"}}]},{"translate":"       %s","color":"gray","with":[{"translate":"calculator.button.=","clickEvent":{"action":"run_command","value":"/trigger CalculatorFunc set 1"}}]}]