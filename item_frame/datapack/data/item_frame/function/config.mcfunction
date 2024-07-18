# Made by: @Legopitstop
# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: Player

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage item_frame:config {config:{ccw:false}} run tellraw @s [" ",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function item_frame:config/ccw_false"}}," ",{"text":"Counterclockwise"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you Shift + click on an item frame it will rotate the item in the other direction."}}}]
execute if data storage item_frame:config {config:{ccw:true}} run tellraw @s [" ",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function item_frame:config/ccw_true"}}," ",{"text":"Counterclockwise"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When you Shift + click on an item frame it will rotate the item in the other direction."}}}]

execute if data storage item_frame:config {config:{invisable:false}} run tellraw @s [" ",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function item_frame:config/invisable_false"}}," ",{"text":"Invisable"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Throw an invisability potion on an item frame to make it invisable."}}}]
execute if data storage item_frame:config {config:{invisable:true}} run tellraw @s [" ",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function item_frame:config/invisable_true"}}," ",{"text":"Invisable"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Throw an invisability potion on an item frame to make it invisable."}}}]

# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]
