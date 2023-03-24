# Made by: @Legopitstop
# Desc: Register this datapack and all its dependencies (1.19)
#
# Called By: #minecraft:load

# https://legopitstop.github.io/Update_Checker
# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions

# dependencies
# function lps:364176

# pack
# data modify storage lps:datapacks dependencies append value {id: 364176, description: "Add an unlimited amount of discs to your world!"}
# 1.19.4 3320 - 3337
# 1.19.3 3205 - 3218
# 1.19.2 3118 - 3120
# 1.19.1 3106 - 3117
# 1.19   3080 - 3105
data modify storage lps:datapacks pack set value {id: 551654, name: 'More Music Discs', description:'Adds custom music discs to your world!', version: "1.5.0", minDataVersion: 3320, updateChecker: '{"text": "[Update Checker]", "clickEvent": {"action": "open_url", "value": "https://legopitstop.github.io/Update_Checker/update-checker.html?updateJSONURL=https%3A%2F%2Flegopitstop.github.io%2FDatapacks%2FMore_Music%2Fupdate.json&mcversion=1.19.4&modversion=1.5.0"}}'}

# Register the datapack
function lps:condition/register