# Desc: Setup for the datapack
#
# Called by: #minecraft:load

tellraw @p [{"text":"Reloaded!","color":"dark_red"},{"text":" - More Redstone Datapack","color":"red"}]
tellraw @p {"translate":"Missing datapack! - LPS Rcore API","color":"red"}

# create scoreborads
scoreboard objectives add RedstoneClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard players add @a RedstoneClick 0

scoreboard objectives add wrench_raycast dummy "Wrench Raycast"

scoreboard objectives add WirelessRedstone dummy "Wireless Redstone Channel"
scoreboard players add dev WirelessRedstone 0

scoreboard objectives add TimerBlock dummy "TimerBlock"
scoreboard players add home TimerBlock 0
scoreboard players add edit TimerBlock 0

scoreboard objectives add TBeditwhileoff dummy "TBeditwhileoff"
scoreboard players add hr TBeditwhileoff 0
scoreboard players add min Tbeditwhileoff 0
scoreboard players add sec TBeditwhileoff 0

scoreboard objectives add TBeditwhileon dummy "TBeditwhileon"
scoreboard players add hr TBeditwhileon 0
scoreboard players add min TBeditwhileon 0
scoreboard players add sec TBeditwhileon 0

# more redstone settings
scoreboard objectives add morers.settings dummy
scoreboard players add disablecmd morers.settings 0
scoreboard players add limitcmd morers.settings 0