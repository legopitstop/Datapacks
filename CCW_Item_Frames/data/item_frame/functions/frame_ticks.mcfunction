# Desc: Tick file for item_frame
#
# Called By: item_frame:main_tick

scoreboard players add @s clickedFrame 0
scoreboard players add @s clickedFrameOld 0

execute as @s store result score @s clickedFrame run data get entity @s ItemRotation
execute if entity @a[scores={Shifting=1..}] unless score @s clickedFrame = @s clickedFrameOld run function item_frame:ccw_rotate
execute store result score @s clickedFrameOld run data get entity @s ItemRotation

execute as @a[scores={Shifting=1..}] at @s run scoreboard players set @s Shifting 0