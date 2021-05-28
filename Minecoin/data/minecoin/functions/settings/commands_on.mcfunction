#> '/function minecoin:settings/commands_on.mcfunction' - commands on
scoreboard players set commands MinecoinData 0
function minecoin:settings
tellraw @p [{"translate":"minecoin.settings.reload"}]
function minecoin:load
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
gamerule sendCommandFeedback false