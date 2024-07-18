# Made by: @Legopitstop
# Desc: Creates all blocks
#
# Called By: botanic:pot/create_blocks

execute align xyz run summon block_display ~ ~1.25 ~ {Tags: [BotanicPotFlower, global.ignore, NeedsData], block_state: {Name: "minecraft:air"}}
data modify entity @e[type=block_display, tag=NeedsData, limit=1] block_state set from entity @s data.Blocks[0].block_state
data modify entity @e[type=block_display, tag=NeedsData, limit=1] transformation set from entity @s data.Blocks[0].transformation
tag @e[type=block_display, tag=NeedsData] remove NeedsData

# Next item
scoreboard players remove #loop botanic.util 1
data modify entity @s data.Blocks append from entity @s data.Blocks[0]
data remove entity @s data.Blocks[0]
execute if score #loop botanic.util matches 1.. run function botanic:pot/_create_blocks
