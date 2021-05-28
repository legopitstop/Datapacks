# Desc: Converts the wandering trader to a villager
#
# Called By: trader:data/emerald_count_check

# MOD message
execute as @a[tag=LPSMOD] run tellraw @a[tag=LPSMOD] [{"text":"[Moderator]"}," ",{"translate":"%s successfully converted a trader to a villager","color":"green","with":[{"selector":"@s"}]}]

# Costmetic stuff
execute if data storage trader:config {config:{show_particles:true}} run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 normal
execute if data storage trader:config {config:{play_sound:true}} run playsound minecraft:entity.generic.explode neutral @p ~ ~ ~
# summon villager depending on biome
execute if predicate trader:biome/desert run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:desert"}}
execute if predicate trader:biome/jungle run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:jungle"}}
execute if predicate trader:biome/plains run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:plains"}}
execute if predicate trader:biome/savanna run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:savanna"}}
execute if predicate trader:biome/snow run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:snow"}}
execute if predicate trader:biome/swamp run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:swamp"}}
execute if predicate trader:biome/taiga run summon villager ~ ~ ~ {Tags:["ConvertVillager"],VillagerData:{type:"minecraft:taiga"}}
# If not any of those biomes summon villager with no skin
execute if predicate trader:biome/all run summon villager ~ ~ ~ {Tags:["ConvertVillager"]}

# Copy over some data from trader to villager
execute if data storage trader:config {config:{copy_data:true}} run function trader:data/copy_data

# Clean up
## remove item
execute as @a[gamemode=!creative,scores={ClickedVillager=1..},nbt={SelectedItem:{id:"minecraft:emerald_block"}}] run function trader:data/remove_emerald
## swap tags around
tag @e[tag=ConvertVillager] add FromTrader
tag @e[tag=ConvertVillager] remove ConvertVillager
## Kill Wandering trader (teleport underground to hide death animation)
tp @s ~ 0 ~
kill @s