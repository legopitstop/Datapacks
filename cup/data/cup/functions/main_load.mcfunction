# Desc: Setup for the datapack
#
# Called by: #minecraft:load
# tells tick that load file has ran.
tag @a add cupLoad
tag @a add cupTick

# default condig options
execute unless data storage cup:config config run data modify storage cup:config config set value {item: true, block: false, chance: 20}

# scoreboard(s)
scoreboard objectives add convertChance dummy
scoreboard players add %int convertChance 50
scoreboard players add %rng convertChance 0