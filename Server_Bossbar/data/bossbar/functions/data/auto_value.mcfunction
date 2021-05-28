# Desc: Auto Value, Get the % of bossbar from the total amount of frames.
#
# Called By: bossbar:data/display_bossbar

# max_bossbar / total_frames * current_frame = bossbar_value
# #100 server_bossbar / #total_frames server_bossbar * #frame server_bossbar = #value server_bossbar

scoreboard players set #100 server_bossbar 100
scoreboard players operation #100 server_bossbar /= #total_frames server_bossbar
scoreboard players operation #100 server_bossbar *= #frame server_bossbar
scoreboard players operation #value server_bossbar = #100 server_bossbar