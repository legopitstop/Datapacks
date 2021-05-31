# Desc: removes the spawner, the following spawners are known to cause issues. thus it will be removed. Bee, Enderman, Polar Bear, Wolf, Zombified Piglin
#
# Called By: spawnercraft:main_tick

fill ~-5 ~-5 ~-5 ~10 ~10 ~10 air replace spawner{SpawnData:{id:"minecraft:bee"}}
fill ~-5 ~-5 ~-5 ~10 ~10 ~10 air replace spawner{SpawnData:{id:"minecraft:enderman"}}
fill ~-5 ~-5 ~-5 ~10 ~10 ~10 air replace spawner{SpawnData:{id:"minecraft:polar_bear"}}
fill ~-5 ~-5 ~-5 ~10 ~10 ~10 air replace spawner{SpawnData:{id:"minecraft:wolf"}}
fill ~-5 ~-5 ~-5 ~10 ~10 ~10 air replace spawner{SpawnData:{id:"minecraft:zombified_piglin"}}