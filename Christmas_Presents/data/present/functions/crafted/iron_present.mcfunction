# Desc: dropped item crafting.
#
# Called By: present:main_tick
execute at @e[type=item,sort=nearest,limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1003,display:{Name:'{"translate":"item.present:present","italic":false}',Lore:['{"translate":"item.tier","color":"gray","italic":false,"with":[{"translate":"item.tier.iron"}]}','{"translate":"item.present.use","color":"gray","italic":false,"with":[{"keybind":"key.use"}]}']},Unbreakable:1b,tier:"iron",moreNBT:{nbt_format:2},onUse:{play_sound:{target:"this",sound:"present:item.present.open"},loot:{target:"spawn",source:"loot",table:"present:gameplay/presents/iron_presents"},decrement_stack:{gamemode:["all"]}}}}}
kill @e[type=item,limit=1,distance=..10,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}]
kill @e[type=item,limit=1,distance=..10,nbt={Item:{tag:{tier:"stone"},Count:1b}}]