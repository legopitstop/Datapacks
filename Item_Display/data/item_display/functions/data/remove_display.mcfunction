# Desc: Removes all data that has been placed on the item
#
# Called By: item_display:main_tick

# message
execute at @e[tag=ItemDisplay,limit=1,distance=..0.5] run title @p actionbar {"translate":"Removed Item Display","color":"red"}
execute at @e[tag=ItemDisplay,limit=1,distance=..0.5] run playsound minecraft:entity.item_frame.remove_item block @p

# remove nametag


# restore data
data modify entity @e[tag=ItemDisplay,limit=1,distance=..0.5] PickupDelay set value 20

# remove `ItemDisplay` tag
tag @e[tag=ItemDisplay,limit=1,distance=..0.5] remove ItemDisplay
kill @e[tag=ItemDisplayNameTag,limit=1,distance=..0.5]