# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Tag(s)
tag @a add item_frameLoad
tag @a add item_frameTick

# default config options
execute unless data storage item_frame:config config run data modify storage item_frame:config config set value {ccw: true, invisable:true}

# Scoreboard(s)
scoreboard objectives add CcwClickedFrame dummy
scoreboard objectives add CcwClickedFrameOld dummy
scoreboard objectives add CcwSneak minecraft.custom:sneak_time

# Storage(s)
