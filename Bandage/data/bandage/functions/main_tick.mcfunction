# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

execute as @a[nbt={SelectedItem:{tag:{id:"bandage:bandage"}}}] at @s run function bandage:data/bandage_tick
execute as @a[nbt={SelectedItem:{tag:{id:"bandage:nether_bandage"}}}] at @s run function bandage:data/nether_bandage_tick
execute as @a[nbt={SelectedItem:{tag:{id:"bandage:end_bandage"}}}] at @s run function bandage:data/end_bandage_tick
execute as @a[nbt={SelectedItem:{tag:{id:"bandage:water_bandage"}}}] at @s run function bandage:data/water_bandage_tick

# remove arrow when player is not holding a valid bandage item.
execute as @a unless data entity @s SelectedItem.tag.bandage run clear @s arrow{invisable:true}


# Reset bow score
execute as @a[scores={bandage.UsedBow=1..}] run scoreboard players set @s bandage.UsedBow 0