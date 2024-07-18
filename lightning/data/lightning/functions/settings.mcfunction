# Desc: settings turn on/off some settings
#
# Called by: Player

tellraw @p [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @p [{"text":"                                 Settings"}]
tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

execute if score default light.settings matches 0 run tellraw @p [{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function lightning:settings/default_off"}},{"text":" - Use default customization","color":"white"}]
execute unless score default light.settings matches 0 run tellraw @p [{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function lightning:settings/default_on"}},{"text":" - Use default customization","color":"white"}]

execute if score custom light.settings matches 0 run tellraw @p [{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function lightning:settings/custom_off"}},{"text":" - Use custom customization","color":"white"}]
execute unless score custom light.settings matches 0 run tellraw @p [{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function lightning:settings/custom_on"}},{"text":" - Use custom customization","color":"white"}]

tellraw @p [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]