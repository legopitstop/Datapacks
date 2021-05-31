# Desc: sets config to true
#
# Called By: spawnercraft:config

data modify storage spawnercraft:config config.custom_spawn_eggs set value true
function spawnercraft:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.1 .2