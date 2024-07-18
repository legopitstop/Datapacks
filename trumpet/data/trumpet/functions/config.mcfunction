# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: trumpet:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage trumpet:config {config:{spawn:false}} run tellraw @s ["",{"text":"\u2610","color":"gray","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trumpet:config/spawn_false"}}," ",{"text":"Spawn"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"The trumpet skeletons will spawn in your world."}}}]
execute if data storage trumpet:config {config:{spawn:true}} run tellraw @s ["",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function trumpet:config/spawn_true"}}," ",{"text":"Spawn"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"The trumpet skeletons will spawn in your world."}}}]

execute if data storage trumpet:config {config:{spawn:true}} run tellraw @s ["",{"storage":"trumpet:config","nbt":"config.chance","color":"gray","underlined": true,"hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"5","color":"gray"}]},"clickEvent": {"action": "suggest_command","value": "/data modify storage trumpet:config config.chance set value "}}," ",{"text":"Chance"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"The chance that a normal skeleton will convert to a Trumpet Skeleton"}}}]

# LPSMOD
tellraw @s [{"text":"\n"},{"translate":"Moderator Actions [ %s | %s | %s ]","with":[{"text":"add","color":"green","hoverEvent": {"action":"show_text","contents": {"text":"Add player to mod list."}},"clickEvent": {"action":"suggest_command","value": "/tag username add LPSMOD"}},{"text":"remove","color":"red","hoverEvent": {"action":"show_text","contents": {"text":"remove player from moderator list."}},"clickEvent": {"action":"suggest_command","value": "/tag username remove LPSMOD"}},{"text":"See List","hoverEvent": {"action":"show_text","contents": {"text":"Show all players that are moderators"}},"clickEvent": {"action":"run_command","value": "/tellraw @s [{\"text\":\"Current Moderator(s):\n\"},{\"color\":\"gray\",\"selector\":\"@a[tag=LPSMOD]\"}]"}}]}]
# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]