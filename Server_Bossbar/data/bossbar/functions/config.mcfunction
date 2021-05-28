# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: bossbar:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage bossbar:config {config:{enabled:false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function bossbar:config/enabled_false"}}," ",{"text":"Enabled"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Allows you to disable the datapack without having to completly uninstall."}}}]
execute if data storage bossbar:config {config:{enabled:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function bossbar:config/enabled_true"}}," ",{"text":"Enabled"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Allows you to disable the datapack without having to completly uninstall."}}}]

execute if data storage bossbar:config {config:{visable:false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function bossbar:config/visable_false"}}," ",{"text":"Visable"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Is the bossbar visable?"}}}]
execute if data storage bossbar:config {config:{visable:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function bossbar:config/visable_true"}}," ",{"text":"Visable"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Is the bossbar visable?"}}}]

# LPSMOD
tellraw @s [{"text":"\n"},{"translate":"Moderator Actions [ %s | %s | %s ]","with":[{"text":"add","color":"green","hoverEvent": {"action":"show_text","contents": {"text":"Add player to mod list."}},"clickEvent": {"action":"suggest_command","value": "/tag username add LPSMOD"}},{"text":"remove","color":"red","hoverEvent": {"action":"show_text","contents": {"text":"remove player from moderator list."}},"clickEvent": {"action":"suggest_command","value": "/tag username remove LPSMOD"}},{"text":"See List","hoverEvent": {"action":"show_text","contents": {"text":"Show all players that are moderators"}},"clickEvent": {"action":"run_command","value": "/tellraw @s [{\"text\":\"Current Moderator(s):\n\"},{\"color\":\"gray\",\"selector\":\"@a[tag=LPSMOD]\"}]"}}]}]
# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]