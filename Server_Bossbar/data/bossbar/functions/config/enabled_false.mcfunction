# Desc: sets config to true
#
# Called By: bossbar:config

data modify storage bossbar:config config.enabled set value true
function bossbar:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2