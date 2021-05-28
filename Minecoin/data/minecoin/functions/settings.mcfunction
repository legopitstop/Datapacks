#> '/function minecoin:settings.mcfunction' - settings gui
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"translate":"lps.gui.line_separator","color":"dark_gray"}]
tellraw @s [{"translate":"minecoin.gui.settings"}]
tellraw @s [{"translate":"lps.gui.line_separator","color":"dark_gray"}]

# survival
execute unless score survival MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.check","clickEvent":{"action":"run_command","value":"/function minecoin:settings/survival_off"}},{"translate":"minecoin.gui.survival.desc"}]
execute if score survival MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.cross","clickEvent":{"action":"run_command","value":"/function minecoin:settings/survival_on"}},{"translate":"minecoin.gui.survival.desc"}]
# creative
execute unless score creative MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.check","clickEvent":{"action":"run_command","value":"/function minecoin:settings/creative_off"}},{"translate":"minecoin.gui.creative.desc"}]
execute if score creative MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.cross","clickEvent":{"action":"run_command","value":"/function minecoin:settings/creative_on"}},{"translate":"minecoin.gui.creative.desc"}]
# timer
execute unless score cointimer MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.check","clickEvent":{"action":"run_command","value":"/function minecoin:settings/cointimer_off"}},{"translate":"minecoin.gui.cointimer.desc"}]
execute if score cointimer MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.cross","clickEvent":{"action":"run_command","value":"/function minecoin:settings/cointimer_on"}},{"translate":"minecoin.gui.cointimer.desc"}]
# commands
execute unless score commands MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.check","clickEvent":{"action":"run_command","value":"/function minecoin:settings/commands_off"}},{"translate":"minecoin.gui.commands.desc"}]
execute if score commands MinecoinData matches 1.. run tellraw @s ["",{"translate":"minecoin.gui.cross","clickEvent":{"action":"run_command","value":"/function minecoin:settings/commands_on"}},{"translate":"minecoin.gui.commands.desc"}]
# clock timing (ticks)
execute if score maxtimer MinecoinData matches 72000 run tellraw @s ["",{"translate":"minecoin.gui.pen","clickEvent":{"action":"suggest_command","value":"/scoreboard players set maxtimer MinecoinData "},"hoverEvent":{"action":"show_text","value":"Default: 72000 ticks"}},{"translate":"minecoin.gui.maxtimer.desc"}]
execute unless score maxtimer MinecoinData matches 72000 run tellraw @s ["",{"translate":"minecoin.gui.pen_edited","clickEvent":{"action":"suggest_command","value":"/scoreboard players set maxtimer MinecoinData "},"hoverEvent":{"action":"show_text","value":"Default: 72000 ticks"}},{"text":" ","color":"gold"},{"translate":"minecoin.gui.maxtimer.custom","clickEvent":{"action":"run_command","value":"/tellraw @s [\"\",{\"text\":\"Maxtimer Time: \"},{\"score\":{\"name\":\"maxtimer\",\"objective\":\"MinecoinData\"}}]"},"hoverEvent":{"action":"show_text","value":"Click to see set number"}}]

tellraw @s {"text":"\n"}
tellraw @s ["",{"translate":"minecoin.gui.reset","clickEvent":{"action":"run_command","value":"/function minecoin:settings/reset"}},{"translate":"minecoin.gui.reset_desc"}]
tellraw @s [{"translate":"lps.gui.line_separator","color":"dark_gray"}]
gamerule sendCommandFeedback false

# convert minuites to ticks
#wip scoreboard players operation maxtimerdup MinecoinData = maxtimer MinecoinData
#wip scoreboard players operation maxtimerdup MinecoinData *= min/tick timermath