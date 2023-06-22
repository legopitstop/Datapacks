# Made by: @Legopitstop
# Desc: Rotate the item frame counterclockwise
#
# Called By: item_frame:main_tick

# subtracts 2 rotations (one to undo current rot, the other to go back one.)
execute if score @s itemframe.ClickedFrame matches 0 run data modify entity @s ItemRotation set value 6b
execute if score @s itemframe.ClickedFrame matches 1 run data modify entity @s ItemRotation set value 7b
execute if score @s itemframe.ClickedFrame matches 2 run data modify entity @s ItemRotation set value 0b
execute if score @s itemframe.ClickedFrame matches 3 run data modify entity @s ItemRotation set value 1b
execute if score @s itemframe.ClickedFrame matches 4 run data modify entity @s ItemRotation set value 2b
execute if score @s itemframe.ClickedFrame matches 5 run data modify entity @s ItemRotation set value 3b
execute if score @s itemframe.ClickedFrame matches 6 run data modify entity @s ItemRotation set value 4b
execute if score @s itemframe.ClickedFrame matches 7 run data modify entity @s ItemRotation set value 5b