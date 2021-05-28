# Desc: Looping file
#
# Called By: #minecraft:tick.json

execute if score @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Calculator:1b}}}] CalRightClick matches 1.. run function calculator:print_screen
execute if score @p CalRightClick matches 1.. run scoreboard players reset @p CalRightClick
# enable triggers
scoreboard players enable @a CalculatorInt
scoreboard players enable @a CalculatorFunc


# run merge func when
execute unless score @p CalculatorInt matches ..0 run function calculator:data/merge_int
# do function when player clicks =
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 2..5 run scoreboard players operation 3 memmory = display CalculatorUtil
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 2..5 run scoreboard players operation 2 memmory = 1 memmory
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 2 run scoreboard players operation 1 memmory += display CalculatorUtil
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 3 run scoreboard players operation 1 memmory -= display CalculatorUtil
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 4 run scoreboard players operation 1 memmory *= display CalculatorUtil
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 5 run scoreboard players operation 1 memmory /= display CalculatorUtil
execute if score @p CalculatorFunc matches 1 if score function CalculatorUtil matches 2..5 run scoreboard players set display CalculatorUtil 0
# if their is no display number set func util to 0
execute unless score display CalculatorUtil matches 0.. run scoreboard players set function CalculatorUtil 0
# Copy trigger score to util score for storage
execute if score @p CalculatorFunc matches 2 run scoreboard players set function CalculatorUtil 2
execute if score @p CalculatorFunc matches 3 run scoreboard players set function CalculatorUtil 3
execute if score @p CalculatorFunc matches 4 run scoreboard players set function CalculatorUtil 4
execute if score @p CalculatorFunc matches 5 run scoreboard players set function CalculatorUtil 5
execute if score @p CalculatorFunc matches 6 run function calculator:data/clear
execute if score @p CalculatorFunc matches 7 run function calculator:data/clear_entry
# reprint refreshed screen
execute if score @p CalculatorInt matches 0..9 run function calculator:print_screen
execute if score @p CalculatorFunc matches 1..7 run function calculator:print_screen
# reset score
execute if score @p CalculatorInt matches 0..9 run scoreboard players set @p CalculatorInt -1
execute if score @p CalculatorFunc matches 1..7 run scoreboard players set @p CalculatorFunc 0

# CE 7
# C  6
# /  5
# *  4
# -  3
# +  2
# =  1