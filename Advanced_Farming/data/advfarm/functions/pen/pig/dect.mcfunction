#> PEN DECTION
#> PIG
# full blocks 3x3 -> 1 block #advfarm:empty_space
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen run particle dust 0 .5 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
# full blocks 4x4 -> 4 block #advfarm:empty_space
execute at @e[type=pig] if block ~2 ~ ~2 #advfarm:block_pen if block ~2 ~ ~1 #advfarm:block_pen if block ~2 ~ ~-1 #advfarm:block_pen if block ~2 ~ ~ #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~2 #advfarm:block_pen if block ~ ~ ~2 #advfarm:block_pen if block ~-1 ~ ~2 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:empty_space if block ~1 ~ ~1 #advfarm:empty_space if block ~1 ~ ~ #advfarm:empty_space run particle dust 1 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=pig] if block ~1 ~ ~2 #advfarm:block_pen if block ~ ~ ~2 #advfarm:block_pen if block ~-1 ~ ~2 #advfarm:block_pen if block ~-2 ~ ~2 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~-2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-2 ~ ~0 #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~-2 ~ ~-1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:empty_space if block ~-1 ~ ~1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space run particle dust 1 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~-2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-2 ~ ~ #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~-2 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~-2 #advfarm:block_pen if block ~ ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~-2 #advfarm:block_pen if block ~-2 ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~ #advfarm:empty_space if block ~-1 ~ ~-1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space run particle dust 1 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=pig] if block ~2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~2 ~ ~ #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen if block ~2 ~ ~-1 #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~2 ~ ~-2 #advfarm:block_pen if block ~1 ~ ~-2 #advfarm:block_pen if block ~ ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~-2 #advfarm:block_pen if block ~1 ~ ~ #advfarm:empty_space if block ~1 ~ ~-1 #advfarm:empty_space if block ~ ~ ~-1 #advfarm:empty_space run particle dust 1 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
# fences 3x3
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen run particle dust 0 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
# full blocks 4x4 -> 4 block #advfarm:empty_space
execute at @e[type=pig] if block ~2 ~ ~2 #advfarm:fence_pen if block ~2 ~ ~1 #advfarm:fence_pen if block ~2 ~ ~-1 #advfarm:fence_pen if block ~2 ~ ~ #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~2 #advfarm:fence_pen if block ~ ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:empty_space if block ~1 ~ ~1 #advfarm:empty_space if block ~1 ~ ~ #advfarm:empty_space run particle dust 0 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=pig] if block ~1 ~ ~2 #advfarm:fence_pen if block ~ ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~2 #advfarm:fence_pen if block ~-2 ~ ~2 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~-2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-2 ~ ~0 #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~-2 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:empty_space if block ~-1 ~ ~1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space run particle dust 0 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~-2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-2 ~ ~ #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~-2 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~-2 #advfarm:fence_pen if block ~ ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~-2 #advfarm:fence_pen if block ~-2 ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:empty_space if block ~-1 ~ ~-1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space run particle dust 0 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=pig] if block ~2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~2 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen if block ~2 ~ ~-1 #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~2 ~ ~-2 #advfarm:fence_pen if block ~1 ~ ~-2 #advfarm:fence_pen if block ~ ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~-2 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:empty_space if block ~1 ~ ~-1 #advfarm:empty_space if block ~ ~ ~-1 #advfarm:empty_space run particle dust 0 1 0 .5 ~ ~1 ~ 0 0 0 1 10 normal

# set score
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen at @p[distance=..1] run scoreboard players set block_pen advfarm.data 1
execute at @e[type=pig] if block ~2 ~ ~2 #advfarm:block_pen if block ~2 ~ ~1 #advfarm:block_pen if block ~2 ~ ~-1 #advfarm:block_pen if block ~2 ~ ~ #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~2 #advfarm:block_pen if block ~ ~ ~2 #advfarm:block_pen if block ~-1 ~ ~2 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:empty_space if block ~1 ~ ~1 #advfarm:empty_space if block ~1 ~ ~ #advfarm:empty_space at @p[distance=..1] run scoreboard players set block_pen advfarm.data 1
execute at @e[type=pig] if block ~1 ~ ~2 #advfarm:block_pen if block ~ ~ ~2 #advfarm:block_pen if block ~-1 ~ ~2 #advfarm:block_pen if block ~-2 ~ ~2 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~-2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-2 ~ ~0 #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~-2 ~ ~-1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:empty_space if block ~-1 ~ ~1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=..1] run scoreboard players set block_pen advfarm.data 1
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~-2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-2 ~ ~ #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~-2 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~-2 #advfarm:block_pen if block ~ ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~-2 #advfarm:block_pen if block ~-2 ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~ #advfarm:empty_space if block ~-1 ~ ~-1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=..1] run scoreboard players set block_pen advfarm.data 1
execute at @e[type=pig] if block ~2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~2 ~ ~ #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen if block ~2 ~ ~-1 #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~2 ~ ~-2 #advfarm:block_pen if block ~1 ~ ~-2 #advfarm:block_pen if block ~ ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~-2 #advfarm:block_pen if block ~1 ~ ~ #advfarm:empty_space if block ~1 ~ ~-1 #advfarm:empty_space if block ~ ~ ~-1 #advfarm:empty_space at @p[distance=..1] run scoreboard players set block_pen advfarm.data 1
# fences 3x3
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen at @p[distance=..1] run scoreboard players set fence_pen advfarm.data 1
execute at @e[type=pig] if block ~2 ~ ~2 #advfarm:fence_pen if block ~2 ~ ~1 #advfarm:fence_pen if block ~2 ~ ~-1 #advfarm:fence_pen if block ~2 ~ ~ #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~2 #advfarm:fence_pen if block ~ ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:empty_space if block ~1 ~ ~1 #advfarm:empty_space if block ~1 ~ ~ #advfarm:empty_space at @p[distance=..1] run scoreboard players set fence_pen advfarm.data 1
execute at @e[type=pig] if block ~1 ~ ~2 #advfarm:fence_pen if block ~ ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~2 #advfarm:fence_pen if block ~-2 ~ ~2 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~-2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-2 ~ ~0 #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~-2 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:empty_space if block ~-1 ~ ~1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=..1] run scoreboard players set fence_pen advfarm.data 1
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~-2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-2 ~ ~ #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~-2 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~-2 #advfarm:fence_pen if block ~ ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~-2 #advfarm:fence_pen if block ~-2 ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:empty_space if block ~-1 ~ ~-1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=..1] run scoreboard players set fence_pen advfarm.data 1
execute at @e[type=pig] if block ~2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~2 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen if block ~2 ~ ~-1 #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~2 ~ ~-2 #advfarm:fence_pen if block ~1 ~ ~-2 #advfarm:fence_pen if block ~ ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~-2 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:empty_space if block ~1 ~ ~-1 #advfarm:empty_space if block ~ ~ ~-1 #advfarm:empty_space at @p[distance=..1] run scoreboard players set fence_pen advfarm.data 1

# reset score
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen at @p[distance=2..3] run scoreboard players set block_pen advfarm.data 0
execute at @e[type=pig] if block ~2 ~ ~2 #advfarm:block_pen if block ~2 ~ ~1 #advfarm:block_pen if block ~2 ~ ~-1 #advfarm:block_pen if block ~2 ~ ~ #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~2 #advfarm:block_pen if block ~ ~ ~2 #advfarm:block_pen if block ~-1 ~ ~2 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:empty_space if block ~1 ~ ~1 #advfarm:empty_space if block ~1 ~ ~ #advfarm:empty_space at @p[distance=2..3] run scoreboard players set block_pen advfarm.data 0
execute at @e[type=pig] if block ~1 ~ ~2 #advfarm:block_pen if block ~ ~ ~2 #advfarm:block_pen if block ~-1 ~ ~2 #advfarm:block_pen if block ~-2 ~ ~2 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~-2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-2 ~ ~0 #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~ ~ ~-1 #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~-2 ~ ~-1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:empty_space if block ~-1 ~ ~1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=2..3] run scoreboard players set block_pen advfarm.data 0
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~-2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~ #advfarm:block_pen if block ~-2 ~ ~ #advfarm:block_pen if block ~1 ~ ~-1 #advfarm:block_pen if block ~-2 ~ ~-1 #advfarm:block_pen if block ~1 ~ ~-2 #advfarm:block_pen if block ~ ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~-2 #advfarm:block_pen if block ~-2 ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~ #advfarm:empty_space if block ~-1 ~ ~-1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=2..3] run scoreboard players set block_pen advfarm.data 0
execute at @e[type=pig] if block ~2 ~ ~1 #advfarm:block_pen if block ~1 ~ ~1 #advfarm:block_pen if block ~ ~ ~1 #advfarm:block_pen if block ~-1 ~ ~1 #advfarm:block_pen if block ~2 ~ ~ #advfarm:block_pen if block ~-1 ~ ~ #advfarm:block_pen if block ~2 ~ ~-1 #advfarm:block_pen if block ~-1 ~ ~-1 #advfarm:block_pen if block ~2 ~ ~-2 #advfarm:block_pen if block ~1 ~ ~-2 #advfarm:block_pen if block ~ ~ ~-2 #advfarm:block_pen if block ~-1 ~ ~-2 #advfarm:block_pen if block ~1 ~ ~ #advfarm:empty_space if block ~1 ~ ~-1 #advfarm:empty_space if block ~ ~ ~-1 #advfarm:empty_space at @p[distance=2..3] run scoreboard players set block_pen advfarm.data 0
# fences 3x3
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen at @p[distance=2..3] run scoreboard players set fence_pen advfarm.data 0
execute at @e[type=pig] if block ~2 ~ ~2 #advfarm:fence_pen if block ~2 ~ ~1 #advfarm:fence_pen if block ~2 ~ ~-1 #advfarm:fence_pen if block ~2 ~ ~ #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~2 #advfarm:fence_pen if block ~ ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:empty_space if block ~1 ~ ~1 #advfarm:empty_space if block ~1 ~ ~ #advfarm:empty_space at @p[distance=2..3] run scoreboard players set fence_pen advfarm.data 0
execute at @e[type=pig] if block ~1 ~ ~2 #advfarm:fence_pen if block ~ ~ ~2 #advfarm:fence_pen if block ~-1 ~ ~2 #advfarm:fence_pen if block ~-2 ~ ~2 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~-2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-2 ~ ~0 #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~-1 #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~-2 ~ ~-1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:empty_space if block ~-1 ~ ~1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=2..3] run scoreboard players set fence_pen advfarm.data 0
execute at @e[type=pig] if block ~1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~-2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:fence_pen if block ~-2 ~ ~ #advfarm:fence_pen if block ~1 ~ ~-1 #advfarm:fence_pen if block ~-2 ~ ~-1 #advfarm:fence_pen if block ~1 ~ ~-2 #advfarm:fence_pen if block ~ ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~-2 #advfarm:fence_pen if block ~-2 ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:empty_space if block ~-1 ~ ~-1 #advfarm:empty_space if block ~-1 ~ ~ #advfarm:empty_space at @p[distance=2..3] run scoreboard players set fence_pen advfarm.data 0
execute at @e[type=pig] if block ~2 ~ ~1 #advfarm:fence_pen if block ~1 ~ ~1 #advfarm:fence_pen if block ~ ~ ~1 #advfarm:fence_pen if block ~-1 ~ ~1 #advfarm:fence_pen if block ~2 ~ ~ #advfarm:fence_pen if block ~-1 ~ ~ #advfarm:fence_pen if block ~2 ~ ~-1 #advfarm:fence_pen if block ~-1 ~ ~-1 #advfarm:fence_pen if block ~2 ~ ~-2 #advfarm:fence_pen if block ~1 ~ ~-2 #advfarm:fence_pen if block ~ ~ ~-2 #advfarm:fence_pen if block ~-1 ~ ~-2 #advfarm:fence_pen if block ~1 ~ ~ #advfarm:empty_space if block ~1 ~ ~-1 #advfarm:empty_space if block ~ ~ ~-1 #advfarm:empty_space at @p[distance=2..3] run scoreboard players set fence_pen advfarm.data 0