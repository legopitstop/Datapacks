give @p minecraft:bat_spawn_egg{Wither:1,display:{Name:'{"text":"Wither Spawn Egg","italic":false}'},EntityTag:{id:"minecraft:wither"}} 1
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:soul_sand"}}]
kill @e[distance=..5,type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}}]
playsound minecraft:ui.button.click player @p ~ ~ ~ 100 2