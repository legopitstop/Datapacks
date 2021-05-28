give @p minecraft:enderman_spawn_egg{Dragon:1,display:{Name:'{"text":"Dragon Spawn Egg","italic":false}',Lore:['{"text":"Warning: May cause damage","color":"dark_red"}']},EntityTag:{id:"minecraft:ender_dragon"}} 1
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:dragon_head"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2