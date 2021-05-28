# Desc: Runs when the player uses the bandage item.
#
# Called By: bandage:main_tick

# MOD message
tellraw @a[tag=LPSMOD] ["",{"text":"[Modirator]"}," ",{"translate":"%s Successfully used a bandage","color":"green","with":[{"selector":"@s"}]}]

# Bandage use
playsound bandage:item.bandage.use player @s
effect give @s minecraft:saturation 2 1 true
effect give @s minecraft:regeneration 2 1 true