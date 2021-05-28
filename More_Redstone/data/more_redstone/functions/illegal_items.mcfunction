# Desc: kills/clears all items that have the tag "illegal:1"
#
# Called by: more_redstone:tick
kill @e[type=item,nbt={Item:{id:"minecraft:lime_stained_glass_pane",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:red_stained_glass_pane",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:arrow",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:daylight_detector",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:lever",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{illegal:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{illegal:1}}}]

clear @a #more_redstone:illegal_ui{illegal:1}