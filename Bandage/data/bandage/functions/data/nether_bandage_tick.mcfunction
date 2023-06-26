# Desc: Nether Bandage tick
#
# Called By: bandage:main_tick

# Stop the arrow sound
stopsound @s player minecraft:entity.arrow.shoot

# give player arrow in the offhand if they don't have one
execute unless entity @s[nbt={Inventory:[{Slot:-106b}]}] as @s[nbt=!{Inventory:[{Slot:-106b,tag:{invisable:true}}]}] run item replace entity @s weapon.offhand with arrow{CustomModelData: 440050, invisable: true, display: {Name: '{"text":""}'}}

# error is player has item in offhand
execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{invisable:true}}]}] run title @p actionbar [{"translate":"bandage.offhand_item","color":"red"}]

# bandage
execute as @a[scores={UsedBow=1..}] at @s if entity @e[type=arrow,sort=nearest,nbt={crit:1b}] run function bandage:use/nether_bandage
execute as @a[scores={UsedBow=1..}] at @s run function bandage:data/bandage
