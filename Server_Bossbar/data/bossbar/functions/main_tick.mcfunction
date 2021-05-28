# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# Tick
execute if data storage bossbar:config {config:{enabled:true}} run scoreboard players add #time server_bossbar 1

# Toggle Visability
execute if data storage bossbar:config {config:{visable:true}} run bossbar set server:bossbar visible true
execute if data storage bossbar:config {config:{visable:false}} run bossbar set server:bossbar visible false

# add new players to bossbar
bossbar set server:bossbar players @a

# convert scoreboard to display storage
execute if data storage bossbar:display {looping: true} run function bossbar:data/display_bossbar

# Convert score to bossbar value
execute if score #value server_bossbar matches 0..100 run function bossbar:data/convert_score_bossbar
execute if score #total_frames server_bossbar matches ..0 run function bossbar:data/get_total_frames

# copy storage to score
execute store result score #display_time server_bossbar run data get storage bossbar:display display_time

# set frame to 1 if it is not already set
#execute if score #frame server_bossbar matches ..0 run scoreboard players set #frame server_bossbar 1

# Reset
execute if score #frame server_bossbar = #total_frames server_bossbar if score #time server_bossbar = #display_time server_bossbar run function bossbar:data/reset_time

execute if score #frame server_bossbar matches 0 run function bossbar:create_bossbar/frame0
execute if score #frame server_bossbar matches 1 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame1
execute if score #frame server_bossbar matches 2 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame2
execute if score #frame server_bossbar matches 3 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame3
execute if score #frame server_bossbar matches 4 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame4
execute if score #frame server_bossbar matches 5 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame5
execute if score #frame server_bossbar matches 6 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame6
execute if score #frame server_bossbar matches 7 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame7
execute if score #frame server_bossbar matches 8 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame8
execute if score #frame server_bossbar matches 9 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame9
execute if score #frame server_bossbar matches 10 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame10
execute if score #frame server_bossbar matches 11 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame11
execute if score #frame server_bossbar matches 12 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame12
execute if score #frame server_bossbar matches 13 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame13
execute if score #frame server_bossbar matches 14 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame14
execute if score #frame server_bossbar matches 15 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame15
execute if score #frame server_bossbar matches 16 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame16
execute if score #frame server_bossbar matches 17 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame17
execute if score #frame server_bossbar matches 18 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame18
execute if score #frame server_bossbar matches 19 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame19
execute if score #frame server_bossbar matches 20 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame20
execute if score #frame server_bossbar matches 21 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame21
execute if score #frame server_bossbar matches 22 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame22
execute if score #frame server_bossbar matches 23 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame23
execute if score #frame server_bossbar matches 24 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame24
execute if score #frame server_bossbar matches 25 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame25
execute if score #frame server_bossbar matches 26 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame26
execute if score #frame server_bossbar matches 27 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame27
execute if score #frame server_bossbar matches 28 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame28
execute if score #frame server_bossbar matches 29 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame29
execute if score #frame server_bossbar matches 30 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame30
execute if score #frame server_bossbar matches 31 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame31
execute if score #frame server_bossbar matches 32 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame32
execute if score #frame server_bossbar matches 33 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame33
execute if score #frame server_bossbar matches 34 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame34
execute if score #frame server_bossbar matches 35 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame35
execute if score #frame server_bossbar matches 36 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame36
execute if score #frame server_bossbar matches 37 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame37
execute if score #frame server_bossbar matches 38 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame38
execute if score #frame server_bossbar matches 39 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame39
execute if score #frame server_bossbar matches 40 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame40
execute if score #frame server_bossbar matches 41 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame41
execute if score #frame server_bossbar matches 42 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame42
execute if score #frame server_bossbar matches 43 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame43
execute if score #frame server_bossbar matches 44 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame44
execute if score #frame server_bossbar matches 45 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame45
execute if score #frame server_bossbar matches 46 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame46
execute if score #frame server_bossbar matches 47 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame47
execute if score #frame server_bossbar matches 48 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame48
execute if score #frame server_bossbar matches 49 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame49
execute if score #frame server_bossbar matches 50 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame50
execute if score #frame server_bossbar matches 51 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame51
execute if score #frame server_bossbar matches 52 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame52
execute if score #frame server_bossbar matches 53 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame53
execute if score #frame server_bossbar matches 54 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame54
execute if score #frame server_bossbar matches 55 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame55
execute if score #frame server_bossbar matches 56 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame56
execute if score #frame server_bossbar matches 57 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame57
execute if score #frame server_bossbar matches 58 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame58
execute if score #frame server_bossbar matches 59 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame59
execute if score #frame server_bossbar matches 60 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame60
execute if score #frame server_bossbar matches 61 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame61
execute if score #frame server_bossbar matches 62 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame62
execute if score #frame server_bossbar matches 63 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame63
execute if score #frame server_bossbar matches 64 if score #time server_bossbar = #display_time server_bossbar run function bossbar:create_bossbar/frame64


# Rest Timer
#execute if score #time server_bossbar matches 300.. run scoreboard players reset #time server_bossbar
