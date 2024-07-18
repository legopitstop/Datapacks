# Desc: Gets a random number (between 0-100) for the bossbar value
#
# Called By: bossbar:data/display_bossbar

execute store result score #value server_bossbar run loot spawn ~ ~ ~ loot bossbar:function/rng