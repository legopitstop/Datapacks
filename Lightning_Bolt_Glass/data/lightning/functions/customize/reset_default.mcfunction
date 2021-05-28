# Desc: reset both default settings (sand=glass, redsand=orangeglass)
#
# Called by: lightning:customize
scoreboard players set default1 LightningHit 1
scoreboard players set default2 LightningHit 2

scoreboard players set default1 LightningAfter 4
scoreboard players set default2 LightningAfter 6
function lightning:customize
tellraw @s [{"text":"Reset default customizations.","color":"red"}]