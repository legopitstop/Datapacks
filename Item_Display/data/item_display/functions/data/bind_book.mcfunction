# Made by: @Legopitstop
# Desc: Bind this book to the item display
# Called By: item_display:data/interaction

# Message
tellraw @s {"translate": "Bound to item display at %s", "with": [{"entity": "@e[tag=this]", "nbt": "Pos"}]}

effect give @e[tag=this] glowing 10 255 true

# Modify contents
item modify entity @s weapon.mainhand item_display:bind_book