# Desc: Spawns the item with custom nbt data
#
# Called By: spawnercraft:data/crafting

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:phantom_spawn_egg",tag:{id:"spawnercraft:illusioner_spawn_egg",display:{Name:'{"text":"Illusioner Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:illusioner"}}}}
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:pillager_spawn_egg"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:diamond"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2