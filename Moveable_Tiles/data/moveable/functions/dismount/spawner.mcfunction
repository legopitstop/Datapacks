# Desc: Add a spawner to the minecart
#
# Called By: moveable:minecart

setblock ~ ~ ~ spawner

# Copy spawner data
data modify block ~ ~ ~ Delay set from entity @s Delay
data modify block ~ ~ ~ MaxNearbyEntities set from entity @s MaxNearbyEntities
data modify block ~ ~ ~ MaxSpawnDelay set from entity @s MaxSpawnDelay
data modify block ~ ~ ~ MinSpawnDelay set from entity @s MinSpawnDelay
data modify block ~ ~ ~ RequiredPlayerRange set from entity @s RequiredPlayerRange
data modify block ~ ~ ~ SpawnCount set from entity @s SpawnCount
data modify block ~ ~ ~ SpawnData set from entity @s SpawnData
data modify block ~ ~ ~ SpawnPotentials set from entity @s SpawnPotentials
data modify block ~ ~ ~ SpawnRange set from entity @s SpawnRange
