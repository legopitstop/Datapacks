# Made by: @Legopitstop
# Desc: When a player clicks on the entity
# Called By: Advancement

tag @e[type=item_display, sort=nearest, limit=1] add Interaction
execute if entity @e[type=item_display, sort=nearest, limit=1, nbt=!{brightness: {block: 15, sky: 15}}] if entity @s[nbt={SelectedItem: {id: "minecraft:glow_ink_sac"}}] run function item_display:data/glow
execute if entity @e[type=item_display, sort=nearest, limit=1, nbt={brightness: {block: 15, sky: 15}}] if entity @s[nbt={SelectedItem: {id: "minecraft:ink_sac"}}] run function item_display:data/unglow
execute if entity @s[nbt={SelectedItem: {id: "minecraft:name_tag"}}] run function item_display:data/rename
# COMING SOON!
# execute if entity @s[nbt={SelectedItem: {id: "minecraft:book"}}] run function item_display:data/give_book
# execute if entity @s[nbt={SelectedItem: {id: "minecraft:written_book", tag: {id: "item_display:item_display_customizer"}}}] run function item_display:data/bind_book

# reset
tag @e[type=item_display, tag=Interaction] remove Interaction
advancement revoke @s only item_display:interaction