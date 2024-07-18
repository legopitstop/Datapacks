# Desc: Check each side of the minecart to see if it can place the block
#
# Called By: moveable:main_tick

# Position depending on which space is empty
execute if entity @s[tag=!remove] if block ~ ~ ~-1 #moveable:replaceable positioned ~ ~ ~-1 run function moveable:dismount
execute if entity @s[tag=!remove] if block ~ ~ ~1 #moveable:replaceable positioned ~ ~ ~1 run function moveable:dismount
execute if entity @s[tag=!remove] if block ~1 ~ ~ #moveable:replaceable positioned ~1 ~ ~ run function moveable:dismount
execute if entity @s[tag=!remove] if block ~-1 ~ ~ #moveable:replaceable positioned ~-1 ~ ~ run function moveable:dismount
execute if entity @s[tag=!remove] if block ~1 ~ ~1 #moveable:replaceable positioned ~1 ~ ~1 run function moveable:dismount
execute if entity @s[tag=!remove] if block ~-1 ~ ~1 #moveable:replaceable positioned ~-1 ~ ~1 run function moveable:dismount
execute if entity @s[tag=!remove] if block ~1 ~ ~-1 #moveable:replaceable positioned ~1 ~ ~-1 run function moveable:dismount
execute if entity @s[tag=!remove] if block ~-1 ~ ~-1 #moveable:replaceable positioned ~-1 ~ ~-1 run function moveable:dismount

# Only remove when cart has 'remove' tag
execute if entity @e[tag=remove] run function moveable:replace_minecart