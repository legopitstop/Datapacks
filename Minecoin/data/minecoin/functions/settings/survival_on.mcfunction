#> '/function minecoin:settings/survival_on.mcfunction' - survival on
scoreboard players set survival MinecoinData 0
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
gamerule sendCommandFeedback false