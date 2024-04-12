# Desc: Bandage tick
#
# Called By: bandage:main_tick

# Stop the arrow sound
stopsound @s player minecraft:entity.arrow.shoot

# give player arrow in the offhand if they don't have one
execute unless entity @s[nbt={Inventory:[{id: "minecraft:arrow"}]}] unless entity @s[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with arrow[custom_model_data=440050,hide_tooltip={},custom_data={"invisable":true}]

# error is player has item in offhand
execute unless entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{invisable:true}}}]}] run title @p actionbar [{"translate":"bandage.offhand_item","color":"red"}]

# bandage
execute as @a[scores={bandage.UsedBow=1..}] at @s if entity @e[type=arrow,sort=nearest,nbt={crit:1b}] run function bandage:private/used
execute as @a[scores={bandage.UsedBow=1..}] at @s run function bandage:private/reset
