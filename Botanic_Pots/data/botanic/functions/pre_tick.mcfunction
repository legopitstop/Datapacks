# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!botanicLoad] run function botanic:main_load
execute if entity @r[tag=botanicTick] run function botanic:main_tick