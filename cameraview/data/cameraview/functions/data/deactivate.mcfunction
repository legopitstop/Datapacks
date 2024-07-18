# Desc: Deactivate camera view
#
# Called By: cameraview:main_tick
# MOD Message
tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"selector":"@s","color":"red","italic":true}," ",{"storage":"cameraview:lang","nbt":"moderator.deactivated","color":"red"}]

# reset trigger command
scoreboard players enable @s cameraview
scoreboard players set @s cameraview 0

# teleport
execute if entity @s[tag=no1] at @e[tag=CameraView,tag=no1] run tp @s[tag=no1] ~ ~ ~
execute if entity @s[tag=no2] at @e[tag=CameraView,tag=no2] run tp @s[tag=no2] ~ ~ ~
execute if entity @s[tag=no3] at @e[tag=CameraView,tag=no3] run tp @s[tag=no3] ~ ~ ~
execute if entity @s[tag=no4] at @e[tag=CameraView,tag=no4] run tp @s[tag=no4] ~ ~ ~
execute if entity @s[tag=no5] at @e[tag=CameraView,tag=no5] run tp @s[tag=no5] ~ ~ ~

# restore gamemode using gamemode scoreboard
execute at @s[tag=previousPlayerGameType0] run gamemode survival @s
execute at @s[tag=previousPlayerGameType1] run gamemode creative @s
execute at @s[tag=previousPlayerGameType2] run gamemode adventure @s
execute at @s[tag=previousPlayerGameType3] run gamemode spectator @s

# Remove gamemode tags
tag @s remove previousPlayerGameType0
tag @s remove previousPlayerGameType1
tag @s remove previousPlayerGameType2
tag @s remove previousPlayerGameType3
# Remove Dim tags


# camera view deactivated
execute if data storage cameraview:config {config:{show_actionbar_text:true}} run title @s actionbar {"storage":"cameraview:lang","nbt":"deactivated","color":"dark_red"}

execute if entity @s[tag=no1] run kill @e[tag=CameraView,tag=no1]
execute if entity @s[tag=no2] run kill @e[tag=CameraView,tag=no2]
execute if entity @s[tag=no3] run kill @e[tag=CameraView,tag=no3]
execute if entity @s[tag=no4] run kill @e[tag=CameraView,tag=no4]
execute if entity @s[tag=no5] run kill @e[tag=CameraView,tag=no5]
# Remove tags
tag @s remove no1
tag @s remove no2
tag @s remove no3
tag @s remove no4
tag @s remove no5

tag @s remove CameraMode