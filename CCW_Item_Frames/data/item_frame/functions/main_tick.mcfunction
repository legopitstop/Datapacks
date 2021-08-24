# Desc: runs all files (looping) once load file runs
#
# Called by: item_frame:pre_tick
execute at @a as @e[type=#item_frame:item_frames,sort=nearest] at @s run function item_frame:frame_ticks