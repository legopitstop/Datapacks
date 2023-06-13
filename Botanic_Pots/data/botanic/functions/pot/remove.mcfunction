# Made by: @Legopitstop
# Desc: Remove the botanic pot
#
# Called By: botonic:main_tick

# Drop items
execute if data entity @s data.Item run summon item ~0.5 ~ ~0.5 {Tags:[NeedsData, global.ignore], Item: {id: "minecraft:dirt", Count:1b}}
execute if data entity @s data.Item run data modify entity @e[type=item, tag=NeedsData,limit=1] Item set from entity @s data.Item
execute if data entity @s data.Item run tag @e[type=item, tag=NeedsData,limit=1] remove NeedsData

# Remove interaction
execute positioned ~ ~0.5 ~ run kill @e[type=interaction, tag=BotanicPotInteraction, distance=..0.1, limit=1, sort=nearest]
execute positioned ~-0.5 ~1 ~-0.5 run kill @e[type=block_display, tag=BotanicPotFlower, distance=..0.5, sort=nearest]

kill @s