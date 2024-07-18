# Desc: Uninstalls the datapack from the world
#
# Called By: Player

execute as @a[tag=CameraMode] run tellraw @a [{"text":"[cameraview]","color":"white"},{"translate":" Detected some players are still in camera view, safely disabling camera view.","color":"red"}]
execute as @a[tag=CameraMode] at @s run function cameraview:data/deactivate

# Remove from registed datapacks
data remove storage legopitstop:registered_datapacks datapacks.cameraview

# Remove Scoreboards
scoreboard objectives remove cameraview

# Remove tags
tag @a remove previousPlayerGameType0
tag @a remove previousPlayerGameType1
tag @a remove previousPlayerGameType2
tag @a remove previousPlayerGameType3
tag @a remove CameraMode
tag @a remove MOD

# Disable the datapack from the world
datapack disable "file/Camera View [datapack] v1.3.0"
datapack disable "file/Camera View [datapack] v1.3.0.zip"

# Uninstall Message
tellraw @s [{"translate":"%s has been uninstalled","color":"red","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.cameraview.pack.title","color":"yellow","hoverEvent": {"action":"show_text","value": {"storage":"legopitstop:registered_datapacks","nbt":"datapacks.cameraview.pack.description","color":"white"}}}]}]