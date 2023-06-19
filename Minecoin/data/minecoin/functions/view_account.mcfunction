# Made by: @Legopitstop
# Desc: Admin command to view other players accounts/balance
#
# Called By: Player

tellraw @s [{"translate":"minecoin.gui.viewaccount"},{"text":"\n\n"},{"selector":"@a","color":"gray","underlined":false,"bold":false},{"text":" [","color":"dark_green","underlined":false},{"text":"\ue1b0","color":"white","underlined":false},{"score":{"name":"@a","objective":"MyMoneyData"},"color":"white","underlined":false},{"text":"]","color":"dark_green","underlined":false}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1