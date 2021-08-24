# Desc: sets config to true
#
# Called By: MOD_ID:config

data modify storage MOD_ID:config config.setting1 set value true
function MOD_ID:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2