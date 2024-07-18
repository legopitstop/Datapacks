# Desc: Player used the trumpet
#
# Called By: trumpet:main_tick

scoreboard players set @s TrumpetCooldown 20
execute if entity @s[gamemode=!creative] run function trumpet:damage_tool
playsound trumpet:item.trumpet.use player @a[distance=..10]