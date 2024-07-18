# Desc: Apply your own bossbar frames. Its recomended to read the Documentation on how to customize the bossbar using the API.
#
# Called By: #bossbar:api

# Parent: Apply properties to all frames With optional override capeability.
data modify storage bossbar:api parent set value {display_time: 20, value: "auto", style: "notched_10"}

# Bossbar: Contains all the frames (up to 64!)
data modify storage bossbar:api bossbar insert 0 value {display_name: '{"text":"Welcome!","color":"dark_blue"}', color: "blue"}
data modify storage bossbar:api bossbar insert 1 value {display_name: '{"text":"Welcome!","color":"dark_blue"}', color: "blue"}
data modify storage bossbar:api bossbar insert 2 value {display_name: '{"text":"legopitstop.weebly.com","color":"dark_green"}', color: "green"}
data modify storage bossbar:api bossbar insert 3 value {display_name: '{"text":"legopitstop.weebly.com","color":"dark_green"}', color: "green"}
data modify storage bossbar:api bossbar insert 4 value {display_name: '{"text":"custom bossbar","color":"red"}', color: "pink"}
data modify storage bossbar:api bossbar insert 5 value {display_name: '{"text":"custom bossbar","color":"red"}', color: "pink"}
data modify storage bossbar:api bossbar insert 6 value {display_name: '{"text":"Is this cool or what?","color":"dark_purple"}', color: "purple"}
data modify storage bossbar:api bossbar insert 7 value {display_name: '{"text":"Is this cool or what?","color":"dark_purple"}', color: "purple"}
data modify storage bossbar:api bossbar insert 8 value {display_name: '{"text":"Easy to learn API!","color":"dark_red"}', color: "red"}
data modify storage bossbar:api bossbar insert 9 value {display_name: '{"text":"Easy to learn API!","color":"dark_red"}', color: "red"}
data modify storage bossbar:api bossbar insert 10 value {display_name: '{"text":"Up to 64 custom frames!","color":"gray"}', color: "white"}
data modify storage bossbar:api bossbar insert 11 value {display_name: '{"text":"Up to 64 custom frames!","color":"gray"}', color: "white"}
data modify storage bossbar:api bossbar insert 12 value {display_name: '{"text":"Customizeable!","color":"gold"}', color: "yellow"}
data modify storage bossbar:api bossbar insert 13 value {display_name: '{"text":"Customizeable!","color":"gold"}', color: "yellow"}
data modify storage bossbar:api bossbar insert 14 value {display_name: '{"text":"Change the time between frames!","color":"dark_blue"}', display_time: 100, color: "blue"}
data modify storage bossbar:api bossbar insert 15 value {display_name: '{"text":"Change the time between frames!","color":"dark_blue"}', display_time: 100, color: "blue"}
data modify storage bossbar:api bossbar insert 16 value {display_name: '{"text":"Show the percent!","color":"dark_green"}', display_percent: true, color: "green"}
data modify storage bossbar:api bossbar insert 17 value {display_name: '{"text":"Show the percent!","color":"dark_green"}', display_percent: true, color: "green"}
data modify storage bossbar:api bossbar insert 18 value {display_name: '{"text":"Whats a parent?","color":"red"}', color: "pink"}
data modify storage bossbar:api bossbar insert 19 value {display_name: '{"text":"Whats a parent?","color":"red"}', color: "pink"}