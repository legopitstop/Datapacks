give @p minecraft:panda_spawn_egg{Irongolem:1,display:{Name:'{"text":"Iron Golem Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:iron_golem"}} 1
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:carved_pumpkin"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:iron_block"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2