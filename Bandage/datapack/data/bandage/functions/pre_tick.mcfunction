# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!bandageLoad] run function bandage:main_load
execute if entity @r[tag=bandageTick] run function bandage:main_tick