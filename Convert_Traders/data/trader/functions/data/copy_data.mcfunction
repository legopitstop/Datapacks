# Desc: Copy data from trader to villager, Have to do them seperatly because we do not want the trades.
#
# Called By: trader:data/convert_villager
data modify entity @e[tag=ConvertVillager,limit=1] CustomName set from entity @s CustomName
data modify entity @e[tag=ConvertVillager,limit=1] NoAI set from entity @s NoAI
data modify entity @e[tag=ConvertVillager,limit=1] Fire set from entity @s Fire
data modify entity @e[tag=ConvertVillager,limit=1] Health set from entity @s Health
data modify entity @e[tag=ConvertVillager,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=ConvertVillager,limit=1] Silent set from entity @s Silent
