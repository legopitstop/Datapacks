# Desc: replace concrete powder to concrete if the bottle is touching it.
#
# Called by: inv_itemframe:tick
execute as @e[type=item_frame,distance=..1.75,limit=1,sort=nearest,nbt={Item:{}}] if entity @s[nbt={Invisible:0b}] run data merge entity @s {Invisible:1b}