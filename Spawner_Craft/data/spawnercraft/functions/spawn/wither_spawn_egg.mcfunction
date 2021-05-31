# Desc: Spawns the item with custom nbt data
#
# Called By: spawnercraft:data/crafting

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:bat_spawn_egg",tag:{id:"spawnercraft:wither_spawn_egg",display:{Name:'{"text":"Wither Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:wither"}}}}
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:soul_sand"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2