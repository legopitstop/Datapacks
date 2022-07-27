# Desc: replace concrete powder to concrete if the bottle is touching it.
#
# Called by: inv_itemframe:tick
execute as @e[type=item_frame,distance=..1.75,limit=1] run data merge entity @s {Invisible:1b}

# When already invisable and has no item: refresh VisisbilityTimer
execute as @e[type=item_frame,distance=..1.75,limit=1,sort=nearest,nbt=!{Item:{}}] if entity @s[nbt={Invisible:1b}] run scoreboard players set @s VisibilityTimer 0
