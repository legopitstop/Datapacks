# Desc: Spawns the item with custom nbt data
#
# Called By: spawnercraft:data/crafting

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:panda_spawn_egg",tag:{id:"spawnercraft:iron_golem_spawn_egg",display:{Name:'{"text":"Iron Golem Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:iron_golem"}}}}
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:carved_pumpkin"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:iron_block"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2