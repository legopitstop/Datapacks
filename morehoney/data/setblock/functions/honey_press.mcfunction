# Desc: Places the block
#
# Called By: morehoney:main_tick

# Failed
execute unless block ~ ~ ~ #legopitstop:replaceables if entity @p[gamemode=!creative] run function give:honey_press

# Success
execute if block ~ ~ ~ #legopitstop:replaceables run playsound minecraft:block.stone.place block @a[distance=..10] ~ ~ ~
execute if block ~ ~ ~ #legopitstop:replaceables run summon armor_stand ~ ~ ~ {Tags:[HoneyPress],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:999}}]}
execute if block ~ ~ ~ #legopitstop:replaceables run setblock ~ ~ ~ dropper{CustomName:'{"translate":"container.honey_press","italic": false}'}


# Remove placer entity
kill @s[tag=SetHoneyPress]