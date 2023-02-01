# Desc: Check the max egine version
#
# Called By: lps:ID

function lps:condition/get_data_version
execute store result score #PackDataVersion LPSDatapacks run data get storage lps:datapacks pack.dataVersion
execute if score #PackDataVersion LPSDatapacks >= #DataVersion LPSDatapacks run scoreboard players set #state LPSDatapacks 1
execute if score #state LPSDatapacks matches 0 run tellraw @a ["",{"storage":"lps:datapacks", "nbt":"name", "interpret": true}," ",{"translate": "pack.incompatible", "color": "dark_red"}," ",{"translate": "pack.incompatible.new", "color": "red"}]