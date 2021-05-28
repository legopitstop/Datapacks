#> '/function minecoin:data/addmoney.mcfunction' - addmoney trigger
# get stack ammount that the player is holding and set it in the score
execute store result score @s[nbt={SelectedItem:{id:"minecraft:paper",tag:{CustomModelData:420}}}] getstack run data get entity @s[nbt={SelectedItem:{id:"minecraft:paper",tag:{CustomModelData:420}}}] SelectedItem.Count
# Message Feedback
execute unless score @s getstack >= @s AddMoney run tellraw @s {"translate":"minecoin.addmoney.error"}
execute unless score @s getstack >= @s AddMoney run playsound minecraft:entity.villager.no master @s ~ ~ ~ 5 1
execute if score @s getstack >= @s AddMoney run tellraw @s {"translate":"minecoin.addmoney.desc"}
execute if score @s getstack >= @s AddMoney run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 5 1
# add item to digital coins
execute if score @s getstack matches 64.. if score @s AddMoney matches 64 run scoreboard players add @s MyMoneyData 64
execute if score @s getstack matches 63.. if score @s AddMoney matches 63 run scoreboard players add @s MyMoneyData 63
execute if score @s getstack matches 62.. if score @s AddMoney matches 62 run scoreboard players add @s MyMoneyData 62
execute if score @s getstack matches 61.. if score @s AddMoney matches 61 run scoreboard players add @s MyMoneyData 61
execute if score @s getstack matches 60.. if score @s AddMoney matches 60 run scoreboard players add @s MyMoneyData 60
execute if score @s getstack matches 59.. if score @s AddMoney matches 59 run scoreboard players add @s MyMoneyData 59
execute if score @s getstack matches 58.. if score @s AddMoney matches 58 run scoreboard players add @s MyMoneyData 58
execute if score @s getstack matches 57.. if score @s AddMoney matches 57 run scoreboard players add @s MyMoneyData 57
execute if score @s getstack matches 56.. if score @s AddMoney matches 56 run scoreboard players add @s MyMoneyData 56
execute if score @s getstack matches 55.. if score @s AddMoney matches 55 run scoreboard players add @s MyMoneyData 55
execute if score @s getstack matches 54.. if score @s AddMoney matches 54 run scoreboard players add @s MyMoneyData 54
execute if score @s getstack matches 53.. if score @s AddMoney matches 53 run scoreboard players add @s MyMoneyData 53
execute if score @s getstack matches 52.. if score @s AddMoney matches 52 run scoreboard players add @s MyMoneyData 52
execute if score @s getstack matches 51.. if score @s AddMoney matches 51 run scoreboard players add @s MyMoneyData 51
execute if score @s getstack matches 50.. if score @s AddMoney matches 50 run scoreboard players add @s MyMoneyData 50
execute if score @s getstack matches 49.. if score @s AddMoney matches 49 run scoreboard players add @s MyMoneyData 49
execute if score @s getstack matches 48.. if score @s AddMoney matches 48 run scoreboard players add @s MyMoneyData 48
execute if score @s getstack matches 47.. if score @s AddMoney matches 47 run scoreboard players add @s MyMoneyData 47
execute if score @s getstack matches 46.. if score @s AddMoney matches 46 run scoreboard players add @s MyMoneyData 46
execute if score @s getstack matches 45.. if score @s AddMoney matches 45 run scoreboard players add @s MyMoneyData 45
execute if score @s getstack matches 44.. if score @s AddMoney matches 44 run scoreboard players add @s MyMoneyData 44
execute if score @s getstack matches 43.. if score @s AddMoney matches 43 run scoreboard players add @s MyMoneyData 43
execute if score @s getstack matches 42.. if score @s AddMoney matches 42 run scoreboard players add @s MyMoneyData 42
execute if score @s getstack matches 41.. if score @s AddMoney matches 41 run scoreboard players add @s MyMoneyData 41
execute if score @s getstack matches 40.. if score @s AddMoney matches 40 run scoreboard players add @s MyMoneyData 40
execute if score @s getstack matches 39.. if score @s AddMoney matches 39 run scoreboard players add @s MyMoneyData 39
execute if score @s getstack matches 38.. if score @s AddMoney matches 38 run scoreboard players add @s MyMoneyData 38
execute if score @s getstack matches 37.. if score @s AddMoney matches 37 run scoreboard players add @s MyMoneyData 37
execute if score @s getstack matches 36.. if score @s AddMoney matches 36 run scoreboard players add @s MyMoneyData 36
execute if score @s getstack matches 35.. if score @s AddMoney matches 35 run scoreboard players add @s MyMoneyData 35
execute if score @s getstack matches 34.. if score @s AddMoney matches 34 run scoreboard players add @s MyMoneyData 34
execute if score @s getstack matches 33.. if score @s AddMoney matches 33 run scoreboard players add @s MyMoneyData 33
execute if score @s getstack matches 32.. if score @s AddMoney matches 32 run scoreboard players add @s MyMoneyData 32
execute if score @s getstack matches 31.. if score @s AddMoney matches 31 run scoreboard players add @s MyMoneyData 31
execute if score @s getstack matches 30.. if score @s AddMoney matches 30 run scoreboard players add @s MyMoneyData 30
execute if score @s getstack matches 29.. if score @s AddMoney matches 29 run scoreboard players add @s MyMoneyData 29
execute if score @s getstack matches 28.. if score @s AddMoney matches 28 run scoreboard players add @s MyMoneyData 28
execute if score @s getstack matches 27.. if score @s AddMoney matches 27 run scoreboard players add @s MyMoneyData 27
execute if score @s getstack matches 26.. if score @s AddMoney matches 26 run scoreboard players add @s MyMoneyData 26
execute if score @s getstack matches 25.. if score @s AddMoney matches 25 run scoreboard players add @s MyMoneyData 25
execute if score @s getstack matches 24.. if score @s AddMoney matches 24 run scoreboard players add @s MyMoneyData 24
execute if score @s getstack matches 23.. if score @s AddMoney matches 23 run scoreboard players add @s MyMoneyData 23
execute if score @s getstack matches 22.. if score @s AddMoney matches 22 run scoreboard players add @s MyMoneyData 22
execute if score @s getstack matches 21.. if score @s AddMoney matches 21 run scoreboard players add @s MyMoneyData 21
execute if score @s getstack matches 20.. if score @s AddMoney matches 20 run scoreboard players add @s MyMoneyData 20
execute if score @s getstack matches 19.. if score @s AddMoney matches 19 run scoreboard players add @s MyMoneyData 19
execute if score @s getstack matches 18.. if score @s AddMoney matches 18 run scoreboard players add @s MyMoneyData 18
execute if score @s getstack matches 17.. if score @s AddMoney matches 17 run scoreboard players add @s MyMoneyData 17
execute if score @s getstack matches 16.. if score @s AddMoney matches 16 run scoreboard players add @s MyMoneyData 16
execute if score @s getstack matches 15.. if score @s AddMoney matches 15 run scoreboard players add @s MyMoneyData 15
execute if score @s getstack matches 14.. if score @s AddMoney matches 14 run scoreboard players add @s MyMoneyData 14
execute if score @s getstack matches 13.. if score @s AddMoney matches 13 run scoreboard players add @s MyMoneyData 13
execute if score @s getstack matches 12.. if score @s AddMoney matches 12 run scoreboard players add @s MyMoneyData 12
execute if score @s getstack matches 11.. if score @s AddMoney matches 11 run scoreboard players add @s MyMoneyData 11
execute if score @s getstack matches 10.. if score @s AddMoney matches 10 run scoreboard players add @s MyMoneyData 10
execute if score @s getstack matches 9.. if score @s AddMoney matches 9 run scoreboard players add @s MyMoneyData 9
execute if score @s getstack matches 8.. if score @s AddMoney matches 8 run scoreboard players add @s MyMoneyData 8
execute if score @s getstack matches 7.. if score @s AddMoney matches 7 run scoreboard players add @s MyMoneyData 7
execute if score @s getstack matches 6.. if score @s AddMoney matches 6 run scoreboard players add @s MyMoneyData 6
execute if score @s getstack matches 5.. if score @s AddMoney matches 5 run scoreboard players add @s MyMoneyData 5
execute if score @s getstack matches 4.. if score @s AddMoney matches 4 run scoreboard players add @s MyMoneyData 4
execute if score @s getstack matches 3.. if score @s AddMoney matches 3 run scoreboard players add @s MyMoneyData 3
execute if score @s getstack matches 2.. if score @s AddMoney matches 2 run scoreboard players add @s MyMoneyData 2
execute if score @s getstack matches 1.. if score @s AddMoney matches 1 run scoreboard players add @s MyMoneyData 1
# clear extra items
execute if score @s getstack matches 64.. if score @s AddMoney matches 64 run clear @s paper{CustomModelData:420} 64
execute if score @s getstack matches 63.. if score @s AddMoney matches 63 run clear @s paper{CustomModelData:420} 63
execute if score @s getstack matches 62.. if score @s AddMoney matches 62 run clear @s paper{CustomModelData:420} 62
execute if score @s getstack matches 61.. if score @s AddMoney matches 61 run clear @s paper{CustomModelData:420} 61
execute if score @s getstack matches 60.. if score @s AddMoney matches 60 run clear @s paper{CustomModelData:420} 60
execute if score @s getstack matches 59.. if score @s AddMoney matches 59 run clear @s paper{CustomModelData:420} 59
execute if score @s getstack matches 58.. if score @s AddMoney matches 58 run clear @s paper{CustomModelData:420} 58
execute if score @s getstack matches 57.. if score @s AddMoney matches 57 run clear @s paper{CustomModelData:420} 57
execute if score @s getstack matches 56.. if score @s AddMoney matches 56 run clear @s paper{CustomModelData:420} 56
execute if score @s getstack matches 55.. if score @s AddMoney matches 55 run clear @s paper{CustomModelData:420} 55
execute if score @s getstack matches 54.. if score @s AddMoney matches 54 run clear @s paper{CustomModelData:420} 54
execute if score @s getstack matches 53.. if score @s AddMoney matches 53 run clear @s paper{CustomModelData:420} 53
execute if score @s getstack matches 52.. if score @s AddMoney matches 52 run clear @s paper{CustomModelData:420} 52
execute if score @s getstack matches 51.. if score @s AddMoney matches 51 run clear @s paper{CustomModelData:420} 51
execute if score @s getstack matches 50.. if score @s AddMoney matches 50 run clear @s paper{CustomModelData:420} 50
execute if score @s getstack matches 49.. if score @s AddMoney matches 49 run clear @s paper{CustomModelData:420} 49
execute if score @s getstack matches 48.. if score @s AddMoney matches 48 run clear @s paper{CustomModelData:420} 48
execute if score @s getstack matches 47.. if score @s AddMoney matches 47 run clear @s paper{CustomModelData:420} 47
execute if score @s getstack matches 46.. if score @s AddMoney matches 46 run clear @s paper{CustomModelData:420} 46
execute if score @s getstack matches 45.. if score @s AddMoney matches 45 run clear @s paper{CustomModelData:420} 45
execute if score @s getstack matches 44.. if score @s AddMoney matches 44 run clear @s paper{CustomModelData:420} 44
execute if score @s getstack matches 43.. if score @s AddMoney matches 43 run clear @s paper{CustomModelData:420} 43
execute if score @s getstack matches 42.. if score @s AddMoney matches 42 run clear @s paper{CustomModelData:420} 42
execute if score @s getstack matches 41.. if score @s AddMoney matches 41 run clear @s paper{CustomModelData:420} 41
execute if score @s getstack matches 40.. if score @s AddMoney matches 40 run clear @s paper{CustomModelData:420} 40
execute if score @s getstack matches 39.. if score @s AddMoney matches 39 run clear @s paper{CustomModelData:420} 39
execute if score @s getstack matches 38.. if score @s AddMoney matches 38 run clear @s paper{CustomModelData:420} 38
execute if score @s getstack matches 37.. if score @s AddMoney matches 37 run clear @s paper{CustomModelData:420} 37
execute if score @s getstack matches 36.. if score @s AddMoney matches 36 run clear @s paper{CustomModelData:420} 36
execute if score @s getstack matches 35.. if score @s AddMoney matches 35 run clear @s paper{CustomModelData:420} 35
execute if score @s getstack matches 34.. if score @s AddMoney matches 34 run clear @s paper{CustomModelData:420} 34
execute if score @s getstack matches 33.. if score @s AddMoney matches 33 run clear @s paper{CustomModelData:420} 33
execute if score @s getstack matches 32.. if score @s AddMoney matches 32 run clear @s paper{CustomModelData:420} 32
execute if score @s getstack matches 31.. if score @s AddMoney matches 31 run clear @s paper{CustomModelData:420} 31
execute if score @s getstack matches 30.. if score @s AddMoney matches 30 run clear @s paper{CustomModelData:420} 30
execute if score @s getstack matches 29.. if score @s AddMoney matches 29 run clear @s paper{CustomModelData:420} 29
execute if score @s getstack matches 28.. if score @s AddMoney matches 28 run clear @s paper{CustomModelData:420} 28
execute if score @s getstack matches 27.. if score @s AddMoney matches 27 run clear @s paper{CustomModelData:420} 27
execute if score @s getstack matches 26.. if score @s AddMoney matches 26 run clear @s paper{CustomModelData:420} 26
execute if score @s getstack matches 25.. if score @s AddMoney matches 25 run clear @s paper{CustomModelData:420} 25
execute if score @s getstack matches 24.. if score @s AddMoney matches 24 run clear @s paper{CustomModelData:420} 24
execute if score @s getstack matches 23.. if score @s AddMoney matches 23 run clear @s paper{CustomModelData:420} 23
execute if score @s getstack matches 22.. if score @s AddMoney matches 22 run clear @s paper{CustomModelData:420} 22
execute if score @s getstack matches 21.. if score @s AddMoney matches 21 run clear @s paper{CustomModelData:420} 21
execute if score @s getstack matches 20.. if score @s AddMoney matches 20 run clear @s paper{CustomModelData:420} 20
execute if score @s getstack matches 19.. if score @s AddMoney matches 19 run clear @s paper{CustomModelData:420} 19
execute if score @s getstack matches 18.. if score @s AddMoney matches 18 run clear @s paper{CustomModelData:420} 18
execute if score @s getstack matches 17.. if score @s AddMoney matches 17 run clear @s paper{CustomModelData:420} 17
execute if score @s getstack matches 16.. if score @s AddMoney matches 16 run clear @s paper{CustomModelData:420} 16
execute if score @s getstack matches 15.. if score @s AddMoney matches 15 run clear @s paper{CustomModelData:420} 15
execute if score @s getstack matches 14.. if score @s AddMoney matches 14 run clear @s paper{CustomModelData:420} 14
execute if score @s getstack matches 13.. if score @s AddMoney matches 13 run clear @s paper{CustomModelData:420} 13
execute if score @s getstack matches 12.. if score @s AddMoney matches 12 run clear @s paper{CustomModelData:420} 12
execute if score @s getstack matches 11.. if score @s AddMoney matches 11 run clear @s paper{CustomModelData:420} 11
execute if score @s getstack matches 10.. if score @s AddMoney matches 10 run clear @s paper{CustomModelData:420} 10
execute if score @s getstack matches 9.. if score @s AddMoney matches 9 run clear @s paper{CustomModelData:420} 9
execute if score @s getstack matches 8.. if score @s AddMoney matches 8 run clear @s paper{CustomModelData:420} 8
execute if score @s getstack matches 7.. if score @s AddMoney matches 7 run clear @s paper{CustomModelData:420} 7
execute if score @s getstack matches 6.. if score @s AddMoney matches 6 run clear @s paper{CustomModelData:420} 6
execute if score @s getstack matches 5.. if score @s AddMoney matches 5 run clear @s paper{CustomModelData:420} 5
execute if score @s getstack matches 4.. if score @s AddMoney matches 4 run clear @s paper{CustomModelData:420} 4
execute if score @s getstack matches 3.. if score @s AddMoney matches 3 run clear @s paper{CustomModelData:420} 3
execute if score @s getstack matches 2.. if score @s AddMoney matches 2 run clear @s paper{CustomModelData:420} 2
execute if score @s getstack matches 1.. if score @s AddMoney matches 1 run clear @s paper{CustomModelData:420} 1
# remove score on scoreboards
scoreboard players reset @s AddMoney
scoreboard players enable @s AddMoney
scoreboard players set @s getstack 0