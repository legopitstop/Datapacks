#> '/function minecoin:data/delete_money.mcfunction' - delete money
# (delete all money)
scoreboard players operation @a MyMoneyDataBack = @a MyMoneyData
scoreboard players reset @a MyMoneyData
tellraw @p {"translate":"minecoin.delete_money.desc"}