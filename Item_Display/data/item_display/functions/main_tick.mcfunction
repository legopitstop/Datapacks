# Made by: @Legopitstop
# Desc: runs all files (looping)
# Called by: #minecraft:tick

# run create function at item_frame item
execute at @e[type=item,nbt={Item:{id:"minecraft:item_frame",Count:1b}}] at @e[type=item,distance=..0.5,tag=!ItemDisplay,nbt=!{Item:{id:"minecraft:item_frame",Count:1b}}] if block ~ ~-0.1 ~ #item_display:display_blocks run function item_display:data/create_display

# /summon minecraft:item_display ~ ~ ~ {item: {id: "minecraft:stone", Count:1b}, item_display: "ground"}

# When block has beem broken make the able to be picked up.
execute as @e[tag=ItemDisplay] at @s unless block ~ ~-0.2 ~ #item_display:display_blocks unless block ~ ~ ~ #item_display:whitelisted_blocks run function item_display:data/remove_display
# execute at @e[tag=ItemDisplayNameTag] unless block ~ ~1 ~ #item_display:whitelisted_blocks run kill @e[tag=ItemDisplayNameTag,limit=1,distance=..0.5]
