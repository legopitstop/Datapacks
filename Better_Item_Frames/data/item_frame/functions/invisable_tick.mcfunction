# Desc: Tick file for item_frame
#
# Called By: item_frame:main_tick

# Hide item frame
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:invisibility"}}}] as @e[type=#item_frame:item_frames,distance=..1.75,nbt={Invisible:0b}] run tag @s add InvisableItemFrame
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:long_invisibility"}}}] as @e[type=#item_frame:item_frames,distance=..1.75,nbt={Invisible:0b}] run tag @s add InvisableItemFrame

# Show item frame
execute at @e[type=potion,nbt={Item:{tag:{Potion:"minecraft:water"}}}] as @e[type=#item_frame:item_frames,distance=..1.75,nbt={Invisible:1b}] run function item_frame:remove_invisable

# Hide item frame when it doesnt have an item
execute as @e[tag=InvisableItemFrame,nbt={Item:{}}] if entity @s[nbt={Invisible:0b}] run function item_frame:hide