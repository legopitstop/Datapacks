# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# tells load to run, then tick can run
execute if entity @a[tag=!trumpetLoad] run function trumpet:main_load
execute if entity @r[tag=trumpetTick] run function trumpet:main_tick