# execute roof   
execute at @e[type=chicken] if block ~ ~1 ~ #advfarm:block_pen run particle dust 0 .5 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=chicken] if block ~ ~2 ~ #advfarm:block_pen run particle dust 0 .5 0 .5 ~ ~1 ~ 0 0 0 1 10 normal
execute at @e[type=chicken] if block ~ ~3 ~ #advfarm:block_pen run particle dust 0 .5 0 .5 ~ ~1 ~ 0 0 0 1 10 normal

execute at @e[type=chicken] if block ~ ~1 ~ #advfarm:block_pen at @p[distance=..1] run scoreboard players set roof advfarm.data 1
execute at @e[type=chicken] if block ~ ~2 ~ #advfarm:block_pen at @p[distance=..1] run scoreboard players set roof advfarm.data 2
execute at @e[type=chicken] if block ~ ~3 ~ #advfarm:block_pen at @p[distance=..1] run scoreboard players set roof advfarm.data 3

execute at @e[type=chicken] if block ~ ~1 ~ #advfarm:block_pen at @p[distance=2..3] run scoreboard players set roof advfarm.data 0
execute at @e[type=chicken] if block ~ ~2 ~ #advfarm:block_pen at @p[distance=2..3] run scoreboard players set roof advfarm.data 0
execute at @e[type=chicken] if block ~ ~3 ~ #advfarm:block_pen at @p[distance=2..3] run scoreboard players set roof advfarm.data 0