# Desc
#
# Called By: #morenbt:readers/on_use

execute at @e[nbt={SelectedItem:{tag:{onUse:{play_sound:{target:"this",sound:"present:item.present.open"}}}}}] run playsound present:item.present.open player @p