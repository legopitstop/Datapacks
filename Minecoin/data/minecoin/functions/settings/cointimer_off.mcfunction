#> '/function minecoin:settings/cointimer_off.mcfunction' - cointimer off
scoreboard players set cointimer MinecoinData 1
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
gamerule sendCommandFeedback false