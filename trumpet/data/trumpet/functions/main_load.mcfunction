# Desc: Setup for the datapack
#
# Called by: #minecraft:load
# tells tick that load file has ran.
tag @a add trumpetLoad
tag @a add trumpetTick

# default condig options
execute unless data storage trumpet:config config run data modify storage trumpet:config config set value {spawn:true,chance:5}

# scoreboard(s)
scoreboard objectives add UsedTrumpet minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add TrumpetCooldown dummy
scoreboard objectives add SkeletonSound dummy
scoreboard objectives add TrumpetDamage dummy

scoreboard objectives add TrumpetUTIL dummy
scoreboard players add %sound TrumpetUTIL 0
scoreboard players add %spawn TrumpetUTIL 0
scoreboard players add %chance TrumpetUTIL 0