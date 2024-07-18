# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# trigger command
execute as @a[scores={cameraview=1}] at @s run function cameraview:data/activate
execute as @a[scores={cameraview=3..}] at @s run function cameraview:data/deactivate

execute as @a[tag=CameraMode] at @s run function cameraview:data/camera_mode_tick

# sets particles at the cameraview
execute at @e[tag=CameraView] if data storage cameraview:config {config:{cameraview_particles:true}} run function cameraview:data/cameraview_particles

# add new player to trigger list
execute as @a unless entity @s[scores={cameraview=0..}] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"storage":"cameraview:lang","nbt":"moderator.enable","color":"green"}," ",{"selector":"@s","color":"green","italic":true}]
execute as @a unless entity @s[scores={cameraview=0..}] run scoreboard players enable @s cameraview
execute as @a unless entity @s[scores={cameraview=0..}] run scoreboard players add @s cameraview 0