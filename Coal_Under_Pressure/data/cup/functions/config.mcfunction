# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: cup:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage cup:config {config:{item:false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cup:config/item_false"}}," ",{"text":"Item"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Coal -> Diamond"}}}]
execute if data storage cup:config {config:{item:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cup:config/item_true"}}," ",{"text":"Item"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Coal -> Diamond"}}}]

execute if data storage cup:config {config:{block:false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cup:config/block_false"}}," ",{"text":"Block"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Block of Coal -> Block of Diamond"}}}]
execute if data storage cup:config {config:{block:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cup:config/block_true"}}," ",{"text":"Block"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Block of Coal -. Block of Diamond"}}}]

tellraw @s ["",{"translate":"%s%s","with":[{"storage":"cup:config","nbt":"config.chance"},"%"],"color":"gray","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"20","color":"gray"}]},"clickEvent": {"action": "suggest_command","value": "/data modify storage cup:config config.chance set value "}}," ",{"text":"Chance"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Percent chance that it successfully converts"}}}]

# LPSMOD
tellraw @s [{"text":"\n"},{"translate":"Moderator Actions [ %s | %s | %s ]","with":[{"text":"add","color":"green","hoverEvent": {"action":"show_text","contents": {"text":"Add player to mod list."}},"clickEvent": {"action":"suggest_command","value": "/tag username add LPSMOD"}},{"text":"remove","color":"red","hoverEvent": {"action":"show_text","contents": {"text":"remove player from moderator list."}},"clickEvent": {"action":"suggest_command","value": "/tag username remove LPSMOD"}},{"text":"See List","hoverEvent": {"action":"show_text","contents": {"text":"Show all players that are moderators"}},"clickEvent": {"action":"run_command","value": "/tellraw @s [{\"text\":\"Current Moderator(s):\n\"},{\"color\":\"gray\",\"selector\":\"@a[tag=LPSMOD]\"}]"}}]}]
# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]