# Desc: Bandage tick
#
# Called By: bandage:main_tick

# Stop the arrow sound
execute as @a[nbt={SelectedItem:{tag:{id:"bandage:bandage"}}}] run stopsound @s player minecraft:entity.arrow.shoot

# give player arrow in the offhand if they don't have one
execute as @a[nbt={SelectedItem:{tag:{id:"bandage:bandage"}}}] unless entity @s[nbt={Inventory:[{Slot:-106b}]}] as @s[nbt=!{Inventory:[{Slot:-106b,tag:{invisable:true}}]}] run replaceitem entity @s weapon.offhand arrow{CustomModelData:50,invisable:true,display:{Name:'{"text":""}'}}

# error is player has item in offhand
execute as @a[nbt={SelectedItem:{tag:{id:"bandage:bandage"}}}] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{invisable:true}}]}] run title @p actionbar [{"translate":"bandage.offhand_item","color":"red"}]

# bandage
execute as @a[scores={UsedBow=1..},nbt={SelectedItem:{tag:{id:"bandage:bandage"}}}] at @s if entity @e[type=arrow,sort=nearest,nbt={crit:1b}] run function bandage:use/bandage
execute as @a[scores={UsedBow=1..},nbt={SelectedItem:{tag:{id:"bandage:bandage"}}}] at @s run function bandage:data/bandage
