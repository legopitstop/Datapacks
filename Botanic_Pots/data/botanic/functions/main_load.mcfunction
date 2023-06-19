# Made by: @Legopitstop
# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Tag(s)
tag @a add botanicLoad
tag @a add botanicTick

# Scoreboard(s)
scoreboard objectives add botanic.count dummy
scoreboard objectives add botanic.util dummy
scoreboard players set #version botanic.util 2

# Storage(s)
execute unless data storage botanic:blocks blocks run function #botanic:register_blocks

# Check version
execute store result score #blocksVer botanic.util run data get storage botanic:blocks version
execute if score #version botanic.util > #blocksVer botanic.util run function botanic:update_blocks