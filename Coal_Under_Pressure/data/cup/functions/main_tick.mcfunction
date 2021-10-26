# Desc: runs all files (looping)
#
# Called by: cup:pre_tick

# Config
execute store result score %int convertChance run data get storage cup:config config.chance

execute if score %int convertChance matches 101.. run tellraw @a {"text":"Value must be less than 100","color": "red"}
execute if score %int convertChance matches 101.. run data modify storage cup:config config.chance set value 100

execute if score %int convertChance matches ..-1 run tellraw @a {"text":"Value must be more than 0", "color": "red"}
execute if score %int convertChance matches ..-1 run data modify storage cup:config config.chance set value 0


# Compress detection
execute if data storage cup:config {config:{item: true}} as @e[type=item,tag=!Compressed,nbt={Item:{id:"minecraft:coal"}}] unless data entity @s Item.tag.id at @s if block ~ ~ ~ #cup:compress run function cup:compress
execute if data storage cup:config {config:{item: true}} as @e[type=item,tag=!Compressed,nbt={Item:{id:"minecraft:charcoal"}}] unless data entity @s Item.tag.id at @s if block ~ ~ ~ #cup:compress run function cup:compress
execute if data storage cup:config {config:{block: true}} as @e[type=item,tag=!Compressed,nbt={Item:{id:"minecraft:coal_block"}}] unless data entity @s Item.tag.id at @s if block ~ ~ ~ #cup:compress run function cup:compress
execute if data storage cup:config {config:{block: true}} as @e[type=item,tag=!Compressed,nbt={Item:{id:"minecraft:coal_ore"}}] unless data entity @s Item.tag.id at @s if block ~ ~ ~ #cup:compress run function cup:compress
execute if data storage cup:config {config:{block: true}} as @e[type=item,tag=!Compressed,nbt={Item:{id:"minecraft:deepslate_coal_ore"}}] unless data entity @s Item.tag.id at @s if block ~ ~ ~ #cup:compress run function cup:compress