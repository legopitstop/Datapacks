# Made by: @Legopitstop
# Desc: Setup for loop
#
# Called By: lps:ID

execute store result score #length LPSDatapacks run data get storage lps:datpacks dependencies
function lps:condition/dependency_loop