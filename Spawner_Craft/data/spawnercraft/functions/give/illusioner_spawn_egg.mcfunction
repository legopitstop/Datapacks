give @p minecraft:phantom_spawn_egg{Illusioner:1,display:{Name:'{"text":"Illusioner Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:illusioner"}} 1
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:pillager_spawn_egg"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:diamond"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2