# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!item_frameLoad] run function item_frame:main_load
execute if entity @r[tag=item_frameTick] run function item_frame:main_tick