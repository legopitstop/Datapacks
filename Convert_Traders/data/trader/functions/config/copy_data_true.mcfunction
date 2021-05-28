# Desc: sets config to false
#
# Called By: trader:config

data modify storage trader:config config.copy_data set value false
function trader:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2