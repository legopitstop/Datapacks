# Made by: @Legopitstop
# Desc: Ticking file (looping)
#
# Called By: #minecraft:tick

# Armor Stand init
execute as @e[type=armor_stand, tag=!init, tag=!global.ignore, nbt={Invisible:0b, OnGround:1b}] at @s run function poses:armor_stand/init

# Armor Stand tick
execute as @e[type=armor_stand, tag=init] at @s run function poses:armor_stand/tick

# Remove interaction & marker if stand is not nearby
execute as @e[type=interaction, tag=ArmorStandPose] at @s unless entity @n[type=armor_stand, tag=init, distance=..0] run kill @s
execute as @e[type=marker, tag=ArmorStandData] at @s unless entity @n[type=armor_stand, tag=init, distance=..0] run kill @s

function poses:cleanup
