# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

execute as @a if data entity @s SelectedItem.components.minecraft:custom_data.bandage run function bandage:private/bandage_tick

# remove arrow when player is not holding a valid bandage item.
execute as @a unless data entity @s SelectedItem.components.minecraft:custom_data.bandage run clear @s arrow[minecraft:custom_data={invisable:true}]


# Reset bow score
execute as @a[scores={bandage.UsedBow=1..}] run scoreboard players set @s bandage.UsedBow 0