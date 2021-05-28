# Desc: Setup for the datapack
#
# Called by: #minecraft:load

tellraw @p [{"text":"Reloaded!","color":"#2d2e75"},{"text":" - Bluestone Datapack","color":"#36388f"}]
tellraw @p {"translate":"Missing datapack! - LPS Rcore API","color":"red"}

# AND gate score (boolean)
scoreboard objectives add and_gate dummy "AND Gate"
scoreboard players add dev and_gate 0

# NOT gate score (boolean)
scoreboard objectives add not_gate dummy "NOT Gate"
scoreboard players add dev not_gate 0

# t_flip_flop score (boolean)
scoreboard objectives add t_flip_flop dummy "T Flip Flop"
scoreboard players add dev t_flip_flop 0

# clock_block score (boolean)
scoreboard objectives add clock_block dummy "Clock In A Block"
scoreboard players add dev clock_block 0

# clock_block_time score (boolean)
scoreboard objectives add clock_block_time dummy "Clock In A Block Time"
scoreboard players add dev clock_block_time 0

# r-s_nor_latch score (boolean)
scoreboard objectives add r-s_nor_latch dummy "R-S Nor Latch"
scoreboard players add dev r-s_nor_latch 0