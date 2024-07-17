# Made by: @Legopitstop
# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# add scores
scoreboard objectives add bandage.UsedBow minecraft.used:minecraft.bow
scoreboard players add @a bandage.UsedBow 0

scoreboard objectives add bandage.Length dummy
