# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# make item frame invisible
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:invisibility"}}}] run function inv_itemframe:invisible_itemframe
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:long_invisibility"}}}] run function inv_itemframe:invisible_itemframe

# make item frame visible
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:water"}}}] run function inv_itemframe:visible_itemframe

# make item frame InvisibilityTimer count up when empty and visible
execute as @e[type=item_frame,nbt={Invisible:1b}] at @s run scoreboard players add @s VisibilityTimer 0
execute as @e[type=item_frame,nbt={Invisible:1b}] at @s if entity @s[nbt=!{Item:{}}] run scoreboard players add @s[scores={VisibilityTimer=..59}] VisibilityTimer 1
execute as @e[type=item_frame,nbt={Invisible:1b}] at @s if entity @s[nbt={Item:{}}] run scoreboard players set @s VisibilityTimer 0
execute as @e[type=item_frame,nbt={Invisible:1b}] at @s if entity @s[nbt=!{Item:{}}] if score @s VisibilityTimer matches 60 run function inv_itemframe:invisibility_wear_off_itemframe