# Runs when the server/world starts up.
#
# Called By: #minecraft:load
# Register Datapack
data modify storage legopitstop:registered_datapacks datapacks merge value {morehoney:{namespace:"morehoney",pack_version:"1.1.0",mc_version:"1.18",multiplayer_tested:"no",has_config:"no",pack:{update_url: "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2Fmorehoney%2Fupdate.json&mcversion=1.18&modversion=1.1.0",title:"Lot's More Honey",description:"Lot's of honey, honey!",uuid:"e8d6540e-551a-4b2b-ad1e-26f0cf398efc"}}}

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
tellraw @a ["",{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.pack.title","color":"yellow","hoverEvent":{"action":"show_text","contents":{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.pack.description","color":"white"}}}," ",{"translate":"[%s]","color":"green","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.pack_version"}],"hoverEvent": {"action":"show_text","contents":["",{"translate":"Pack Version: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.pack_version","color":"gray"}]},"\n",{"translate":"MC Version: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.mc_version","color":"gray"}]}]}}," ",{"text":"[Update Checker]","color":"green","clickEvent":{"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2Fmorehoney%2Fupdate.json&mcversion=1.18&modversion=1.1.0"}}," ",{"text":"ℹ","color":"blue","hoverEvent": {"action":"show_text","contents": ["",{"translate":"Namespace(s): %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.namespace","color":"gray"}]},"\n",{"translate":"Has Config: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.has_config","color":"gray"}]},"\n",{"translate":"Multiplayer Tested: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.multiplayer_tested","color":"gray"}]}]}}]

# unsupported version message
execute unless data storage legopitstop:registered_datapacks {mc_version:"1.18"} run tellraw @a ["",{"translate":"Unsupported version!","color":"dark_red"}," ",{"text":"Recommended version"}," ",{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.morehoney.mc_version"}]