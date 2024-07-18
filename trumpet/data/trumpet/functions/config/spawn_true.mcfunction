# Desc: sets config to false
#
# Called By: trumpet:config

data modify storage trumpet:config config.spawn set value false
function trumpet:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2