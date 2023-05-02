# Made by: @Legopitstop
# Desc: Create nametag
# Called By: item_display:data/create_display

execute unless entity @e[type=text_display, tag=ItemDisplayName, distance=..0.5, limit=1] align xyz run summon text_display ~0.5 ~0.5 ~0.5 {Tags: ["ItemDisplayName"], billboard: "center", view_range: 0.2}
data modify entity @e[type=text_display, tag=ItemDisplayName, distance=..0.5, limit=1] text set from entity @s item.tag.display.Name
