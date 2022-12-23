# Register this datapack and all its dependencies (1.19)
#
# Called By: #minecraft:load

# https://legopitstop.github.io/Update_Checker
# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions

# dependencies
# function lps:RANDOM

# pack
# data modify storage lps:datapacks dependencies append value {id: RANDOM, description: "DEP_DESC"}
# 1.19.3 3205 - 3218
# 1.19.2 3118 - 3120
# 1.19.1 3106 - 3117
# 1.19   3080 - 3105
data modify storage lps:datapacks pack set value {id: 018749, name: 'Bandage', description:'Bandage!', version: "1.2.1", minDataVersion: 3205, updateChecker: '{"text": "[Update Checker]", "clickEvent": {"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2FBandage%2Fupdate.json&mcversion=1.19&modversion=1.2.1"}}'}

# Register the datapack
function lps:condition/register