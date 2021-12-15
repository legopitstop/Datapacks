# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!morehoneyLoad] run function morehoney:main_load
execute if entity @r[tag=morehoneyTick] run function morehoney:main_tick