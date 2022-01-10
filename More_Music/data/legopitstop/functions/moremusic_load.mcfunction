# Runs when the server/world starts up.
#
# Called By: #minecraft:load
# Register Datapack
data modify storage legopitstop:registered_datapacks datapacks merge value {moremusic:{namespace:"moremusic",pack_version:"1.4.0",mc_version:"1.18",multiplayer_tested:"no",has_config:"no",pack:{update_url: "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2FMore_Music%2Fupdate.json&mcversion=1.17&modversion=1.4.0",title:"More Music Discs",description:"Adds custom music discs to your world!",uuid:"801d6807-d1d9-4811-bcdb-3c74294dd56b"}}}

# Update Checker: https://legopitstop.github.io/Update_Checker
# mc version from DataVersion https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions
scoreboard objectives add LPSDatapacks dummy
scoreboard players add DataVersion LPSDatapacks 0
execute store result score DataVersion LPSDatapacks run data get entity @r DataVersion
## Convert positive integer to client version
execute if score DataVersion LPSDatapacks matches 2825..2865 run data modify storage legopitstop:registered_datapacks mc_version set value "1.18"
execute if score DataVersion LPSDatapacks matches 2681..2730 run data modify storage legopitstop:registered_datapacks mc_version set value "1.17"
execute if score DataVersion LPSDatapacks matches 2504..2586 run data modify storage legopitstop:registered_datapacks mc_version set value "1.16"
execute if score DataVersion LPSDatapacks matches 2200..2230 run data modify storage legopitstop:registered_datapacks mc_version set value "1.15"
execute if score DataVersion LPSDatapacks matches 1901..1976 run data modify storage legopitstop:registered_datapacks mc_version set value "1.14"
execute if score DataVersion LPSDatapacks matches 1444..1631 run data modify storage legopitstop:registered_datapacks mc_version set value "1.13"
execute if score DataVersion LPSDatapacks matches 2866.. run data modify storage legopitstop:registered_datapacks mc_version set value "newer"
execute if score DataVersion LPSDatapacks matches ..1343 run data modify storage legopitstop:registered_datapacks mc_version set value "outdated"

# Reload Message
tellraw @a ["",{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.pack.title","color":"yellow","hoverEvent":{"action":"show_text","contents":{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.pack.description","color":"white"}}}," ",{"translate":"[%s]","color":"green","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.pack_version"}],"hoverEvent": {"action":"show_text","contents":["",{"translate":"Pack Version: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.pack_version","color":"gray"}]},"\n",{"translate":"MC Version: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.mc_version","color":"gray"}]}]}}," ",{"text":"[Update Checker]","color":"green","clickEvent":{"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2FMore_Music%2Fupdate.json&mcversion=1.17&modversion=1.4.0"}}," ",{"text":"ℹ","color":"blue","hoverEvent": {"action":"show_text","contents": ["",{"translate":"Namespace(s): %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.namespace","color":"gray"}]},"\n",{"translate":"Has Config: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.has_config","color":"gray"}]},"\n",{"translate":"Multiplayer Tested: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.multiplayer_tested","color":"gray"}]}]}}]

# unsupported version message
execute unless data storage legopitstop:registered_datapacks {mc_version:"1.18"} run tellraw @a ["",{"translate":"Unsupported version!","color":"dark_red"}," ",{"text":"Recommended version"}," ",{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.moremusic.mc_version"}]