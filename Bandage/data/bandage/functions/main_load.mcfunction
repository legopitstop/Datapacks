# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Tag(s)
tag @a add bandageLoad
tag @a add bandageTick

# add scores
scoreboard objectives add bandage.UsedBow minecraft.used:minecraft.bow
scoreboard players add @a bandage.UsedBow 0