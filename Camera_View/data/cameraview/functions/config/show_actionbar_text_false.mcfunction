# Desc: sets config to true
#
# Called By: cameraview:config

data modify storage cameraview:config config.show_actionbar_text set value true
function cameraview:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2