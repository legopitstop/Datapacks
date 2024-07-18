# Desc: convert score to bossbar storage
#
# Called By: bossbar:main_tick

# color
execute if data storage bossbar:display {color: "blue"} run bossbar set server:bossbar color blue
execute if data storage bossbar:display {color: "green"} run bossbar set server:bossbar color green
execute if data storage bossbar:display {color: "pink"} run bossbar set server:bossbar color pink
execute if data storage bossbar:display {color: "purple"} run bossbar set server:bossbar color purple
execute if data storage bossbar:display {color: "red"} run bossbar set server:bossbar color red
execute if data storage bossbar:display {color: "white"} run bossbar set server:bossbar color white
execute if data storage bossbar:display {color: "default"} run bossbar set server:bossbar color white
execute if data storage bossbar:display {color: "yellow"} run bossbar set server:bossbar color yellow

# value
execute unless data storage bossbar:display {value: "random"} unless data storage bossbar:display {value: "auto"} store result score #value server_bossbar run data get storage bossbar:display value
execute if data storage bossbar:display {value: "random"} run function bossbar:data/random_value
execute if data storage bossbar:display {value: "auto"} run function bossbar:data/auto_value

# style
execute if data storage bossbar:display {style: "progress"} run bossbar set server:bossbar style progress
execute if data storage bossbar:display {style: "notched_10"} run bossbar set server:bossbar style notched_10
execute if data storage bossbar:display {style: "notched_12"} run bossbar set server:bossbar style notched_12
execute if data storage bossbar:display {style: "notched_20"} run bossbar set server:bossbar style notched_20
execute if data storage bossbar:display {style: "notched_6"} run bossbar set server:bossbar style notched_6

# display_name
execute if data storage bossbar:display {display_percent: false} unless data storage bossbar:display {display_name: false} if data storage bossbar:display {display_name: "default"} run bossbar set server:bossbar name ["",{"text":"Server"}]
execute if data storage bossbar:display {display_percent: false} unless data storage bossbar:display {display_name: false} unless data storage bossbar:display {display_name: "default"} run bossbar set server:bossbar name ["",{"storage":"bossbar:display","nbt":"display_name","interpret": true}]
execute if data storage bossbar:display {display_percent: false} if data storage bossbar:display {display_name: false} run bossbar set server:bossbar name ["",{"text":""}]

# left
execute if data storage bossbar:display {display_percent: "left"} unless data storage bossbar:display {display_name: false} if data storage bossbar:display {display_name: "default"} run bossbar set server:bossbar name ["",[{"color":"white","score":{"name":"#value","objective":"server_bossbar"}},{"text":"% "}],{"text":"Server"}]
execute if data storage bossbar:display {display_percent: "left"} unless data storage bossbar:display {display_name: false} unless data storage bossbar:display {display_name: "default"} run bossbar set server:bossbar name ["",[{"color":"white","score":{"name":"#value","objective":"server_bossbar"}},{"text":"% "}],{"storage":"bossbar:display","nbt":"display_name","interpret": true}]
execute if data storage bossbar:display {display_percent: "left"} if data storage bossbar:display {display_name: false} run bossbar set server:bossbar name ["",[{"color":"white","score":{"name":"#value","objective":"server_bossbar"}},{"text":"%"}]]

# right
execute unless data storage bossbar:display {display_percent: "left"} unless data storage bossbar:display {display_percent: false} unless data storage bossbar:display {display_name: false} if data storage bossbar:display {display_name: "default"} run bossbar set server:bossbar name ["",{"text":"Server"},[{"text":" "},{"color":"white","score":{"name":"#value","objective":"server_bossbar"}},{"text":"%"}]]
execute unless data storage bossbar:display {display_percent: "left"} unless data storage bossbar:display {display_percent: false} unless data storage bossbar:display {display_name: false} unless data storage bossbar:display {display_name: "default"} run bossbar set server:bossbar name ["",{"storage":"bossbar:display","nbt":"display_name","interpret": true},[{"text":" "},{"color":"white","score":{"name":"#value","objective":"server_bossbar"}},{"text":"%"}]]
execute unless data storage bossbar:display {display_percent: "left"} unless data storage bossbar:display {display_percent: false} if data storage bossbar:display {display_name: false} run bossbar set server:bossbar name ["",[{"color":"white","score":{"name":"#value","objective":"server_bossbar"}},{"text":"%"}]]

# Set new display_time for this 


# prevent from looping
data modify storage bossbar:display looping set value false