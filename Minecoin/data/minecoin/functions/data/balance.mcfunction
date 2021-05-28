#> '/function minecoin:data/.mcfunction' - see what your balance is
# (MyMoney trigger)
tellraw @s[scores={Balance=1..}] ["",{"translate":"minecoin.balance.desc"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"\ue1b0","color":"white"},{"score":{"name":"@s[scores={Balance=1..}]","objective":"MyMoneyData"},"color":"white"},{"text":"]","color":"dark_green"}]
tellraw @s[scores={Bal=1..}] ["",{"translate":"minecoin.balance.desc"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"\ue1b0","color":"white"},{"score":{"name":"@s[scores={Bal=1..}]","objective":"MyMoneyData"},"color":"white"},{"text":"]","color":"dark_green"}]
scoreboard players set @s Balance 0
scoreboard players enable @s Balance
scoreboard players set @s Bal 0
scoreboard players enable @s Bal