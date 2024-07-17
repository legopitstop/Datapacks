# Made by: @Legopitstop
# Desc: Loop through all effects and give them to the player
#
# Called By: bandage:private/used

data modify storage bandage:temp effects append from storage bandage:temp effects[0]
data remove storage bandage:temp effects[0]

function bandage:private/effect_callback with storage bandage:temp effects[0]

scoreboard players remove #length bandage.Length 1
execute if score #length bandage.Length matches 1.. run function bandage:private/loop
