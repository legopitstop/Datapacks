# Desc: Add a spawner to the minecart
#
# Called By: moveable:minecart

summon spawner_minecart ~ ~ ~ {CustomDisplayTile: true, DisplayOffset: 6,DisplayState: {Name: "minecraft:spawner"}, Tags: ["moveable", "init"]}

# Copy spawner data
data modify entity @e[tag=init, limit=1] Delay set from block ~ ~1 ~ Delay
data modify entity @e[tag=init, limit=1] MaxNearbyEntities set from block ~ ~1 ~ MaxNearbyEntities
data modify entity @e[tag=init, limit=1] MaxSpawnDelay set from block ~ ~1 ~ MaxSpawnDelay
data modify entity @e[tag=init, limit=1] MinSpawnDelay set from block ~ ~1 ~ MinSpawnDelay
data modify entity @e[tag=init, limit=1] RequiredPlayerRange set from block ~ ~1 ~ RequiredPlayerRange
data modify entity @e[tag=init, limit=1] SpawnCount set from block ~ ~1 ~ SpawnCount
data modify entity @e[tag=init, limit=1] SpawnData set from block ~ ~1 ~ SpawnData
data modify entity @e[tag=init, limit=1] SpawnPotentials set from block ~ ~1 ~ SpawnPotentials
data modify entity @e[tag=init, limit=1] SpawnRange set from block ~ ~1 ~ SpawnRange

# reset
setblock ~ ~1 ~ air
tag @e[tag=init] remove init
kill @s