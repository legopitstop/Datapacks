# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

execute if score default light.settings matches 0 run function lightning:lightninghit/default1
execute if score default light.settings matches 0 run function lightning:lightninghit/default2
execute if score custom light.settings matches 0 run function lightning:lightninghit/custom3
execute if score custom light.settings matches 0 run function lightning:lightninghit/custom4
execute if score custom light.settings matches 0 run function lightning:lightninghit/custom5
execute if score custom light.settings matches 0 run function lightning:lightninghit/custom6
execute if score custom light.settings matches 0 run function lightning:lightninghit/custom7

# reset LightningHit score if it is =< 37
execute if score default1 LightningHit matches 37.. run function lightning:max_reset/lightninghit
execute if score default2 LightningHit matches 37.. run function lightning:max_reset/lightninghit
execute if score custom3 LightningHit matches 37.. run function lightning:max_reset/lightninghit
execute if score custom4 LightningHit matches 37.. run function lightning:max_reset/lightninghit
execute if score custom5 LightningHit matches 37.. run function lightning:max_reset/lightninghit
execute if score custom6 LightningHit matches 37.. run function lightning:max_reset/lightninghit
execute if score custom7 LightningHit matches 37.. run function lightning:max_reset/lightninghit

# reset LightningAfter score if it is =< 37
execute if score default1 LightningAfter matches 37.. run function lightning:max_reset/lightningafter
execute if score default2 LightningAfter matches 37.. run function lightning:max_reset/lightningafter
execute if score custom3 LightningAfter matches 37.. run function lightning:max_reset/lightningafter
execute if score custom4 LightningAfter matches 37.. run function lightning:max_reset/lightningafter
execute if score custom5 LightningAfter matches 37.. run function lightning:max_reset/lightningafter
execute if score custom6 LightningAfter matches 37.. run function lightning:max_reset/lightningafter
execute if score custom7 LightningAfter matches 37.. run function lightning:max_reset/lightningafter