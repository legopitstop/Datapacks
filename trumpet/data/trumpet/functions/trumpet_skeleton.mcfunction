# Desc: Behavior for the trumpet skeleton
#
# Called By: trumpet:main_tcik

# remove score
execute if entity @s[scores={SkeletonSound=1..}] run scoreboard players remove @s SkeletonSound 1

# reset
execute if entity @s[scores={SkeletonSound=..0}] run function trumpet:sound_rng
execute if entity @s[scores={SkeletonSound=..0}] if score %sound TrumpetUTIL matches 1 run playsound trumpet:item.trumpet.use player @a[distance=..10]
execute if entity @s[scores={SkeletonSound=..0}] run scoreboard players set @s SkeletonSound 40