# Made by: @Legopitstop
# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

execute as @e[type=potion,nbt={Item:{components:{"minecraft:potion_contents": {potion: "minecraft:water"}}}}] at @s run function splashconcrete:harden
