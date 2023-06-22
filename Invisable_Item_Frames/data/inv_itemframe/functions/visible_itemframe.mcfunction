# Desc: replace concrete powder to concrete if the bottle is touching it.
#
# Called by: inv_itemframe:tick
execute as @e[type=item_frame,distance=..1.75,limit=1,sort=nearest,nbt={Invisible:1b}] run data merge entity @s {Invisible:0b}
