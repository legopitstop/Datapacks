# Desc: Setup for the datapack
#
# Called by: #minecraft:load
# tells tick that load file has ran.
tag @a add itemLoad
tag @a add itemTick

scoreboard objectives add clickedFrame dummy
scoreboard objectives add clickedFrameOld dummy
scoreboard objectives add Shifting minecraft.custom:sneak_time