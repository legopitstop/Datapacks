# Made by: @Legopitstop
# Desc: Addmoney.Auto trigger
#
# Called By: minecoin:main_tick

# Message Feedback
execute if score @s AddMoney.Auto matches 1.. run title @s actionbar {"translate":"minecoin.AddMoney.Auto.on"}
execute if score @s AddMoney.Auto matches 2.. run title @s actionbar {"translate":"minecoin.AddMoney.Auto.off"}
# add item to digital coins
execute if score @s[nbt={SelectedItem:{id:"minecraft:paper",tag:{CustomModelData:420}}}] AddMoney.Auto matches 1.. run scoreboard players add @s MyMoneyData 1

# clear extra items
execute if score @s[nbt={SelectedItem:{id:"minecraft:paper",tag:{CustomModelData:420}}}] AddMoney.Auto matches 1.. run clear @s paper{CustomModelData:420} 1

# remove score on scoreboards
execute if score @s AddMoney.Auto matches 2.. run scoreboard players reset @s AddMoney.Auto
scoreboard players enable @s AddMoney.Auto