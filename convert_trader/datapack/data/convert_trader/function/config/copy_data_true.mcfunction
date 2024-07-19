# Made by: @Legopitstop
# Desc: sets config to false
#
# Called By: convert_trader:config

data modify storage convert_trader:config config.copy_data set value false
function convert_trader:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
