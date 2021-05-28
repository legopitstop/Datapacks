# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

function bandage:data/bandage_tick
function bandage:data/nether_bandage_tick
function bandage:data/end_bandage_tick
function bandage:data/water_bandage_tick

# remove arrow when player is not holding a valid bandage item.
execute as @a[nbt=!{SelectedItem:{tag:{id:"bandage:bandage"}}}] as @a[nbt=!{SelectedItem:{tag:{id:"bandage:nether_bandage"}}}] as @a[nbt=!{SelectedItem:{tag:{id:"bandage:water_bandage"}}}] as @a[nbt=!{SelectedItem:{tag:{id:"bandage:end_bandage"}}}] run clear @s arrow{invisable:true}