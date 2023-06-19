# Made by: @Legopitstop
# Desc: delete all money
#
# Called By: minecoin:settings

# delete all money
tellraw @p [{"translate":"minecoin.settings.delete_money"},{"text":"\n"},{"translate":"minecoin.settings.delete_money.action"},{"text":"\n"},{"text":"[ ✔ ]","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function minecoin:data/delete_money"}}]

