# Made by: @Legopitstop
# Desc: Convert the DataVersion to client version
#
# Called By: ??

# https://minecraft.fandom.com/wiki/Data_version#List_of_data_versions
execute if score #DataVersion LPSDatapacks matches 3080..3103 run data modify storage lps:datapacks version set value "1.19"
execute if score #DataVersion LPSDatapacks matches 2825..2975 run data modify storage lps:datapacks version set value "1.18"
execute if score #DataVersion LPSDatapacks matches 2681..2730 run data modify storage lps:datapacks version set value "1.17"
execute if score #DataVersion LPSDatapacks matches 2504..2586 run data modify storage lps:datapacks version set value "1.16"
execute if score #DataVersion LPSDatapacks matches 2200..2230 run data modify storage lps:datapacks version set value "1.15"
execute if score #DataVersion LPSDatapacks matches 1901..1976 run data modify storage lps:datapacks version set value "1.14"
execute if score #DataVersion LPSDatapacks matches 1444..1631 run data modify storage lps:datapacks version set value "1.13"
execute if score #DataVersion LPSDatapacks matches 3104.. run data modify storage lps:datapacks version set value "newer"
execute if score #DataVersion LPSDatapacks matches ..1343 run data modify storage lps:datapacks version set value "outdated"