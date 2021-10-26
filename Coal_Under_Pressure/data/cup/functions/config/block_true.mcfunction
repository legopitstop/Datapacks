# Desc: sets config to false
#
# Called By: cup:config

data modify storage cup:config config.block set value false
function cup:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2