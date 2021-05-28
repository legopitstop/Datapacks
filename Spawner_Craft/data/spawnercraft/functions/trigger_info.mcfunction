# Desc: displays info to player
#
# Called By: spawnercraft:main_tick

tellraw @p [{"text":"\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @p [{"text":"                         Spawner Craft Info","color":"dark_gray"}]
tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @p [{"text":"General Info:","color":"dark_gray"}]
tellraw @p [{"text":"This datapack adds in new recipes that make all of the spawn eggs craftable.\n Use the eggs to customize your mob spawner!\n"}]

tellraw @p [{"text":"Vanilla Spawn Eggs:","color":"dark_gray"}]
tellraw @p [{"text":"You can quickly find all the recipes ","color":"white"},{"text":"here\n","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://legopitstop.weebly.com/recipes-spawnercraft.html"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to go to website","color":"gray"}}}]

tellraw @p [{"text":"Custom Spawn Eggs:","color":"dark_gray"},{"text":" Drop the following","color":"gray"}]
tellraw @p [{"text":"carvedpumpkin","color":"white"},{"text":" + ","color":"gray"},{"text":"snowblockX2","color":"white"},{"text":" = ","color":"gray"},{"text":"snowgolemspawnegg","color":"white"}]
tellraw @p [{"text":"carvedpumpkin","color":"white"},{"text":" + ","color":"gray"},{"text":"ironblockX4","color":"white"},{"text":" = ","color":"gray"},{"text":"irongolemspawnegg","color":"white"}]
tellraw @p [{"text":"dragonhead","color":"white"},{"text":" + ","color":"gray"},{"text":"dragonbreathX8","color":"white"},{"text":" = ","color":"gray"},{"text":"dragonspawnegg","color":"white"}]
tellraw @p [{"text":"witherskullX3","color":"white"},{"text":" + ","color":"gray"},{"text":"soulsandX4","color":"white"},{"text":" = ","color":"gray"},{"text":"witherspawnegg","color":"white"}]
tellraw @p [{"text":"pillageregg","color":"white"},{"text":" + ","color":"gray"},{"text":"diamond X8","color":"white"},{"text":" = ","color":"gray"},{"text":"illgerspawnegg","color":"white"}]
tellraw @p [{"text":"shears(not used)","color":"white"},{"text":" + ","color":"gray"},{"text":"Snowgolemspawnegg","color":"white"},{"text":" = ","color":"gray"},{"text":"derpysnowgolemspawnegg","color":"white"}]


tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

scoreboard players set @p SpawnerCraftInfo 0
scoreboard players enable @p SpawnerCraftInfo