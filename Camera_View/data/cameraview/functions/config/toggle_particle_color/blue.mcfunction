# Desc: Toggle the particle color
#
# Called By: cameraview:config
data modify storage cameraview:config config.particle_color set value "blue"

function cameraview:config
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2