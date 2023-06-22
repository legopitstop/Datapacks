# Made by: @Legopitstop
# Desc: Removes the invisability
#
# Called By: item_frame:invisable/tick

data merge entity @s {Invisible:0b}
scoreboard players set @s itemframe.VisibilityTimer 0