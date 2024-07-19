# Made by: @Legopitstop
# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: convert_trader:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage convert_trader:config {config: {show_particles: false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function convert_trader:config/show_particles_false"}}," ",{"text":"Show Particles"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will show particles."}}}]
execute if data storage convert_trader:config {config: {show_particles: true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function convert_trader:config/show_particles_true"}}," ",{"text":"Show Particles"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will show particles."}}}]

execute if data storage convert_trader:config {config: {play_sound: false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function convert_trader:config/play_sound_false"}}," ",{"text":"Play Sound"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will play a sound."}}}]
execute if data storage convert_trader:config {config: {play_sound: true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function convert_trader:config/play_sound_true"}}," ",{"text":"Play Sound"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will play a sound."}}}]

execute if data storage convert_trader:config {config: {copy_data: false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function convert_trader:config/copy_data_false"}}," ",{"text":"Copy Data"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Copy some of the traders data to the villager. ie. CustomName, Silent, etc"}}}]
execute if data storage convert_trader:config {config: {copy_data: true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function convert_trader:config/copy_data_true"}}," ",{"text":"Copy Data"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Copy some of the traders data to the villager. ie. CustomName, Silent, etc"}}}]

tellraw @s ["",{"translate":"[%s]","with":[{"storage": "convert_trader:config","nbt":"config.emerald_amount","color":"gray"}],"color":"dark_gray","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"1","color":"gray"}]},"clickEvent": {"action": "suggest_command","value": "/data modify storage convert_trader:config config.emerald_amount set value 1"}}," ",{"text":"Emerald Amount"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"The minumium amount of emerald blocks to convert wandering trader to villager. \n(min: 1, max: 64)"}}}]

# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]
