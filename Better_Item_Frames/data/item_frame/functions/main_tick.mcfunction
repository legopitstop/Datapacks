# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: item_frame:pre_tick

# CCW
execute if data storage item_frame:config {config: {ccw: true}} at @a as @e[type=#item_frame:item_frames,sort=nearest] at @s run function item_frame:ccw/tick
execute if data storage item_frame:config {config: {invisable: true}} run function item_frame:invisable/tick

execute as @e[tag=InvisableItemFrame,nbt=!{Item:{}}] if entity @s[nbt={Invisible:1b}] run function item_frame:invisable/show

# Reset scores
execute as @a[scores={itemframe.Sneak=1..}] run scoreboard players reset @s itemframe.Sneak