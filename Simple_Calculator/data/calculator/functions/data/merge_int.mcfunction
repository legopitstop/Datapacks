# Desc: combines numbers (F x 10 + S x 1 = FS) F=Origional int S=Addition int
#
# Called By: Player || Other
# "display CalculatorUtil" x "10 CalculatorUtil" + "display CalculatorUtil" x "1 CalculatorUtil" = "display CalculatorUtil"
# output (func) addition
scoreboard players operation display CalculatorUtil *= 10 CalculatorUtil
scoreboard players operation display CalculatorUtil += @p CalculatorInt
scoreboard players operation display CalculatorUtil *= 1 CalculatorUtil