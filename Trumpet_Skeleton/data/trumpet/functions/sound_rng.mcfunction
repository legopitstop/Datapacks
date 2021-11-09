# Desc: Randomly play the sound
#
# Called By: trumpet:trumpet_skeleton

scoreboard players set %sound TrumpetUTIL 0
execute store result score %sound TrumpetUTIL run loot spawn ~ ~ ~ loot trumpet:util/sound_rng