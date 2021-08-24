# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: MOD_ID:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage MOD_ID:config {config:{setting1:false}} run tellraw @s ["",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function MOD_ID:config/setting1_false"}}," ",{"text":"TITLE"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"DESC"}}}]
execute if data storage MOD_ID:config {config:{setting1:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function MOD_ID:config/setting1_true"}}," ",{"text":"TITLE"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"DESC"}}}]

# LPSMOD
tellraw @s [{"text":"\n"},{"translate":"Moderator Actions [ %s | %s | %s ]","with":[{"text":"add","color":"green","hoverEvent": {"action":"show_text","contents": {"text":"Add player to mod list."}},"clickEvent": {"action":"suggest_command","value": "/tag username add LPSMOD"}},{"text":"remove","color":"red","hoverEvent": {"action":"show_text","contents": {"text":"remove player from moderator list."}},"clickEvent": {"action":"suggest_command","value": "/tag username remove LPSMOD"}},{"text":"See List","hoverEvent": {"action":"show_text","contents": {"text":"Show all players that are moderators"}},"clickEvent": {"action":"run_command","value": "/tellraw @s [{\"text\":\"Current Moderator(s):\n\"},{\"color\":\"gray\",\"selector\":\"@a[tag=LPSMOD]\"}]"}}]}]
# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]