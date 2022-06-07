# Register this datapack and all its dependencies (1.19)
#
# Called By: #minecraft:load

# https://legopitstop.github.io/Update_Checker
# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions

# dependencies
# function lps:948508

# pack
# data modify storage lps:datapacks dependencies append value {id: 948508, description: "DEP_DESC"}
data modify storage lps:datapacks pack set value {id: 948508, name: 'Spawner Craft', description:'Adds recipes for all the spawn eggs!', version: "1.0.0", minDataVersion: 3105, updateChecker: '{"text": "[Update Checker]", "clickEvent": {"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Fraw.githubusercontent.com%2Flegopitstop%2FDatapacks%2Fmain%2FSpawner_Craft%2Fupdate.json&mcversion=1.19&modversion=1.11.0"}}'}

# Register the datapack
function lps:condition/register