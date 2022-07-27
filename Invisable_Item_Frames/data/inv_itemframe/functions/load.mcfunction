# Desc: Setup for the datapack
#
# Called by: #minecraft:load

scoreboard objectives add VisibilityTimer dummy

tellraw @p [{"text":"Invisible Item Frame","color":"green"},{"text":" has been reloaded","color":"dark_green"}]