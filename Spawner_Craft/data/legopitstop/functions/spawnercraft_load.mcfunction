# Runs when the server/world starts up.
#
# Called By: #minecraft:load

# Register Datapack
data modify storage legopitstop:registered_datapacks datapacks merge value {spawnercraft:{namespace:"spawnercraft",pack_version:"1.8.0",mc_version:"1.17",multiplayer_tested:"no",has_config:"yes",pack:{title:"Spawner Craft",description:"Adds recipes for all the spawn eggs.",uuid:"778f1163-b19b-46db-999b-6d64d6c42098"}}}

# mc version from DataVersion https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions
scoreboard objectives add LPSDatapacks dummy
scoreboard players add DataVersion LPSDatapacks 0
execute store result score DataVersion LPSDatapacks run data get entity @r DataVersion
execute if score DataVersion LPSDatapacks matches 2681..2724 run data modify storage legopitstop:registered_datapacks mc_version set value "1.17"
execute if score DataVersion LPSDatapacks matches 2504..2586 run data modify storage legopitstop:registered_datapacks mc_version set value "1.16"
execute if score DataVersion LPSDatapacks matches 2200..2230 run data modify storage legopitstop:registered_datapacks mc_version set value "1.15"
execute if score DataVersion LPSDatapacks matches 1901..1976 run data modify storage legopitstop:registered_datapacks mc_version set value "1.14"
execute if score DataVersion LPSDatapacks matches 1444..1631 run data modify storage legopitstop:registered_datapacks mc_version set value "1.13"
execute if score DataVersion LPSDatapacks matches 2725.. run data modify storage legopitstop:registered_datapacks mc_version set value "newer"
execute if score DataVersion LPSDatapacks matches ..1343 run data modify storage legopitstop:registered_datapacks mc_version set value "outdated"

# Reload Message
tellraw @a ["",{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.pack.title","color":"yellow","hoverEvent":{"action":"show_text","contents":{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.pack.description","color":"white"}}}," ",{"translate":"[%s]","color":"green","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.pack_version"}],"hoverEvent": {"action":"show_text","contents":["",{"translate":"Pack Version: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.pack_version","color":"gray"}]},"\n",{"translate":"MC Version: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.mc_version","color":"gray"}]}]}}," ",{"text":"ℹ","color":"blue","hoverEvent": {"action":"show_text","contents": ["",{"translate":"Namespace(s): %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.namespace","color":"gray"}]},"\n",{"translate":"Has Config: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.has_config","color":"gray"}]},"\n",{"translate":"Multiplayer Tested: %s","color":"white","with":[{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.multiplayer_tested","color":"gray"}]}]}}]

# unsupported version message
execute unless data storage legopitstop:registered_datapacks {mc_version:"1.17"} run tellraw @a ["",{"translate":"Unsupported version!","color":"dark_red"}," ",{"text":"Recommended version"}," ",{"storage":"legopitstop:registered_datapacks","nbt":"datapacks.spawnercraft.mc_version"}]

# version warning!
execute if data storage legopitstop:registered_datapacks {mc_version:"1.16"} run tellraw @a ["",{"text":"NOTE:","bold":true,"color":"dark_red"}," ",{"translate":"There currently is a Minecraft bug (%s) that creating the below spawners will cause error spam in the log that could cause lag. This bug is confirmed fixed in 1.17 snapshots. If the spawner has been created we will remove it for you to prevent any issues.","color":"red","with":[{"text":"MC-189565","underlined":true,"hoverEvent": {"action": "show_text","contents": {"text":"Open bug report"}},"clickEvent": {"action": "open_url","value": "https://bugs.mojang.com/browse/MC-189565"}}]},{"translate":"\nError causing spawners: %s","color":"white","with":[{"text":"Bee, Enderman, Polar Bear, Wolf, Zombified Piglin","color":"gray"}]}]