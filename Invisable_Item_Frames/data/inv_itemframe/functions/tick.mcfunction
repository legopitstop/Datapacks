# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# make item frame invisable
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:invisibility"}}}] run function inv_itemframe:invisable_itemframe
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:long_invisibility"}}}] run function inv_itemframe:invisable_itemframe

# make item frame visable
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:water"}}}] run function inv_itemframe:visable_itemframe

# make item frame visable when their is no item
execute at @e[type=item_frame,nbt=!{Invisible:1b,Item:{}}] unless entity @e[type=item_frame,nbt={Invisible:0b}] run data merge entity @e[type=item_frame,distance=..1.75,limit=1,sort=nearest] {Invisible:0}