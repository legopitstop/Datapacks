# Desc: Runs when the datapack gets loaded
#
# Called By: #minecraft:load

# scoreboard(s)
scoreboard objectives add armorstand.util dummy

# storage(s)
execute unless data storage armor_stand:poses poses run function #armor_stand:register_poses