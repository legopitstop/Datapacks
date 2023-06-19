# Made by: @Legopitstop
# Desc: When a player clicks on the entity
# Called By: Advancement


tag @s add thisPlayer
execute as @e[type=interaction, tag=ItemDisplayInteraction] run function item_display:data/find_targeted

# use "this"
execute if entity @s[nbt={SelectedItem: {id: "minecraft:glow_ink_sac"}}] if entity @e[type=item_display, tag=this, nbt=!{brightness: {block: 15, sky: 15}}] run function item_display:data/glow
execute if entity @s[nbt={SelectedItem: {id: "minecraft:ink_sac"}}] if entity @e[type=item_display, tag=this, nbt={brightness: {block: 15, sky: 15}}] run function item_display:data/unglow
execute if entity @s[nbt={SelectedItem: {id: "minecraft:name_tag"}}] run function item_display:data/rename

# COMING SOON!
# execute if entity @s[nbt={SelectedItem: {id: "minecraft:book"}}] run function item_display:data/give_book
# execute if entity @s[nbt={SelectedItem: {id: "minecraft:written_book", tag: {id: "item_display:item_display_customizer"}}}] run function item_display:data/bind_book

# reset
tag @s remove thisPlayer
tag @e[tag=this] remove this
advancement revoke @s only item_display:interaction