# Desc: Activates the camera view
#
# Called By: cameraview:main_tick

# No more open slots
execute if entity @e[tag=CameraView,tag=no5] run tellraw @s {"storage":"cameraview:lang","nbt":"player_limit","color":"red"}
execute if entity @e[tag=CameraView,tag=no5] run scoreboard players set @s cameraview 0

# MOD Message
execute unless entity @e[tag=CameraView,tag=no5] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"selector":"@s","color":"green","italic":true}," ",{"storage":"cameraview:lang","nbt":"moderator.activated","color":"green"}]

# Apply tag to player
execute unless entity @e[tag=CameraView,tag=no5] run tag @s add CameraMode

# reset trigger command
execute unless entity @e[tag=CameraView,tag=no5] run scoreboard players enable @s cameraview
execute unless entity @e[tag=CameraView,tag=no5] run scoreboard players set @s cameraview 2

# Save gamemode
execute unless entity @e[tag=CameraView,tag=no5] at @s[gamemode=survival] run tag @s add previousPlayerGameType0
execute unless entity @e[tag=CameraView,tag=no5] at @s[gamemode=creative] run tag @s add previousPlayerGameType1
execute unless entity @e[tag=CameraView,tag=no5] at @s[gamemode=adventure] run tag @s add previousPlayerGameType2
execute unless entity @e[tag=CameraView,tag=no5] at @s[gamemode=spectator] run tag @s add previousPlayerGameType3

# camera view activated
execute unless entity @e[tag=CameraView,tag=no5] if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s actionbar {"storage":"cameraview:lang","nbt":"activated","color":"dark_green"}
execute unless entity @e[tag=CameraView,tag=no5] run gamemode spectator @s
# apply cloud num to player
execute unless entity @a[tag=no5] if entity @a[tag=no1] if entity @a[tag=no2] if entity @a[tag=no3] if entity @a[tag=no4] run tag @s add no5
execute unless entity @a[tag=no4] if entity @a[tag=no1] if entity @a[tag=no2] if entity @a[tag=no3] run tag @s add no4
execute unless entity @a[tag=no3] if entity @a[tag=no1] if entity @a[tag=no2] run tag @s add no3
execute unless entity @a[tag=no2] if entity @a[tag=no1] run tag @s add no2
execute unless entity @a[tag=no1] run tag @s add no1


## Summon area effect cloud
execute unless entity @e[tag=CameraView,tag=no5] if entity @e[tag=CameraView,tag=CameraView,tag=no1] if entity @e[tag=CameraView,tag=no2] if entity @e[tag=CameraView,tag=no3] if entity @e[tag=CameraView,tag=no4] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:2147483647,Tags:["CameraView","no5"]}
execute unless entity @e[tag=CameraView,tag=no4] if entity @e[tag=CameraView,tag=no1] if entity @e[tag=CameraView,tag=no2] if entity @e[tag=CameraView,tag=no3] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:2147483647,Tags:["CameraView","no4"]}
execute unless entity @e[tag=CameraView,tag=no3] if entity @e[tag=CameraView,tag=no1] if entity @e[tag=CameraView,tag=no2] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:2147483647,Tags:["CameraView","no3"]}
execute unless entity @e[tag=CameraView,tag=no2] if entity @e[tag=CameraView,tag=no1] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:2147483647,Tags:["CameraView","no2"]}
execute unless entity @e[tag=CameraView,tag=no1] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:2147483647,Tags:["CameraView","no1"]}
# tmp
#execute unless entity @e[tag=CameraView,tag=no5] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:2147483647,Tags:["CameraView","no5"]}
