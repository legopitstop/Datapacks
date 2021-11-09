# Desc: sets config to true
#
# Called By: trumpet:config

data modify storage trumpet:config config.spawn set value true
function trumpet:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2