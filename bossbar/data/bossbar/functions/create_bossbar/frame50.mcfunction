# Desc: Create the bossbar using the data from the api
#
# Called By: bossbar:main_tick

# set #frame to the current frame number
scoreboard players set #frame server_bossbar 51
data modify storage bossbar:display looping set value true
scoreboard players set #time server_bossbar 0
# Parent Options
execute unless data storage bossbar:api {parent: {override: true}} run function bossbar:create_bossbar/parent
# Default options
execute unless data storage bossbar:api parent.color unless data storage bossbar:api bossbar[50].color run data modify storage bossbar:display color set value "white"
execute unless data storage bossbar:api parent.display_name unless data storage bossbar:api bossbar[50].display_name run data modify storage bossbar:display display_name set value "default"
execute unless data storage bossbar:api parent.style unless data storage bossbar:api bossbar[50].style run data modify storage bossbar:display style set value "progress"
execute unless data storage bossbar:api parent.value unless data storage bossbar:api bossbar[50].value run data modify storage bossbar:display value set value 0
execute unless data storage bossbar:api parent.display_time unless data storage bossbar:api bossbar[50].display_time run data modify storage bossbar:display display_time set value 100
execute unless data storage bossbar:api parent.display_percent unless data storage bossbar:api bossbar[50].display_percent run data modify storage bossbar:display display_percent set value false

# Copies API to display storage
execute if data storage bossbar:api bossbar[50].color run data modify storage bossbar:display color set from storage bossbar:api bossbar[50].color
execute if data storage bossbar:api bossbar[50].display_name run data modify storage bossbar:display display_name set from storage bossbar:api bossbar[50].display_name
execute if data storage bossbar:api bossbar[50].style run data modify storage bossbar:display style set from storage bossbar:api bossbar[50].style
execute if data storage bossbar:api bossbar[50].value run data modify storage bossbar:display value set from storage bossbar:api bossbar[50].value
execute if data storage bossbar:api bossbar[50].display_time run data modify storage bossbar:display display_time set from storage bossbar:api bossbar[50].display_time
execute if data storage bossbar:api bossbar[50].display_percent run data modify storage bossbar:display display_percent set from storage bossbar:api bossbar[50].display_percent
# Parent Options
execute if data storage bossbar:api {parent: {override: true}} run function bossbar:create_bossbar/parent
