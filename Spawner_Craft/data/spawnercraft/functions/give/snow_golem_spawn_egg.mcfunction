give @p minecraft:ghast_spawn_egg{Snowgolem:1,display:{Name:'{"text":"Snow Golem Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:snow_golem"}} 1
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:carved_pumpkin"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:snow_block"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2