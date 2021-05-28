# Desc: Settings UI to disable/enable some features.
#
# Called By: Player

tellraw @p [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @p [{"text":"                         Settings","color":"dark_gray"}]
tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

execute if score customegg settings.spawer matches 0 run tellraw @p [{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function spawnercraft:settings/custom_eggs_off"}},{"text":" - Custom spawn eggs","color":"white"}]
execute unless score customegg settings.spawer matches 0 run tellraw @p [{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function spawnercraft:settings/custom_eggs_on"}},{"text":" - Custom spawn eggs","color":"white"}]

tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
