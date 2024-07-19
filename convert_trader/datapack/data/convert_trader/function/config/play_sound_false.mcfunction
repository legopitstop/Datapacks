# Made by: @Legopitstop
# Desc: sets config to true
#
# Called By: convert_trader:config

data modify storage convert_trader:config config.play_sound set value true
function convert_trader:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2
