# Made by: @Legopitstop
# Desc: Converts the wandering trader to a villager
#
# Called By: convert_trader:wandering_trader/emerald_count_check

# MOD message
execute as @a[tag=LPSMOD] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"translate":"%s successfully converted a trader to a villager","color":"green","with":[{"selector":"@s"}]}]

# Costmetic stuff
execute if data storage convert_trader:config {config:{show_particles:true}} run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 normal
execute if data storage convert_trader:config {config:{play_sound:true}} run playsound minecraft:entity.generic.explode neutral @a[distance=..16] ~ ~ ~

# summon villager depending on biome
execute if predicate convert_trader:biome/desert run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:desert"}}
execute if predicate convert_trader:biome/jungle run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:jungle"}}
execute if predicate convert_trader:biome/plains run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:plains"}}
execute if predicate convert_trader:biome/savanna run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:savanna"}}
execute if predicate convert_trader:biome/snow run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:snow"}}
execute if predicate convert_trader:biome/swamp run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:swamp"}}
execute if predicate convert_trader:biome/taiga run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:taiga"}}
execute unless predicate convert_trader:biome/any run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"]}

# Copy over some data from trader to villager
execute if data storage convert_trader:config {config:{copy_data:true}} run function convert_trader:wandering_trader/copy_data

# Clean up
## swap tags around
tag @e[type=villager,tag=ConvertVillager] remove ConvertVillager
## remove item
execute as @a[gamemode=!creative,tag=convertVillager] run function convert_trader:wandering_trader/remove_item
## Kill Wandering trader (teleport underground to hide death animation)
tp @s ~ -200 ~
kill @s
