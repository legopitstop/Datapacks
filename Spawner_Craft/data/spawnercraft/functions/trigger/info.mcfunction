# Desc: displays info to player
#
# Called By: spawnercraft:main_tick

tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s [{"text":"                         Spawner Craft Info","color":"dark_gray"}]
tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s [{"text":"General Info:","color":"dark_gray"}]
tellraw @s [{"text":"This datapack adds in new recipes that make all of the spawn eggs craftable.\n Use the eggs to customize your mob spawner!\n"}]

tellraw @s [{"text":"Vanilla Spawn Eggs:","color":"dark_gray"}]
tellraw @s [{"text":"You can quickly find all the recipes ","color":"white"},{"text":"here\n","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://legopitstop.weebly.com/recipes-spawnercraft.html"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to go to website","color":"gray"}}}]

# if custom spawn eggs is true show the custom recipes.

execute if data storage spawnercraft:config {config:{custom_spawn_eggs:false}} run tellraw @s [{"text":"Custom Spawn Eggs:","color":"dark_gray"}]
execute if data storage spawnercraft:config {config:{custom_spawn_eggs:false}} run tellraw @s [{"text":"Custom spawn eggs have been disabled in the config","color":"red"}]
execute if data storage spawnercraft:config {config:{custom_spawn_eggs:true}} run function spawnercraft:trigger/custom_spawn_eggs

tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

scoreboard players set @s SpawnerCraftInfo 0
scoreboard players enable @s SpawnerCraftInfo