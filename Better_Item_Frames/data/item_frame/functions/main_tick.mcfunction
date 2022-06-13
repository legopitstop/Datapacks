# Desc: runs all files (looping)
#
# Called by: item_frame:pre_tick

# CCW
execute if data storage item_frame:config {config: {ccw: true}} at @a as @e[type=#item_frame:item_frames,sort=nearest] at @s run function item_frame:ccw_tick
execute if data storage item_frame:config {config: {invisable: true}} run function item_frame:invisable_tick
# execute if data storage item_frame:config {config: {invisable: false}} as @e[type=#item_frame:item_frames, nbt={Invisible:1b}] run function item_frame:show

execute as @e[tag=InvisableItemFrame,nbt=!{Item:{}}] if entity @s[nbt={Invisible:1b}] run function item_frame:show

# Reset scores
execute as @a[scores={CcwSneak=1..}] run scoreboard players reset @s CcwSneak