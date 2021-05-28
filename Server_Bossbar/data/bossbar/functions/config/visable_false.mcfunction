# Desc: sets config to true
#
# Called By: bossbar:config

data modify storage bossbar:config config.visable set value true
bossbar set server:bossbar visible true
function bossbar:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2