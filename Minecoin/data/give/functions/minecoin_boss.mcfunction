# Made by: @Legopitstop
# Desc: Gives the execyter the custom item
#
# Called by: Player & ??

# FUNCTION GIVE
function give:minecoin
playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 5 1

# MOBS KILL BOSS
execute at @e[scores={wither=1..}] run scoreboard players set @p wither 0
execute at @e[scores={warden=1..}] run scoreboard players set @p warden 0
execute at @e[scores={ender_dragon=1..}] run scoreboard players set @p ender_dragon 0
