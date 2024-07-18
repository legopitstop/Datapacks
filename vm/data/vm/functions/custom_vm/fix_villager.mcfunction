execute if score @s vm_x matches 0 if score @s vm_z matches ..-1 run data merge entity @s {Rotation:[0.0f],NoAI:1b}
execute if score @s vm_x matches ..-1 if score @s vm_z matches 0 run data merge entity @s {Rotation:[-90.0f],NoAI:1b}
execute if score @s vm_x matches 1.. if score @s vm_z matches 0 run data merge entity @s {Rotation:[90.0f],NoAI:1b}
execute if score @s vm_x matches 0 if score @s vm_z matches 1.. run data merge entity @s {Rotation:[180.0f],NoAI:1b}

execute if score @s vm_x matches 1.. if score @s vm_z matches ..-1 run data merge entity @s {Rotation:[45.0f],NoAI:1b}
execute if score @s vm_x matches ..-1 if score @s vm_z matches ..-1 run data merge entity @s {Rotation:[-45.0f],NoAI:1b}
execute if score @s vm_x matches 1.. if score @s vm_z matches 1.. run data merge entity @s {Rotation:[135.0f],NoAI:1b}
execute if score @s vm_x matches ..-1 if score @s vm_z matches 1.. run data merge entity @s {Rotation:[-135.0f],NoAI:1b}

# tellraw @a ["X:",{"score":{"name":"@s","objective":"vm_x"}}," Z:",{"score":{"name":"@s","objective":"vm_z"}}]