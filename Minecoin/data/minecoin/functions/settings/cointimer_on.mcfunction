#> '/function minecoin:settings/cointimer_on.mcfunction' - cointimer on
scoreboard players set cointimer MinecoinData 0
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
gamerule sendCommandFeedback false