# Made by: @Legopitstop
# Desc: sets config to false
#
# Called By: item_frame:config

data modify storage item_frame:config config.ccw set value false
function item_frame:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
