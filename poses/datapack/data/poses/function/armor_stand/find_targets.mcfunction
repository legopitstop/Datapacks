# Made by: @Legopitstop
# Desc: Adds "this" tag to armor_stand, interaction, marker, and player that the player has interacted with. 
#
# Called By: poses:change_pose

# Search for entity that was interacted with. 
scoreboard players set #bool poses.util 0
execute on target store result score #bool poses.util if entity @a[tag=this]
execute if score #bool poses.util matches 1 at @s positioned ~ ~-1 ~ run tag @n[type=marker, tag=ArmorStandData, limit=1] add this
execute if score #bool poses.util matches 1 run data remove entity @s interaction

# Add this to interaction and armor stand. 
execute at @e[type=marker, tag=this] run tag @n[type=interaction, tag=ArmorStandPose,limit=1] add this
execute at @e[type=marker, tag=this] run tag @n[type=armor_stand, tag=init, limit=1] add this
