# Desc: Teleports the player when they are too far from their origin spot.
#
# Called By: cameraview:main_tick

execute if data storage cameraview:config {config:{night_vision:true}} run effect give @s night_vision 20 0 true

# Out of bounds
## Below Y: -64
execute at @s[dy=-17,y=-17] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"selector":"@s","color":"red","italic":true}," ",{"storage":"cameraview:lang","nbt":"moderator.out_of_bounds","color":"red"}]
execute at @s[dy=-17,y=-17] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s title {"storage":"cameraview:lang","nbt":"out_of_bounds.title","color":"dark_red"}
execute at @s[dy=-17,y=-17] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s subtitle {"storage":"cameraview:lang","nbt":"out_of_bounds.subtitle","color":"red"}
execute at @s[dy=-17,y=-17] run function cameraview:data/deactivate
## Aboce Y: 256
execute at @s[dy=261,y=261] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"selector":"@s","color":"red","italic":true}," ",{"storage":"cameraview:lang","nbt":"moderator.out_of_bounds","color":"red"}]
execute at @s[dy=261,y=261] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s title {"storage":"cameraview:lang","nbt":"out_of_bounds.title","color":"dark_red"}
execute at @s[dy=261,y=261] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s subtitle {"storage":"cameraview:lang","nbt":"out_of_bounds.subtitle","color":"red"}
execute at @s[dy=261,y=261] run function cameraview:data/deactivate
## 200 blocks away
execute unless entity @e[distance=..200,tag=CameraView] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"selector":"@s","color":"red","italic":true}," ",{"storage":"cameraview:lang","nbt":"moderator.out_of_bounds","color":"red"}]
execute unless entity @e[distance=..200,tag=CameraView] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s title {"storage":"cameraview:lang","nbt":"out_of_bounds.title","color":"dark_red"}
execute unless entity @e[distance=..200,tag=CameraView] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s subtitle {"storage":"cameraview:lang","nbt":"out_of_bounds.subtitle","color":"red"}
execute unless entity @e[distance=..200,tag=CameraView] run function cameraview:data/deactivate

# camera view activated
execute if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s actionbar {"storage":"cameraview:lang","nbt":"activated","color":"dark_green"}