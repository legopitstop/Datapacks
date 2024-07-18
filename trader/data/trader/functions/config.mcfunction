# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: trader:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage trader:config {config: {show_particles: false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trader:config/show_particles_false"}}," ",{"text":"Show Particles"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will show particles."}}}]
execute if data storage trader:config {config: {show_particles: true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trader:config/show_particles_true"}}," ",{"text":"Show Particles"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will show particles."}}}]

execute if data storage trader:config {config: {play_sound: false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trader:config/play_sound_false"}}," ",{"text":"Play Sound"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will play a sound."}}}]
execute if data storage trader:config {config: {play_sound: true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trader:config/play_sound_true"}}," ",{"text":"Play Sound"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you convert a trader it will play a sound."}}}]

execute if data storage trader:config {config: {copy_data: false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trader:config/copy_data_false"}}," ",{"text":"Copy Data"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Copy some of the traders data to the villager. ie. CustomName, NoAI, etc"}}}]
execute if data storage trader:config {config: {copy_data: true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trader:config/copy_data_true"}}," ",{"text":"Copy Data"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Copy some of the traders data to the villager. ie. CustomName, NoAI, etc"}}}]

tellraw @s ["",{"translate":"[%s]","with":[{"storage": "trader:config","nbt":"config.emerald_amount","color":"gray"}],"color":"dark_gray","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"1b","color":"gray"}]},"clickEvent": {"action": "suggest_command","value": "/data modify storage trader:config config.emerald_amount set value "}}," ",{"text":"Emerald Amount"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"The minumium amount of emerald blocks to convert trader to villager. \n(min: 1b, max: 64b)"}}}]

# LPDMOD
tellraw @s [{"text":"\n"},{"translate":"Moderator Actions [ %s | %s | %s ]","with":[{"text":"add","color":"green","hoverEvent": {"action":"show_text","contents": {"text":"Add player to mod list."}},"clickEvent": {"action":"suggest_command","value": "/tag username add LPSMOD"}},{"text":"remove","color":"red","hoverEvent": {"action":"show_text","contents": {"text":"remove player from moderator list."}},"clickEvent": {"action":"suggest_command","value": "/tag username remove LPSMOD"}},{"text":"See List","hoverEvent": {"action":"show_text","contents": {"text":"Show all players that are moderators"}},"clickEvent": {"action":"run_command","value": "/tellraw @s [{\"text\":\"Current Moderator(s):\n\"},{\"color\":\"gray\",\"selector\":\"@a[tag=LPSMOD]\"}]"}}]}]
# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]