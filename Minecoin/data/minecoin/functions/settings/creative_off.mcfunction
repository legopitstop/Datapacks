# Made by: @Legopitstop
# Desc: creative off
#
# Called By: minecoin:settings

scoreboard players operation @a MyMoneyData = @a MyMoneyDataBack
scoreboard players set creative MinecoinData 1
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
gamerule sendCommandFeedback false