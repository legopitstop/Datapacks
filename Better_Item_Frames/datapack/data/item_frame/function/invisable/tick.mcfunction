# Made by: @Legopitstop
# Desc: Tick file for item_frame
#
# Called By: item_frame:main_tick

# Hide item frame
execute at @e[type=potion,nbt={Item:{components:{"minecraft:potion_contents": {potion:"minecraft:invisibility"}}}}] as @e[type=#item_frame:item_frames,distance=..1.75,nbt={Invisible:0b}] run function item_frame:invisable/hide
execute at @e[type=potion,nbt={Item:{components:{"minecraft:potion_contents": {potion:"minecraft:long_invisibility"}}}}] as @e[type=#item_frame:item_frames,distance=..1.75,nbt={Invisible:0b}] run function item_frame:invisable/hide

# Show item frame
execute at @e[type=potion,nbt={Item:{components:{"minecraft:potion_contents": {potion:"minecraft:water"}}}}] as @e[type=#item_frame:item_frames,distance=..1.75,nbt={Invisible:1b}] run function item_frame:invisable/show

# make item frame InvisibilityTimer count up when empty and visible
execute as @e[type=#item_frame:item_frames,nbt={Invisible:1b}] at @s run scoreboard players add @s itemframe.VisibilityTimer 0
execute as @e[type=#item_frame:item_frames,nbt={Invisible:1b}] at @s if entity @s[nbt=!{Item:{}}] run scoreboard players add @s[scores={itemframe.VisibilityTimer=..59}] itemframe.VisibilityTimer 1
execute as @e[type=#item_frame:item_frames,nbt={Invisible:1b}] at @s if entity @s[nbt={Item:{}}] run scoreboard players set @s itemframe.VisibilityTimer 0
execute as @e[type=#item_frame:item_frames,nbt={Invisible:1b}] at @s if entity @s[nbt=!{Item:{}}] if score @s itemframe.VisibilityTimer matches 60 run function item_frame:invisable/remove
