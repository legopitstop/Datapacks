# Desc: The player must be holding the amound of emeralds that is set in config
#
# Called By: trader:main_tick

# copy data's
execute store result score @s EmeraldCount run data get entity @s SelectedItem.Count
execute store result score LPSConfig EmeraldCount run data get storage trader:config config.emerald_amount

# If it is more than the config run function
execute at @a[nbt={SelectedItem:{id:"minecraft:emerald_block"}},scores={ClickedVillager=1..}] if score @s EmeraldCount >= LPSConfig EmeraldCount as @e[type=wandering_trader,sort=nearest,limit=1] at @s run function trader:data/convert_villager

# MOD message
execute if score @s EmeraldCount < LPSConfig EmeraldCount if entity @e[type=wandering_trader,sort=nearest,limit=1] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"translate":"%s did not have enough emerald blocks to convert trader.","color":"red","with":[{"selector":"@s"}]}]

# reset scores
scoreboard players set @a EmeraldCount 0