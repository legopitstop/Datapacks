#> '/function minecoin:settings/commands_off.mcfunction' - commands off
scoreboard players set commands MinecoinData 1
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
gamerule sendCommandFeedback false