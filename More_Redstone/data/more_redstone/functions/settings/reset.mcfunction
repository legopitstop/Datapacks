# message
tellraw @p {"translate":"rcore.gui.reset.done"}

playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
gamerule sendCommandFeedback false

# reset scores/settings
scoreboard players set disablecmd morers.settings 0
scoreboard players set limitcmd morers.settings 0

# show updated settings
function more_redstone:settings