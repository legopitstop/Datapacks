# Made by: @Legopitstop
# Desc: sets config to true
#
# Called By: item_frame:config

data modify storage item_frame:config config.invisable set value true
function item_frame:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2