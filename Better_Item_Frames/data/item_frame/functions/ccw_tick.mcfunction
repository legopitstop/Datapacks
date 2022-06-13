# Desc: Tick file for item_frame
#
# Called By: item_frame:main_tick

scoreboard players add @s CcwClickedFrame 0
scoreboard players add @s CcwClickedFrameOld 0

execute as @s store result score @s CcwClickedFrame run data get entity @s ItemRotation
execute if entity @a[scores={CcwSneak=1..}] unless score @s CcwClickedFrame = @s CcwClickedFrameOld run function item_frame:ccw_rotate
execute store result score @s CcwClickedFrameOld run data get entity @s ItemRotation

execute as @a[scores={CcwSneak=1..}] at @s run scoreboard players set @s Shifting 0