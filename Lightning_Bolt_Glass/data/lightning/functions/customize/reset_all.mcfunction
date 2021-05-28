# Desc: clear all customized settings
#
# Called by: lightning:customize

scoreboard players set default1 LightningHit 1
scoreboard players set default2 LightningHit 2
scoreboard players set custom3 LightningHit 0
scoreboard players set custom4 LightningHit 0
scoreboard players set custom5 LightningHit 0
scoreboard players set custom6 LightningHit 0
scoreboard players set custom7 LightningHit 0

scoreboard players set default1 LightningAfter 4
scoreboard players set default2 LightningAfter 6
scoreboard players set custom3 LightningAfter 0
scoreboard players set custom4 LightningAfter 0
scoreboard players set custom5 LightningAfter 0
scoreboard players set custom6 LightningAfter 0
scoreboard players set custom7 LightningAfter 0
function lightning:customize
tellraw @s [{"text":"Reset all customizations.","color":"red"}]