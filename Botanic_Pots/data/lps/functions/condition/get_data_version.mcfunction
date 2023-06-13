# Made by: @Legopitstop
# Desc: Saves the games version
#
# Called By: lps:ID

scoreboard objectives add LPSDatapacks dummy
execute store result score #DataVersion LPSDatapacks run data get entity @r DataVersion
data modify storage lps:datapacks DataVersion set from entity @r DataVersion 
scoreboard players set #state LPSDatapacks 0