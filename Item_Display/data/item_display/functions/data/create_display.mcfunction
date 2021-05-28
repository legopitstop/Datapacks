# Desc: Creates the display item
#
# Called By: item_display:main_tick

# apply `CenterItemDisplay`
tag @e[type=item,nbt=!{Item:{id:"minecraft:item_frame"}},limit=1,distance=..0.5] add CenterItemDisplay
execute at @e[tag=CenterItemDisplay] run kill @e[type=item,nbt={Item:{id:"minecraft:item_frame"}},distance=..0.5,limit=1]

execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run title @p actionbar {"translate":"Created Item Display","color":"white"}
execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run playsound minecraft:entity.item_frame.add_item block @p
execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run function #item_display:create_display
execute at @e[tag=CenterItemDisplay,nbt={Item:{tag:{display:{}}}},limit=1,distance=..0.5] unless data entity @e[tag=CenterItemDisplay,limit=1,distance=..0.5] Item.tag.id unless data entity @e[tag=CenterItemDisplay,limit=1,distance=..0.5] {Item:{tag:{ignore_name:true}}} run function item_display:data/create_nametag

data modify entity @e[tag=CenterItemDisplay,limit=1,distance=..0.5] Age set value 32768
data modify entity @e[tag=CenterItemDisplay,limit=1,distance=..0.5] PickupDelay set value 32767
data modify entity @e[tag=CenterItemDisplay,limit=1,distance=..0.5] Rotation set value [0,0]

## Center Item using item_frame
execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Invisible:1b,Tags:["FixItemDisplay"],Item:{}}
execute at @e[tag=FixItemDisplay] run tp @e[tag=CenterItemDisplay,limit=1,distance=..0.5] ~ ~ ~
execute at @e[tag=CenterItemDisplay,nbt={Item:{tag:{display:{}}}},limit=1,distance=..0.5] at @e[tag=FixItemDisplay] run tp @e[tag=ItemDisplayNameTag,limit=1,distance=..0.5] ~ ~-0.15 ~
execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run kill @e[tag=FixItemDisplay]


# apply `ItemDisplay`, remove `CenterItemDisplay` tag
tag @e[tag=CenterItemDisplay] add ItemDisplay
tag @e[tag=CenterItemDisplay] remove CenterItemDisplay
