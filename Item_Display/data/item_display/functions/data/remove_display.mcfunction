# Made by: @Legopitstop
# Desc: Removes all data that has been placed on the item
# Called By: item_display:main_tick

# Message
title @p actionbar {"translate":"Removed Item Display","color":"red"}
playsound minecraft:entity.item_frame.remove_item block @p

# Spawn item
summon minecraft:item ~ ~ ~ {Tags: ["iNeedData"], Item: {id: "minecraft:stone", Count:1b}}
data modify entity @e[type=item, tag=iNeedData,limit=1] Item set from entity @s item

# Cleanup
tag @e[tag=iNeedData] remove iNeedData
kill @s
kill @e[type=interaction, tag=ItemDisplayInteraction, limit=1, distance=..0.5]
kill @e[type=text_display, tag=ItemDisplayName, limit=1, distance=..0.5]