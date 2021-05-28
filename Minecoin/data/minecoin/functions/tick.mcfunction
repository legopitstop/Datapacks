#> '/function minecoin:tick.mcfunction' - runs all the time/looping
# trigger command stuffs (/trigger Balance)
execute if score commands MinecoinData matches ..0 as @p[scores={Balance=1..}] run function minecoin:data/balance
execute if score commands MinecoinData matches ..0 as @p[scores={Bal=1..}] run function minecoin:data/balance

# trigger command stuffs (/trigger AddMoney)
execute if score commands MinecoinData matches ..0 as @p[scores={AddMoney=1..}] run function minecoin:data/addmoney

# trigger command stuffs (/trigger AddMoney.Auto)
execute if score commands MinecoinData matches ..0 as @p[scores={AddMoney.Auto=1..}] run function minecoin:data/addmoney_auto

# trigger command stuffs (/trigger ExtractMoney)
execute if score commands MinecoinData matches ..0 at @p[scores={ExtractMoney=1..}] run function minecoin:data/extractmoney

# run function (coins from mining blocks)
execute if score survival MinecoinData matches ..0 run function minecoin:data/mining_true
execute if score survival MinecoinData matches 1.. run function minecoin:data/mining_false

# creative coins
execute if score creative MinecoinData matches ..0 run scoreboard players set @a[gamemode=creative] MyMoneyData 64

# run function (coins from hr of playtime)
execute if score cointimer MinecoinData matches ..0 if score @p timeplayed > maxtimer MinecoinData at @p run function give:minecoin
execute if score cointimer MinecoinData matches ..0 if score @p timeplayed > maxtimer MinecoinData at @p run scoreboard players set @p timeplayed 0
execute if score maxtimer MinecoinData matches ..99 run tellraw @p [{"translate":"minecoin.settings.maxtimer.error"}]
execute if score maxtimer MinecoinData matches ..99 run scoreboard players set maxtimer MinecoinData 72000
# reload datapack when new players logon.
execute unless score @p MyMoneyData matches 0.. run tellraw @a {"translate":"minecoin.newplayerreload.message"}
execute unless score @p MyMoneyData matches 0.. run function minecoin:load

# turn commands off/on
#execute if score commands MinecoinData matches ..0 run say on
execute if score commands MinecoinData matches 1.. run function minecoin:data/commands_off