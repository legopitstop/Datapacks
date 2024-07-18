# Desc: sets config to false
#
# Called By: bossbar:config

data modify storage bossbar:config config.visable set value false
bossbar set server:bossbar visible false
function bossbar:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2