# Made by: @Legopitstop
# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Tag(s)
tag @a add botanicLoad
tag @a add botanicTick

# Scoreboard(s)
scoreboard objectives add use.decorated_pot minecraft.used:decorated_pot
scoreboard objectives add botanicCount dummy
scoreboard objectives add __util__ dummy

# Storage(s)
execute unless data storage botanic:blocks blocks run function #botanic:register_blocks