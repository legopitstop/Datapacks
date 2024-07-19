# Made by: @Legopitstop
# Desc: The player must be holding the amount of emeralds that is set in config
#
# Called By: convert_trader:main_tick

tag @s add convertVillager

# copy data's
execute store result score @s EmeraldCount run data get entity @s SelectedItem.count
execute store result score LPSConfig EmeraldCount run data get storage convert_trader:config config.emerald_amount

# If it is more than the config run function
execute if score @s EmeraldCount >= LPSConfig EmeraldCount as @e[type=wandering_trader,sort=nearest,limit=1,distance=..8] at @s run function convert_trader:wandering_trader/convert

# reset
advancement revoke @s only convert_trader:talk_wandering
scoreboard players set @a EmeraldCount 0
tag @s remove convertVillager
