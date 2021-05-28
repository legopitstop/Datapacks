#> Rcore settings '/function rcore:settings'
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"translate":"rcore.gui.line_separator"}]
tellraw @s [{"translate":"rcore.gui.settings"}]
tellraw @s [{"translate":"rcore.gui.line_separator"}]

# True/False settings
execute unless score disablecmd morers.settings matches 1.. run tellraw @s ["",{"translate":"rcore.gui.cross","clickEvent":{"action":"run_command","value":"/function more_redstone:settings/disablecmd_off"}},{"translate":"redstone.gui.disablecmd.desc"}]
execute if score disablecmd morers.settings matches 1.. run tellraw @s ["",{"translate":"rcore.gui.check","clickEvent":{"action":"run_command","value":"/function more_redstone:settings/disablecmd_on"}},{"translate":"redstone.gui.disablecmd.desc"}]

execute unless score limitcmd morers.settings matches 1.. run tellraw @s ["",{"translate":"rcore.gui.cross","clickEvent":{"action":"run_command","value":"/function more_redstone:settings/limitcmd_on"}},{"translate":"redstone.gui.limitcmd.desc"}]
execute if score limitcmd morers.settings matches 1.. run tellraw @s ["",{"translate":"rcore.gui.check","clickEvent":{"action":"run_command","value":"/function more_redstone:settings/limitcmd_off"}},{"translate":"redstone.gui.limitcmd.desc"}]

# reset
tellraw @s {"text":"\n"}
tellraw @s ["",{"text":"rcore.gui.reset","clickEvent":{"action":"run_command","value":"/function more_redstone:settings/reset"}},{"translate":"rcore.gui.reset.desc"}]

tellraw @s [{"translate":"rcore.gui.line_separator"}]