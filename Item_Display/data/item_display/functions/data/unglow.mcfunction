# Made by: @Legopitstop
# Desc: Make it not glow
# Called By: item_display:interaction

execute as @e[type=item_display, tag=this] run data remove entity @s brightness
execute at @e[type=item_display, tag=this] run playsound minecraft:item.ink_sac.use block @a[distance=..5] ~ ~ ~

# remove
clear @s[gamemode=survival] ink_sac 1