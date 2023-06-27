# Made by: @Legopitstop
# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Tag(s)
tag @a add barkedLoad
tag @a add barkedTick

# Scoreboard(s)
scoreboard objectives add barked.RaycastRange dummy

scoreboard objectives add barked.looking_at dummy
scoreboard players add @a barked.looking_at 0