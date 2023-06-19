# Made by: @Legopitstop
# Desc: Extract money trigger
#
# Called By: minecoin:main_tick

# Feedback Message
execute if score @p ExtractMoney matches 65.. run tellraw @p {"translate":"minecoin.extractmoney.error2"}
execute if score @p ExtractMoney matches 65.. run playsound minecraft:entity.villager.no master @p[scores={ExtractMoney=1..}] ~ ~ ~ 5 1
execute unless score @p MyMoneyData >= @p ExtractMoney run tellraw @p[scores={ExtractMoney=1..}] {"translate":"minecoin.extractmoney.error"}
execute unless score @p MyMoneyData >= @p ExtractMoney run playsound minecraft:entity.villager.no master @p[scores={ExtractMoney=1..}] ~ ~ ~ 5 1
execute if score @p MyMoneyData >= @p ExtractMoney run tellraw @p[scores={ExtractMoney=1..}] {"translate":"minecoin.extractmoney.desc"}
execute if score @p MyMoneyData >= @p ExtractMoney run playsound minecraft:entity.experience_orb.pickup master @p[scores={ExtractMoney=1..}] ~ ~ ~ 5 1
# give Item
execute if score @p MyMoneyData matches 64.. if score @p ExtractMoney matches 64 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 64
execute if score @p MyMoneyData matches 63.. if score @p ExtractMoney matches 63 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 63
execute if score @p MyMoneyData matches 62.. if score @p ExtractMoney matches 62 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 62
execute if score @p MyMoneyData matches 61.. if score @p ExtractMoney matches 61 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 61
execute if score @p MyMoneyData matches 60.. if score @p ExtractMoney matches 60 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 60
execute if score @p MyMoneyData matches 59.. if score @p ExtractMoney matches 59 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 59
execute if score @p MyMoneyData matches 58.. if score @p ExtractMoney matches 58 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 58
execute if score @p MyMoneyData matches 57.. if score @p ExtractMoney matches 57 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 57
execute if score @p MyMoneyData matches 56.. if score @p ExtractMoney matches 56 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 56
execute if score @p MyMoneyData matches 55.. if score @p ExtractMoney matches 55 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 55
execute if score @p MyMoneyData matches 54.. if score @p ExtractMoney matches 54 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 54
execute if score @p MyMoneyData matches 53.. if score @p ExtractMoney matches 53 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 53
execute if score @p MyMoneyData matches 52.. if score @p ExtractMoney matches 52 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 52
execute if score @p MyMoneyData matches 51.. if score @p ExtractMoney matches 51 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 51
execute if score @p MyMoneyData matches 50.. if score @p ExtractMoney matches 50 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 50
execute if score @p MyMoneyData matches 49.. if score @p ExtractMoney matches 49 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 49
execute if score @p MyMoneyData matches 48.. if score @p ExtractMoney matches 48 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 48
execute if score @p MyMoneyData matches 47.. if score @p ExtractMoney matches 47 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 47
execute if score @p MyMoneyData matches 46.. if score @p ExtractMoney matches 46 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 46
execute if score @p MyMoneyData matches 45.. if score @p ExtractMoney matches 45 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 45
execute if score @p MyMoneyData matches 44.. if score @p ExtractMoney matches 44 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 44
execute if score @p MyMoneyData matches 43.. if score @p ExtractMoney matches 43 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 43
execute if score @p MyMoneyData matches 42.. if score @p ExtractMoney matches 42 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 42
execute if score @p MyMoneyData matches 41.. if score @p ExtractMoney matches 41 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 41
execute if score @p MyMoneyData matches 40.. if score @p ExtractMoney matches 40 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 40
execute if score @p MyMoneyData matches 39.. if score @p ExtractMoney matches 39 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 39
execute if score @p MyMoneyData matches 38.. if score @p ExtractMoney matches 38 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 38
execute if score @p MyMoneyData matches 37.. if score @p ExtractMoney matches 37 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 37
execute if score @p MyMoneyData matches 36.. if score @p ExtractMoney matches 36 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 36
execute if score @p MyMoneyData matches 35.. if score @p ExtractMoney matches 35 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 35
execute if score @p MyMoneyData matches 34.. if score @p ExtractMoney matches 34 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 34
execute if score @p MyMoneyData matches 33.. if score @p ExtractMoney matches 33 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 33
execute if score @p MyMoneyData matches 32.. if score @p ExtractMoney matches 32 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 32
execute if score @p MyMoneyData matches 30.. if score @p ExtractMoney matches 31 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 31
execute if score @p MyMoneyData matches 31.. if score @p ExtractMoney matches 30 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 30
execute if score @p MyMoneyData matches 29.. if score @p ExtractMoney matches 29 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 29
execute if score @p MyMoneyData matches 28.. if score @p ExtractMoney matches 28 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 28
execute if score @p MyMoneyData matches 27.. if score @p ExtractMoney matches 27 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 27
execute if score @p MyMoneyData matches 26.. if score @p ExtractMoney matches 26 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 26
execute if score @p MyMoneyData matches 25.. if score @p ExtractMoney matches 25 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 25
execute if score @p MyMoneyData matches 24.. if score @p ExtractMoney matches 24 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 24
execute if score @p MyMoneyData matches 23.. if score @p ExtractMoney matches 23 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 23
execute if score @p MyMoneyData matches 22.. if score @p ExtractMoney matches 22 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 22
execute if score @p MyMoneyData matches 21.. if score @p ExtractMoney matches 21 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 21
execute if score @p MyMoneyData matches 20.. if score @p ExtractMoney matches 20 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 20
execute if score @p MyMoneyData matches 19.. if score @p ExtractMoney matches 19 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 19
execute if score @p MyMoneyData matches 18.. if score @p ExtractMoney matches 18 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 18
execute if score @p MyMoneyData matches 17.. if score @p ExtractMoney matches 17 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 17
execute if score @p MyMoneyData matches 16.. if score @p ExtractMoney matches 16 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 16
execute if score @p MyMoneyData matches 15.. if score @p ExtractMoney matches 15 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 15
execute if score @p MyMoneyData matches 14.. if score @p ExtractMoney matches 14 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 14
execute if score @p MyMoneyData matches 13.. if score @p ExtractMoney matches 13 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 13
execute if score @p MyMoneyData matches 12.. if score @p ExtractMoney matches 12 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 12
execute if score @p MyMoneyData matches 11.. if score @p ExtractMoney matches 11 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 11
execute if score @p MyMoneyData matches 10.. if score @p ExtractMoney matches 10 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 10
execute if score @p MyMoneyData matches 9.. if score @p ExtractMoney matches 9 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 9
execute if score @p MyMoneyData matches 8.. if score @p ExtractMoney matches 8 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 8
execute if score @p MyMoneyData matches 7.. if score @p ExtractMoney matches 7 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 7
execute if score @p MyMoneyData matches 6.. if score @p ExtractMoney matches 6 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 6
execute if score @p MyMoneyData matches 5.. if score @p ExtractMoney matches 5 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 5
execute if score @p MyMoneyData matches 4.. if score @p ExtractMoney matches 4 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 4
execute if score @p MyMoneyData matches 3.. if score @p ExtractMoney matches 3 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 3
execute if score @p MyMoneyData matches 2.. if score @p ExtractMoney matches 2 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 2
execute if score @p MyMoneyData matches 1.. if score @p ExtractMoney matches 1 run give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 1

# remove score on scoreboard
execute if score @p MyMoneyData matches 64.. if score @p ExtractMoney matches 64 run scoreboard players remove @p MyMoneyData 64
execute if score @p MyMoneyData matches 63.. if score @p ExtractMoney matches 63 run scoreboard players remove @p MyMoneyData 63
execute if score @p MyMoneyData matches 62.. if score @p ExtractMoney matches 62 run scoreboard players remove @p MyMoneyData 62
execute if score @p MyMoneyData matches 61.. if score @p ExtractMoney matches 61 run scoreboard players remove @p MyMoneyData 61
execute if score @p MyMoneyData matches 60.. if score @p ExtractMoney matches 60 run scoreboard players remove @p MyMoneyData 60
execute if score @p MyMoneyData matches 59.. if score @p ExtractMoney matches 59 run scoreboard players remove @p MyMoneyData 59
execute if score @p MyMoneyData matches 58.. if score @p ExtractMoney matches 58 run scoreboard players remove @p MyMoneyData 58
execute if score @p MyMoneyData matches 57.. if score @p ExtractMoney matches 57 run scoreboard players remove @p MyMoneyData 57
execute if score @p MyMoneyData matches 56.. if score @p ExtractMoney matches 56 run scoreboard players remove @p MyMoneyData 56
execute if score @p MyMoneyData matches 55.. if score @p ExtractMoney matches 55 run scoreboard players remove @p MyMoneyData 55
execute if score @p MyMoneyData matches 54.. if score @p ExtractMoney matches 54 run scoreboard players remove @p MyMoneyData 54
execute if score @p MyMoneyData matches 53.. if score @p ExtractMoney matches 53 run scoreboard players remove @p MyMoneyData 53
execute if score @p MyMoneyData matches 52.. if score @p ExtractMoney matches 52 run scoreboard players remove @p MyMoneyData 52
execute if score @p MyMoneyData matches 51.. if score @p ExtractMoney matches 51 run scoreboard players remove @p MyMoneyData 51
execute if score @p MyMoneyData matches 50.. if score @p ExtractMoney matches 50 run scoreboard players remove @p MyMoneyData 50
execute if score @p MyMoneyData matches 49.. if score @p ExtractMoney matches 49 run scoreboard players remove @p MyMoneyData 49
execute if score @p MyMoneyData matches 48.. if score @p ExtractMoney matches 48 run scoreboard players remove @p MyMoneyData 48
execute if score @p MyMoneyData matches 47.. if score @p ExtractMoney matches 47 run scoreboard players remove @p MyMoneyData 47
execute if score @p MyMoneyData matches 46.. if score @p ExtractMoney matches 46 run scoreboard players remove @p MyMoneyData 46
execute if score @p MyMoneyData matches 45.. if score @p ExtractMoney matches 45 run scoreboard players remove @p MyMoneyData 45
execute if score @p MyMoneyData matches 44.. if score @p ExtractMoney matches 44 run scoreboard players remove @p MyMoneyData 44
execute if score @p MyMoneyData matches 43.. if score @p ExtractMoney matches 43 run scoreboard players remove @p MyMoneyData 43
execute if score @p MyMoneyData matches 42.. if score @p ExtractMoney matches 42 run scoreboard players remove @p MyMoneyData 42
execute if score @p MyMoneyData matches 41.. if score @p ExtractMoney matches 41 run scoreboard players remove @p MyMoneyData 41
execute if score @p MyMoneyData matches 40.. if score @p ExtractMoney matches 40 run scoreboard players remove @p MyMoneyData 40
execute if score @p MyMoneyData matches 39.. if score @p ExtractMoney matches 39 run scoreboard players remove @p MyMoneyData 39
execute if score @p MyMoneyData matches 38.. if score @p ExtractMoney matches 38 run scoreboard players remove @p MyMoneyData 38
execute if score @p MyMoneyData matches 37.. if score @p ExtractMoney matches 37 run scoreboard players remove @p MyMoneyData 37
execute if score @p MyMoneyData matches 36.. if score @p ExtractMoney matches 36 run scoreboard players remove @p MyMoneyData 36
execute if score @p MyMoneyData matches 35.. if score @p ExtractMoney matches 35 run scoreboard players remove @p MyMoneyData 35
execute if score @p MyMoneyData matches 34.. if score @p ExtractMoney matches 34 run scoreboard players remove @p MyMoneyData 34
execute if score @p MyMoneyData matches 33.. if score @p ExtractMoney matches 33 run scoreboard players remove @p MyMoneyData 33
execute if score @p MyMoneyData matches 32.. if score @p ExtractMoney matches 32 run scoreboard players remove @p MyMoneyData 32
execute if score @p MyMoneyData matches 31.. if score @p ExtractMoney matches 31 run scoreboard players remove @p MyMoneyData 31
execute if score @p MyMoneyData matches 30.. if score @p ExtractMoney matches 30 run scoreboard players remove @p MyMoneyData 30
execute if score @p MyMoneyData matches 29.. if score @p ExtractMoney matches 29 run scoreboard players remove @p MyMoneyData 29
execute if score @p MyMoneyData matches 28.. if score @p ExtractMoney matches 28 run scoreboard players remove @p MyMoneyData 28
execute if score @p MyMoneyData matches 27.. if score @p ExtractMoney matches 27 run scoreboard players remove @p MyMoneyData 27
execute if score @p MyMoneyData matches 26.. if score @p ExtractMoney matches 26 run scoreboard players remove @p MyMoneyData 26
execute if score @p MyMoneyData matches 25.. if score @p ExtractMoney matches 25 run scoreboard players remove @p MyMoneyData 25
execute if score @p MyMoneyData matches 24.. if score @p ExtractMoney matches 24 run scoreboard players remove @p MyMoneyData 24
execute if score @p MyMoneyData matches 23.. if score @p ExtractMoney matches 23 run scoreboard players remove @p MyMoneyData 23
execute if score @p MyMoneyData matches 22.. if score @p ExtractMoney matches 22 run scoreboard players remove @p MyMoneyData 22
execute if score @p MyMoneyData matches 21.. if score @p ExtractMoney matches 21 run scoreboard players remove @p MyMoneyData 21
execute if score @p MyMoneyData matches 20.. if score @p ExtractMoney matches 20 run scoreboard players remove @p MyMoneyData 20
execute if score @p MyMoneyData matches 19.. if score @p ExtractMoney matches 19 run scoreboard players remove @p MyMoneyData 19
execute if score @p MyMoneyData matches 18.. if score @p ExtractMoney matches 18 run scoreboard players remove @p MyMoneyData 18
execute if score @p MyMoneyData matches 17.. if score @p ExtractMoney matches 17 run scoreboard players remove @p MyMoneyData 17
execute if score @p MyMoneyData matches 16.. if score @p ExtractMoney matches 16 run scoreboard players remove @p MyMoneyData 16
execute if score @p MyMoneyData matches 15.. if score @p ExtractMoney matches 15 run scoreboard players remove @p MyMoneyData 15
execute if score @p MyMoneyData matches 14.. if score @p ExtractMoney matches 14 run scoreboard players remove @p MyMoneyData 14
execute if score @p MyMoneyData matches 13.. if score @p ExtractMoney matches 13 run scoreboard players remove @p MyMoneyData 13
execute if score @p MyMoneyData matches 12.. if score @p ExtractMoney matches 12 run scoreboard players remove @p MyMoneyData 12
execute if score @p MyMoneyData matches 11.. if score @p ExtractMoney matches 11 run scoreboard players remove @p MyMoneyData 11
execute if score @p MyMoneyData matches 10.. if score @p ExtractMoney matches 10 run scoreboard players remove @p MyMoneyData 10
execute if score @p MyMoneyData matches 9.. if score @p ExtractMoney matches 9 run scoreboard players remove @p MyMoneyData 9
execute if score @p MyMoneyData matches 8.. if score @p ExtractMoney matches 8 run scoreboard players remove @p MyMoneyData 8
execute if score @p MyMoneyData matches 7.. if score @p ExtractMoney matches 7 run scoreboard players remove @p MyMoneyData 7
execute if score @p MyMoneyData matches 6.. if score @p ExtractMoney matches 6 run scoreboard players remove @p MyMoneyData 6
execute if score @p MyMoneyData matches 5.. if score @p ExtractMoney matches 5 run scoreboard players remove @p MyMoneyData 5
execute if score @p MyMoneyData matches 4.. if score @p ExtractMoney matches 4 run scoreboard players remove @p MyMoneyData 4
execute if score @p MyMoneyData matches 3.. if score @p ExtractMoney matches 3 run scoreboard players remove @p MyMoneyData 3
execute if score @p MyMoneyData matches 2.. if score @p ExtractMoney matches 2 run scoreboard players remove @p MyMoneyData 2
execute if score @p MyMoneyData matches 1.. if score @p ExtractMoney matches 1 run scoreboard players remove @p MyMoneyData 1

# reset score/clean
scoreboard players set @p ExtractMoney 0
scoreboard players enable @a ExtractMoney