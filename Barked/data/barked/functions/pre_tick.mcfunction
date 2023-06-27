# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!barkedLoad] run function barked:main_load
execute if entity @r[tag=barkedTick] run function barked:main_tick