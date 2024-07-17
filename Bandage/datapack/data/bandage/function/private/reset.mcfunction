# Made by: @Legopitstop
# Desc: The clean up after using the bandage
#
# Called By: bandage:main_tick

# remove bandage
execute if entity @e[type=arrow,sort=nearest,nbt={crit:1b}] run item replace entity @s[gamemode=!creative] weapon.mainhand with air

# kill arrow
kill @e[type=arrow,distance=..3,sort=nearest]

# reset score
scoreboard players set @s bandage.UsedBow 0
