# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# tells tick that load file has ran.
tag @a add headLoad
tag @a add headTick

# setup trigger scoreboards
scoreboard objectives add head trigger
scoreboard players enable @a head