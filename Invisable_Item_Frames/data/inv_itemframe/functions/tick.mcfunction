# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# make item frame invisable
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:invisibility"}}}] run function inv_itemframe:invisable_itemframe
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:long_invisibility"}}}] run function inv_itemframe:invisable_itemframe

# make item frame visable
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:water"}}}] run function inv_itemframe:visable_itemframe

# make item frame visable when their is no item
execute as @e[type=item_frame,nbt={Invisible:1b}] at @s if entity @s[nbt=!{Item:{}}] run data merge entity @s {Invisible:0}