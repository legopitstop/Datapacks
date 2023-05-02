# Made by: @Legopitstop
# Desc: Register this datapack and all its dependencies (1.19)
#
# Called By: #minecraft:load

# https://legopitstop.github.io/Update_Checker
# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions

# dependencies
# function lps:RANDOM

# pack
# data modify storage lps:datapacks dependencies append value {id: RANDOM, description: "DEP_DESC"}
# 1.19.4 3320 - 3337
# 1.19.3 3205 - 3218
# 1.19.2 3118 - 3120
# 1.19.1 3106 - 3117
# 1.19   3080 - 3337
data modify storage lps:datapacks pack set value {id: 475696, name: 'Item Display', description:'This datapack adds item display blocks to decorate your world!', version: "1.4.0", minDataVersion: 3337, updateChecker: '{"text": "[Update Checker]", "clickEvent": {"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Fraw.githubusercontent.com%2Flegopitstop%2FDatapacks%2Fmain%2FItem_Display%2Fupdate.json&mcversion=1.19.4&modversion=1.4.0"}}'}

# Register the datapack
function lps:condition/register