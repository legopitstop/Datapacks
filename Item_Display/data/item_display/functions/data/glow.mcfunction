# Made by: @Legopitstop
# Desc: Make it glow
# Called By: item_display:interaction

execute as @e[type=item_display, tag=this] run data modify entity @s brightness set value {block: 15, sky: 15}
execute at @e[type=item_display, tag=this] run playsound minecraft:item.glow_ink_sac.use block @a[distance=..5] ~ ~ ~

# remove
clear @s[gamemode=survival] glow_ink_sac 1