# Made by: @Legopitstop
# Desc: Place the pot
#
# Called By: botonic:main_tick

summon interaction ~0.5 ~ ~0.5 {Tags: [BotanicPotInteraction, global.ignore], response: true, width: 0.5f, height: 0.3f}
summon marker ~0.5 ~-0.5 ~0.5 {Tags: [BotanicPot, global.ignore], data: {}}
kill @s[type=item_frame]