# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# add scores
scoreboard objectives add UsedBow minecraft.used:minecraft.bow
scoreboard players add @a UsedBow 0