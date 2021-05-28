#> '/function minecoin:settings/creative_on.mcfunction' - creative on
scoreboard players operation @a MyMoneyDataBack = @a MyMoneyData
scoreboard players set creative MinecoinData 0
function minecoin:settings
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
gamerule sendCommandFeedback false