# Desc: Summons particle at players spot
#
# Called By: cameraview:main_tick

execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"white"}} run particle dust 1 1 1 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"black"}} run particle dust 0 0 0 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"red"}} run particle dust 1 0 0 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"green"}} run particle dust 0 1 0 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"blue"}} run particle dust 0 0 1 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"yellow"}} run particle dust 1 1 0 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"cyan"}} run particle dust 0 1 1 1.5 ~ ~1 ~ 0 0 0 1 1 normal
execute at @e[tag=CameraView] if data storage cameraview:config {config:{particle_color:"magenta"}} run particle dust 1 0 1 1.5 ~ ~1 ~ 0 0 0 1 1 normal
