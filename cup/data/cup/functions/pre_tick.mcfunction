# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!cupLoad] run function cup:main_load
execute if entity @r[tag=cupTick] run function cup:main_tick