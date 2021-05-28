# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Reload Message
tellraw @p [{"translate":"Place on Head has been reloaded"}]

# setup trigger scoreboards
scoreboard objectives add head trigger
scoreboard players enable @a head