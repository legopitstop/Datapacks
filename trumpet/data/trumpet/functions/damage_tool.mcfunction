# Desc: Damage the tool
#
# Called By: trumpet:use

# Copy damage to score
execute store result score @s TrumpetDamage run data get entity @s SelectedItem.tag.Damage

# Add one damage the copy to storage
execute store result storage trumpet:util Damage int 1 run scoreboard players add @s TrumpetDamage 1

# Apply score to damage
execute unless score @s TrumpetDamage matches 100 run item modify entity @s weapon.mainhand trumpet:damage_tool
execute if score @s TrumpetDamage matches 100.. run playsound entity.item.break player @a[distance=..5]
execute if score @s TrumpetDamage matches 100.. run item replace entity @s weapon.mainhand with air

# rest
data remove storage trumpet:util Damage
scoreboard players set @s TrumpetDamage 0