# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# Remove
execute as @e[type=minecraft:marker, tag=BotanicPot] at @s unless block ~ ~ ~ minecraft:decorated_pot run function botanic:pot/remove

# Place botonic pot
execute as @e[type=#minecraft:item_frames, nbt={Facing:1b, Item: {id: "minecraft:flower_pot"}}] at @s if block ~ ~-1 ~ minecraft:decorated_pot unless entity @e[type=interaction, limit=1, distance=..0.5] align xyz run function botanic:pot/place
