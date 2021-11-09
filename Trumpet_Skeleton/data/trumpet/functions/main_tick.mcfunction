# Desc: runs all files (looping)
#
# Called by: trumpet:pre_tick

# Add players to score
scoreboard players add @a UsedTrumpet 0
scoreboard players add @a TrumpetCooldown 0
scoreboard players add @e[tag=TrumpetSkeleton] SkeletonSound 0
scoreboard players add @a TrumpetDamage 0

# Copy storage to scoreboard
execute store result score %chance TrumpetUTIL run data get storage trumpet:config config.chance
execute if data storage trumpet:config {config:{spawn:true}} as @e[type=skeleton,tag=!TrumpetSkeleton,tag=!Checked] at @s run function trumpet:spawn_trumpet_skeleton

# Cooldown
execute as @e[scores={TrumpetCooldown=1..}] run scoreboard players remove @s TrumpetCooldown 1

# Summon skeleton from egg
execute as @e[tag=SummonTrumpetSkeleton] at @s run function summon:trumpet_skeleton

# Trumpet use
execute as @a[scores={TrumpetCooldown=0}] as @a[scores={UsedTrumpet=1..},nbt={SelectedItem:{tag:{id:"trumpet:trumpet"}}}] at @s run function trumpet:use

# Trumpet Skeleton
execute as @e[tag=TrumpetSkeleton] at @s run function trumpet:trumpet_skeleton

# reset scores
execute as @a[scores={UsedTrumpet=1..}] run scoreboard players set @s UsedTrumpet 0