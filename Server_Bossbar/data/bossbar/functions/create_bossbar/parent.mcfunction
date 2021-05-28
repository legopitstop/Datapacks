# Desc: Parent options.
#
# Called By: bossbar:create_bossbar/frame#

# Copies API to display storage
execute if data storage bossbar:api parent.color run data modify storage bossbar:display color set from storage bossbar:api parent.color
execute if data storage bossbar:api parent.display_name run data modify storage bossbar:display display_name set from storage bossbar:api parent.display_name
execute if data storage bossbar:api parent.style run data modify storage bossbar:display style set from storage bossbar:api parent.style
execute if data storage bossbar:api parent.value run data modify storage bossbar:display value set from storage bossbar:api parent.value
execute if data storage bossbar:api parent.display_time run data modify storage bossbar:display display_time set from storage bossbar:api parent.display_time
execute if data storage bossbar:api parent.display_percent run data modify storage bossbar:display display_percent set from storage bossbar:api parent.display_percent