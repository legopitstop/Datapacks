# tick
execute at @e[type=armor_stand,name="vm_set"] run function vm:set
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~ air run function vm:remove_block
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~1 ~ air run function vm:remove_block
execute at @e[type=armor_stand,name="Vending Machine"] run effect give @e[type=villager,distance=..0.5] minecraft:invisibility 10 255 true
function vm:dect_power
# sounds
execute at @e[nbt={SelectedItem:{id:"minecraft:suspicious_stew",tag:{CustomModelData:50}}}] run scoreboard players set sprite sprite_cran 1
execute at @p[scores={sprite_cran=1..}] as @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run function vm:sprite_cran/success
execute at @p[scores={sprite_cran=1..}] as @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run scoreboard players set @p sprite_cran 0
execute unless entity @e[nbt={SelectedItem:{id:"minecraft:suspicious_stew",tag:{CustomModelData:50}}}] run scoreboard players set sprite sprite_cran 0
# beetroot/soda 
execute at @e[nbt={SelectedItem:{id:"minecraft:beetroot_soup",tag:{CustomModelData:96}}}] run scoreboard players set sprite soda 1
execute at @e[nbt={SelectedItem:{id:"minecraft:beetroot_soup",tag:{CustomModelData:97}}}] run scoreboard players set fanta_orange soda 1
execute at @e[nbt={SelectedItem:{id:"minecraft:beetroot_soup",tag:{CustomModelData:98}}}] run scoreboard players set fanta_grape soda 1
execute at @p[scores={soda=1..}] as @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run function vm:soda/success
execute at @p[scores={soda=1..}] as @e[nbt={SelectedItem:{id:"minecraft:bowl"}}] run scoreboard players set @p soda 0

#> Custom continer.vm:vending_machine
# looks for player that is sneaking then runs other functions
execute as @a[gamemode=creative,scores={vm_sneak=1..}] at @s run function vm:custom_vm/cords
execute as @a[gamemode=creative,scores={vm_sneak=1..}] at @s run execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cleric"}},distance=..3,sort=nearest,limit=1] at @s if block ~ ~-1 ~ minecraft:barrel run function vm:custom_vm/set_vm
execute as @a[gamemode=creative,scores={vm_sneak=1..}] at @s run execute as @e[type=villager,tag=custom_vending_machine,distance=..3,sort=nearest,limit=1] at @s if block ~ ~-1 ~ minecraft:barrel run function vm:custom_vm/set_vm
scoreboard players set @a[scores={vm_sneak=1..}] vm_sneak 0