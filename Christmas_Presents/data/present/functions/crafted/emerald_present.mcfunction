# Desc: dropped item crafting.
#
# Called By: present:main_tick
execute at @e[type=item,sort=nearest,limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1007,display:{Name:'{"translate":"item.present:present","italic":false}',Lore:['{"translate":"item.tier","color":"gray","italic":false,"with":[{"translate":"item.tier.emerald"}]}','{"translate":"item.present.use","color":"gray","italic":false,"with":[{"keybind":"key.use"}]}']},Unbreakable:1b,tier:"emerald",moreNBT:{nbt_format:2},onUse:{play_sound:{target:"this",sound:"present:item.present.open"},loot:{target:"spawn",source:"loot",table:"present:gameplay/presents/emerald_presents"},decrement_stack:{gamemode:["all"]}}}}}
kill @e[type=item,limit=1,distance=..10,nbt={Item:{id:"minecraft:emerald",Count:1b}}]
kill @e[type=item,limit=1,distance=..10,nbt={Item:{tag:{tier:"diamond"},Count:1b}}]