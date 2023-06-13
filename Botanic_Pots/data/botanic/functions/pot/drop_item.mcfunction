# Made by: @Legopitstop
# Desc: Drops the item stored in data.Item
#
# Called By: botanic:pot/interaction

# Drop the stored item.
execute as @a[tag=GiveItem, limit=1, sort=nearest] at @s run summon item ~ ~ ~ {Tags:[NeedsData, global.ignore], Item: {id: "minecraft:dirt", Count:1b}}
data modify entity @e[type=item, tag=NeedsData,limit=1] Item set from entity @e[type=marker, tag=BotanicPot, limit=1, tag=Action] data.Item

# remove dat
tag @e[type=item, tag=NeedsData] remove NeedsData
data remove entity @s data.Item
tag @s remove remove

# Update block_display
execute as @e[type=marker, tag=BotanicPot, tag=Action,limit=1] at @s run function botanic:pot/update