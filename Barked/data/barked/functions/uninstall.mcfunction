# Desc: Uninstalls the datapack from the world
#
# Called By: Player

# Remove from registed datapacks
data remove storage legopitstop:registered_datapacks datapacks.barked

# Remove Scoreboards
scoreboard objectives remove RaycastRange
scoreboard objectives remove looking_at

# Disable the datapack from the world
datapack disable "file/barked [datapack] v1.0.0"
datapack disable "file/barked [datapack] v1.0.0.zip"

# Uninstall Message
tellraw @s [{"translate":"%s has been uninstalled","color":"red","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.barked.pack.title","color":"yellow","hoverEvent": {"action":"show_text","value": {"storage":"legopitstop:registered_datapacks","nbt":"datapacks.barked.pack.description","color":"white"}}}]}]