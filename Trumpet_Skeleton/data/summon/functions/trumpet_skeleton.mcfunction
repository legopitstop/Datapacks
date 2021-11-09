# Desc: Summon normal skeleton but add trumpet
#
# Called By: trumpet:main_tick

summon skeleton ~ ~ ~ {Tags:[NeedTrumpet,Checked]}

execute as @e[tag=NeedTrumpet] at @s run function trumpet:apply_data

tag @e[tag=NeedTrumpet] remove NeedTrumpet
kill @s[type=marker]