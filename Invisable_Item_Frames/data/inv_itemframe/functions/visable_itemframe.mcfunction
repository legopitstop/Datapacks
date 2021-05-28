# Desc: replace concrete powder to concrete if the bottle is touching it.
#
# Called by: inv_itemframe:tick
data merge entity @e[type=item_frame,distance=..1.75,limit=1,sort=nearest] {Invisible:0}