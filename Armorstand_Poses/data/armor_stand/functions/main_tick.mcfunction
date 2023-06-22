# Made by: @Legopitstop
# Desc: Ticking file (looping)
#
# Called By: #minecraft:tick

# Armor Stand init
execute as @e[type=armor_stand, tag=!init, nbt={Invisible:0b}, tag=!global.ignore] at @s run function armor_stand:behavior/load

# Armor Stand tick
execute as @e[type=armor_stand, tag=init] at @s run function armor_stand:behavior/tick

# Remove interaction & marker if stand is not nearby
execute as @e[type=interaction, tag=ArmorStandPose] at @s unless entity @e[type=armor_stand, tag=init, distance=..0.9] run kill @s
execute as @e[type=marker, tag=ArmorStandData] at @s unless entity @e[type=armor_stand, tag=init, distance=..0.9] run kill @s