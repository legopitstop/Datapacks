# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

execute at @a[scores={head=1..}] run function head:place_on_head