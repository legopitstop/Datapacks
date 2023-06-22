# Made by: @Legopitstop
# Desc: Tick file for item_frame
#
# Called By: item_frame:main_tick

scoreboard players add @s itemframe.ClickedFrame 0
scoreboard players add @s itemframe.ClickedFrameOld 0

execute as @s store result score @s itemframe.ClickedFrame run data get entity @s ItemRotation
execute if entity @a[scores={itemframe.Sneak=1..}] unless score @s itemframe.ClickedFrame = @s itemframe.ClickedFrameOld run function item_frame:ccw/rotate
execute store result score @s itemframe.ClickedFrameOld run data get entity @s ItemRotation

execute as @a[scores={itemframe.Sneak=1..}] at @s run scoreboard players set @s Shifting 0