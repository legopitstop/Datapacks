# Desc: sets config to false
#
# Called By: cameraview:config

data modify storage cameraview:config config.night_vision set value false
function cameraview:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2