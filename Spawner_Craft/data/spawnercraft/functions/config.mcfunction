# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: spawnercraft:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage spawnercraft:config {config:{custom_spawn_eggs:false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2612","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function spawnercraft:config/custom_spawn_eggs_false"}}," ",{"text":"Custom Spawn Eggs"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Players can craft any of the custom spawn eggs."}}}]
execute if data storage spawnercraft:config {config:{custom_spawn_eggs:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2612","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function spawnercraft:config/custom_spawn_eggs_true"}}," ",{"text":"Custom Spawn Eggs"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Players can craft any of the custom spawn eggs."}}}]

# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]