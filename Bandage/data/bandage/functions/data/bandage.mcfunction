# Desc: The clean up after using the bandage
#
# Called By: bandage:main_tick

# remove bandage
execute if entity @e[type=arrow,sort=nearest,nbt={crit:1b}] run item replace entity @s[gamemode=!creative] weapon.mainhand with air

# MOD message
execute at @s unless entity @e[type=arrow,sort=nearest,nbt={crit:1b}] run tellraw @a[tag=LPSMOD] ["",{"text":"[Modirator]"}," ",{"translate":"%s failed to use a bandage","color":"red","with":[{"selector":"@s"}]}]

# kill arrow
execute at @s run kill @e[type=arrow,distance=..3,sort=nearest]

# reset score
execute at @s run scoreboard players set @s UsedBow 0

