# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# add scoreboards
scoreboard objectives add ClickedVillager minecraft.custom:talked_to_villager
scoreboard objectives add EmeraldCount dummy
scoreboard players add LPSConfig EmeraldCount 0

# default condig options
execute unless data storage trader:config config run data modify storage trader:config config set value {copy_data:true,show_particles:true,play_sound:true,emerald_amount:1b}
