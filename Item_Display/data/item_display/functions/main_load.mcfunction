# Made by: @Legopitstop
# Desc: Runs on reload
# Called by: #minecraft:load

# Scoreboard(s)
scoreboard objectives add item_display.util dummy

# Storage(s)
data modify storage item_display:book resolved set value 0b
data modify storage item_display:book pages set value ['{"test":"worked"}']