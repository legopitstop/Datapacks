# Made by: @Legopitstop
# Desc: survival off
#
# Called By: minecoin:settings

#> '/function minecoin:settings/survival_off.mcfunction' - survival off
scoreboard players set survival MinecoinData 1
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
gamerule sendCommandFeedback false