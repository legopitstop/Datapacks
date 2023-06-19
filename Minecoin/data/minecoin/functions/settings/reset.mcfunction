# Made by: @Legopitstop
# Desc: reset settings
#
# Called By: minecoin:settings

# show updated settings
function minecoin:settings

# message
tellraw @s {"translate":"minecoin.settings.reset"}

playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
gamerule sendCommandFeedback false

# reset scores/settings
scoreboard players set creative MinecoinData 1
scoreboard players set survival MinecoinData 0
scoreboard players set cointimer MinecoinData 1
scoreboard players set maxtimer MinecoinData 72000
scoreboard players set commands MinecoinData 0