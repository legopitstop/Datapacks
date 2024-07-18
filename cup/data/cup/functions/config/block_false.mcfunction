# Desc: sets config to true
#
# Called By: cup:config

data modify storage cup:config config.block set value true
function cup:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2