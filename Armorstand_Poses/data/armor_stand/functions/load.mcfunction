#> Load File '/function armor_stand:load.mcfunction'
# Reload message
tellraw @p [{"text":"Reloaded","color":"black"},{"text":" - Bedrock Armor Stands Datapack","color":"dark_gray"}]

# setup scoreborads
scoreboard objectives add use.villager minecraft.custom:minecraft.talked_to_villager
scoreboard players add @a use.villager 0

scoreboard objectives add player.sneak minecraft.custom:minecraft.sneak_time
scoreboard players add @a player.sneak 0

scoreboard objectives add pose_data dummy "pose_data"