# Desc: sets config to false
#
# Called By: spawnercraft:config

data modify storage spawnercraft:config config.custom_spawn_eggs set value false
function spawnercraft:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2