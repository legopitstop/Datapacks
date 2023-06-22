# Register this datapack and all its dependencies (1.19)
#
# Called By: #minecraft:load

# https://legopitstop.github.io/Update_Checker
# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions

# dependencies
# function lps:035511

# pack
# data modify storage lps:datapacks dependencies append value {id: 035511, description: "DEP_DESC"}
# 1.19.4 3320 - 3337
# 1.19.3 3205 - 3218
# 1.19.2 3118 - 3120
# 1.19.1 3106 - 3117
# 1.19   3080 - 3105
# 1.20   3442 - 3463
data modify storage lps:datapacks pack set value {id: 035511, name: 'Better Item Frames', description:'New item frame features!', version: "1.1.0", minDataVersion: 3442, updateChecker: '{"text": "[Update Checker]", "clickEvent": {"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2FBetter_Item_Frames%2Fupdate.json&mcversion=1.20&modversion=1.1.0"}}'}

# Register the datapack
function lps:condition/register