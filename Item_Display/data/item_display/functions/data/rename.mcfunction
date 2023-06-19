# Made by: @Legopitstop
# Desc: Rename the ItemDisplayName
# Called By: item_display:data/interaction

data modify entity @e[type=item_display, tag=this, limit=1] item.tag.display.Name set from entity @s SelectedItem.tag.display.Name
execute as @e[type=item_display, tag=this] at @s run function item_display:data/create_display_name

# remove item
clear @s[gamemode=survival] name_tag 1