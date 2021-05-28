# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# customizeable amount needed
execute as @a[nbt={SelectedItem:{id:"minecraft:emerald_block"}},scores={ClickedVillager=1..}] if entity @e[type=wandering_trader,sort=nearest,limit=1] run function trader:data/emerald_count_check

# reset score
scoreboard players set @a ClickedVillager 0