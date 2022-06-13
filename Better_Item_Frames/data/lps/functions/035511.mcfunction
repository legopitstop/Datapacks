# Register this datapack and all its dependencies (1.19)
#
# Called By: #minecraft:load

# https://legopitstop.github.io/Update_Checker
# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions

# dependencies
# function lps:035511

# pack
# data modify storage lps:datapacks dependencies append value {id: 035511, description: "DEP_DESC"}
data modify storage lps:datapacks pack set value {id: 035511, name: 'Better Item Frames', description:'New item frame features!', version: "1.0.0", minDataVersion: 3105, updateChecker: '{"text": "[Update Checker]", "clickEvent": {"action": "open_url", "value": "https://example.com"}}'}

# Register the datapack
function lps:condition/register