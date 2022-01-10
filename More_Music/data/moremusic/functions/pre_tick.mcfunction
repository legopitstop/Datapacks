# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!moremusicLoad] run function moremusic:main_load
execute if entity @r[tag=moremusicTick] run function moremusic:main_tick