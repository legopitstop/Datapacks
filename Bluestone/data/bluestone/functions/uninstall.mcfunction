# Desc: cleans up world then disable pack
#
# Called by: #minecraft:load

tellraw @a [{"text":"Uninstalled","color":"#2d2e75"},{"text":" - Bluestone Datapack","color":"#36388f"}]
tellraw @s {"text":"or click to renable the datapack","color":"#2d2e75","clickEvent":{"action":"run_command","value":"/datapack enable \"file/Bluestone [datapack] v0.1\""},"hoverEvent":{"action":"show_text","contents":"Runs command: /datapack enable \"file/Bluestone [datapack] v0.1\""}}
# AND gate score (boolean)
scoreboard objectives remove and_gate

# NOT gate score (boolean)
scoreboard objectives remove not_gate

# t_flip_flop score (boolean)
scoreboard objectives remove t_flip_flop

# clock_block score (boolean)
scoreboard objectives remove clock_block

# clock_block_time score (boolean)
scoreboard objectives remove clock_block_time

# r-s_nor_latch score (boolean)
scoreboard objectives remove r-s_nor_latch

# tell players that world/server is reloading
tellraw @a [{"text":"Reloading!"}]

# disabling datapack
datapack disable "file/Bluestone [datapack] v0.1"
datapack disable "file/Bluestone [datapack] v0.1.zip"