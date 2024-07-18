# Desc: Check if activator rail is under minecart
#
# Called By: moveable:main_tick

execute if entity @s[nbt={DisplayState: {Name: "minecraft:spawner"}}] run function moveable:dismount/spawner
execute if entity @s[nbt={DisplayState: {Name: "minecraft:chest"}}] run function moveable:dismount/chest
execute if entity @s[nbt={DisplayState: {Name: "minecraft:trapped_chest"}}] run function moveable:dismount/trapped_chest
execute if entity @s[nbt={DisplayState: {Name: "minecraft:barrel"}}] run function moveable:dismount/barrel
execute if entity @s[nbt={DisplayState: {Name: "minecraft:furnace"}}] run function moveable:dismount/furnace
execute if entity @s[nbt={DisplayState: {Name: "minecraft:blast_furnace"}}] run function moveable:dismount/blast_furnace
execute if entity @s[nbt={DisplayState: {Name: "minecraft:smoker"}}] run function moveable:dismount/smoker
execute if entity @s[nbt={DisplayState: {Name: "minecraft:hopper"}}] run function moveable:dismount/hopper

execute if entity @s[nbt={DisplayState: {Name: "minecraft:shulker_box"}}] run function moveable:dismount/shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:white_shulker_box"}}] run function moveable:dismount/white_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:orange_shulker_box"}}] run function moveable:dismount/orange_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:magenta_shulker_box"}}] run function moveable:dismount/magenta_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:light_blue_shulker_box"}}] run function moveable:dismount/light_blue_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:yellow_shulker_box"}}] run function moveable:dismount/yellow_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:lime_shulker_box"}}] run function moveable:dismount/lime_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:pink_shulker_box"}}] run function moveable:dismount/pink_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:light_gray_shulker_box"}}] run function moveable:dismount/light_gray_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:gray_shulker_box"}}] run function moveable:dismount/gray_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:cyan_shulker_box"}}] run function moveable:dismount/cyan_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:purple_shulker_box"}}] run function moveable:dismount/purple_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:blue_shulker_box"}}] run function moveable:dismount/blue_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:brown_shulker_box"}}] run function moveable:dismount/brown_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:green_shulker_box"}}] run function moveable:dismount/green_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:red_shulker_box"}}] run function moveable:dismount/red_shulker_box
execute if entity @s[nbt={DisplayState: {Name: "minecraft:black_shulker_box"}}] run function moveable:dismount/black_shulker_box

execute if entity @s[type=minecraft:chest_minecart] unless data entity @s DisplayState run function moveable:dismount/chest
execute if entity @s[type=minecraft:hopper_minecart] unless data entity @s DisplayState run function moveable:dismount/hopper
execute if entity @s[type=minecraft:furnace_minecart] unless data entity @s DisplayState run function moveable:dismount/furnace
tag @s add remove