# Desc: sets config to false
#
# Called By: MOD_ID:config

data modify storage MOD_ID:config config.setting1 set value false
function MOD_ID:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2