# Desc: Uninstalls the datapack from the world
#
# Called By: Player

# Remove from registed datapacks
data remove storage legopitstop:registered_datapacks datapacks.bossbar

# Remove Scoreboards
#scoreboard objectives remove <objective>

# Remove Storage
#data remove storage <namespace> <path>

# Disable the datapack from the world
datapack disable "file/Server Bossbar [datapack] v1.4.0"
datapack disable "file/Server Bossbar [datapack] v1.4.0.zip"

# Uninstall Message
tellraw @s [{"translate":"%s has been uninstalled","color":"red","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.bossbar.pack.title","color":"yellow","hoverEvent": {"action":"show_text","value": {"storage":"legopitstop:registered_datapacks","nbt":"datapacks.bossbar.pack.description","color":"white"}}}]}]