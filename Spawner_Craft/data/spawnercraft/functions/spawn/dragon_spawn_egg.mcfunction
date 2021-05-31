# Desc: Spawns the item with custom nbt data
#
# Called By: spawnercraft:data/crafting

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:enderman_spawn_egg",tag:{id:"spawnercraft:dragon_spawn_egg",display:{Name:'{"text":"Dragon Spawn Egg","italic":false}',Lore:['{"text":"Warning: May cause damage","color":"dark_red"}']},EntityTag:{id:"minecraft:ender_dragon"}}}}
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:dragon_head"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2