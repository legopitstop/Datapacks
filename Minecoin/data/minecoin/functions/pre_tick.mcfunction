# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!minecoinLoad] run function minecoin:main_load
execute if entity @r[tag=minecoinTick] run function minecoin:main_tick