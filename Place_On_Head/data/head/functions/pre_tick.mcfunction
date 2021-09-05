# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!headLoad] run function head:main_load
execute if entity @r[tag=headTick] run function head:main_tick