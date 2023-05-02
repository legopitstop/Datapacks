# Made by: @Legopitstop
# Desc: Creates the display item
# Called By: item_display:main_tick

tag @e[type=item,nbt=!{Item:{id:"minecraft:item_frame"}},limit=1,distance=..0.5] add DisplayME
kill @e[type=item,nbt={Item:{id:"minecraft:item_frame"}},distance=..0.5,limit=1]

execute align xyz run summon item_display ~0.5 ~0.1 ~0.5 {item: {id: "minecraft:stone", Count:1b}, item_display: "ground", Tags: ["ItemDisplay", "init"]}

execute as @e[type=item_display, tag=init] run data modify entity @s item set from entity @e[type=item, tag=DisplayME, limit=1] Item
execute as @e[type=item_display, tag=init] at @s run summon minecraft:interaction ~ ~ ~ {Tags: ["ItemDisplayInteraction"], width: 0.4, height: 0.4, response: true}
execute as @e[type=item_display, tag=init] at @s if data entity @s item.tag.display.Name run function item_display:data/create_display_name
execute as @e[type=item_display, tag=init] run tag @s remove init

# Cleanup
kill @e[type=item, tag=DisplayME]
