# Desc: Uninstalls the datapack from the world
#
# Called By: Player

# Remove from registed datapacks
data remove storage legopitstop:registered_datapacks datapacks.item_frame

# Remove Scoreboards
#scoreboard objectives remove <objective>

# Remove Storage
#data remove storage <namespace> <path>

# Disable the datapack from the world
datapack disable "file/CCW Item Frames [datapack] v1.0.0"
datapack disable "file/CCW Item Frames [datapack] v1.0.0.zip"

# Uninstall Message
tellraw @s [{"translate":"%s has been uninstalled","color":"red","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.item_frame.pack.title","color":"yellow","hoverEvent": {"action":"show_text","value": {"storage":"legopitstop:registered_datapacks","nbt":"datapacks.item_frame.pack.description","color":"white"}}}]}]