# Desc: Setup for the datapack
#
# Called by: #minecraft:load

tellraw @a [{"text":"Lightning to sand datapack loaded."}]
# LightningHit score - What lightning will hit
scoreboard objectives add LightningHit dummy "What lightning will hit"
execute if score default1 LightningHit matches ..0 run scoreboard players set default1 LightningHit 1
execute if score default2 LightningHit matches ..0 run scoreboard players set default2 LightningHit 2
scoreboard players add custom3 LightningHit 0
scoreboard players add custom4 LightningHit 0
scoreboard players add custom5 LightningHit 0
scoreboard players add custom6 LightningHit 0
scoreboard players add custom7 LightningHit 0

# LightningAfter score - What it will turn into
scoreboard objectives add LightningAfter dummy "What it will turn into"
execute unless score default1 LightningAfter matches 0.. run scoreboard players set default1 LightningAfter 4
execute unless score default2 LightningAfter matches 0.. run scoreboard players set default2 LightningAfter 6
scoreboard players add custom3 LightningAfter 0
scoreboard players add custom4 LightningAfter 0
scoreboard players add custom5 LightningAfter 0
scoreboard players add custom6 LightningAfter 0
scoreboard players add custom7 LightningAfter 0

scoreboard objectives add light.settings dummy "lightningSettings"
scoreboard players add custom light.settings 0
scoreboard players add default light.settings 0