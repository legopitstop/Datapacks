# Desc: Uninstalls the datapack from the world
#
# Called By: Player

# Remove from registed datapacks
data remove storage legopitstop:registered_datapacks datapacks.trader

# Remove Scoreboards
scoreboard objectives remove ClickedVillager
scoreboard objectives remove EmeraldCount

# Remove Storage
#data remove storage <namespace> <path>

# Disable the datapack from the world
datapack disable "file/Convert Traders [datapack] v1.0.0"
datapack disable "file/Convert Traders [datapack] v1.0.0.zip"

# Uninstall Message
tellraw @s [{"translate":"%s has been uninstalled","color":"red","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.trader.pack.title","color":"yellow","hoverEvent": {"action":"show_text","value": {"storage":"legopitstop:registered_datapacks","nbt":"datapacks.trader.pack.description","color":"white"}}}]}]