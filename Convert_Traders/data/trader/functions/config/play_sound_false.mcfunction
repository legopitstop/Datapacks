# Desc: sets config to true
#
# Called By: trader:config

data modify storage trader:config config.play_sound set value true
function trader:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2