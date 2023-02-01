# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!moveableLoad] run function moveable:main_load
execute if entity @r[tag=moveableTick] run function moveable:main_tick