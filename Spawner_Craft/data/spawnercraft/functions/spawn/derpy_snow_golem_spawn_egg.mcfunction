# Desc: Spawns the item with custom nbt data
#
# Called By: spawnercraft:data/crafting

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:ghast_spawn_egg",tag:{id:"spawnercraft:derpy_snow_golem_spawn_egg",display:{Name:'{"text":"Derpy Snow Golem Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:snow_golem",Pumpkin:0b}}}}
kill @e[distance=..5,type=item,nbt={Item:{tag:{id:"spawnercraft:snow_golem_spawn_egg"}}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2