# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# create bossbar
bossbar add server:bossbar {"text":"Server"}

# create scoreboards
scoreboard objectives add server_bossbar dummy
scoreboard players add #value server_bossbar 0
scoreboard players set #frame server_bossbar 0
scoreboard players set #total_frames server_bossbar 0
scoreboard players add #display_time server_bossbar 0
scoreboard players set #time server_bossbar 0
scoreboard players set #100 server_bossbar 100

# set to 100 for testing
#scoreboard players set #time server_bossbar 100

# default condig options
execute unless data storage bossbar:config config run data modify storage bossbar:config config set value {enabled: true, visable: true}

# Default display
data remove storage bossbar:display {}
# API
## Default
data remove storage bossbar:api bossbar
data remove storage bossbar:api parent
## custom
function #bossbar:api
# Sends error if API data is invalid
function bossbar:data/invalid_api_validator