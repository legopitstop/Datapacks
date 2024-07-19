# Made by: @Legopitstop
# Desc: Copy data from wandering trader to villager, Have to do them seperatly because we do not want the trades.
#
# Called By: convert_trader:wandering_trader/convert_villager

data modify entity @e[type=villager,tag=ConvertVillager,limit=1,sort=nearest,distance=..1] CustomName set from entity @s CustomName
data modify entity @e[type=villager,tag=ConvertVillager,limit=1,sort=nearest,distance=..1] NoAI set from entity @s NoAI
data modify entity @e[type=villager,tag=ConvertVillager,limit=1,sort=nearest,distance=..1] Fire set from entity @s Fire
data modify entity @e[type=villager,tag=ConvertVillager,limit=1,sort=nearest,distance=..1] Health set from entity @s Health
data modify entity @e[type=villager,tag=ConvertVillager,limit=1,sort=nearest,distance=..1] Rotation set from entity @s Rotation
data modify entity @e[type=villager,tag=ConvertVillager,limit=1,sort=nearest,distance=..1] Silent set from entity @s Silent
