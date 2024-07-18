# Desc: Converts the wandering trader to a villager
#
# Called By: trader:data/emerald_count_check

# MOD message
execute as @a[tag=LPSMOD] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"translate":"%s successfully converted a trader to a villager","color":"green","with":[{"selector":"@s"}]}]

# Costmetic stuff
execute if data storage trader:config {config:{show_particles:true}} run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 normal
execute if data storage trader:config {config:{play_sound:true}} run playsound minecraft:entity.generic.explode neutral @a[distance=..16] ~ ~ ~

# summon villager depending on biome
execute if predicate trader:biome/desert run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:desert"}}
execute if predicate trader:biome/jungle run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:jungle"}}
execute if predicate trader:biome/plains run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:plains"}}
execute if predicate trader:biome/savanna run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:savanna"}}
execute if predicate trader:biome/snow run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:snow"}}
execute if predicate trader:biome/swamp run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:swamp"}}
execute if predicate trader:biome/taiga run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"],VillagerData:{type:"minecraft:taiga"}}
execute unless predicate trader:biome/any run summon villager ~ ~ ~ {Tags:["ConvertVillager","FromTrader"]}

# Copy over some data from trader to villager
execute if data storage trader:config {config:{copy_data:true}} run function trader:data/copy_data

# Clean up
## swap tags around
tag @e[type=villager,tag=ConvertVillager] remove ConvertVillager
## remove item
execute as @a[gamemode=!creative,tag=convertVillager] run function trader:data/remove_emerald
## Kill Wandering trader (teleport underground to hide death animation)
tp @s ~ -200 ~
kill @s