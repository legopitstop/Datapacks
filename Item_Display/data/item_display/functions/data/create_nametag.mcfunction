# Desc: Create nametag
#
# Called By: item_display:data/create_display

execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Tags:["ItemDisplayNameTag"],CustomNameVisible:1b,Age:2147483647,CustomName:'{"text":"*"}'}
execute at @e[tag=CenterItemDisplay,limit=1,distance=..0.5] run data modify entity @e[tag=ItemDisplayNameTag,limit=1,distance=..0.5] CustomName set from entity @e[tag=CenterItemDisplay,limit=1,distance=..0.5] Item.tag.display.Name