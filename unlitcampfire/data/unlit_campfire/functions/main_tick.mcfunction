# Desc: looping file
#
# Called By: #minecraft:tick

execute at @p[nbt={SelectedItem:{id:"minecraft:campfire"}}] unless entity @p[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run function unlit_campfire:convert_campfire
execute at @p[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] unless entity @p[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run function unlit_campfire:convert_soul_campfire