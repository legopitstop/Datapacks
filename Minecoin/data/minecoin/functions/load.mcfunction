#> '/function minecoin:load.mcfunction' - runs when you type /reload
# reload message
tellraw @a ["",{"text":"\ue1b0 ","color":"white"},{"translate":"minecoin.reload.message"},{"translate":"minecoin.button.settings","clickEvent":{"action":"run_command","value":"/function minecoin:settings"}},{"text":"\n"},{"translate":"minecoin.button.updates","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/customization/minecoin-datapack"}}]

## TRIGGERS ##
# setup trigger command (/trigger Balance)
scoreboard objectives add Balance trigger "Balance"
scoreboard players enable @a Balance
# setup trigger command (/trigger Bal)
scoreboard objectives add Bal trigger "Bal"
scoreboard players enable @a Bal
# setup trigger command (/trigger AddMoney)
scoreboard objectives add AddMoney trigger "AddMoney"
scoreboard players enable @a AddMoney
# setup trigger command (/trigger ExtractMoney)
scoreboard objectives add ExtractMoney trigger "ExtractMoney"
scoreboard players enable @a ExtractMoney

# setup trigger command (/trigger AddMoney.Auto)
scoreboard objectives add AddMoney.Auto trigger "AddMoney.Auto"
scoreboard players enable @a AddMoney.Auto


## SCOREBOARDS ##
# mymoneydata - holds your balance data money.
scoreboard objectives add MyMoneyData dummy "MyMoneyData"
scoreboard players add @a MyMoneyData 0

# getstack - gets and stores how many coins you have
scoreboard objectives add getstack dummy "getstack"
scoreboard players add @a getstack 0

# mymoneydataback - backup for your balance (for changing between s & c gamemode)
scoreboard objectives add MyMoneyDataBack dummy "MyMoneyDataBack"
scoreboard players add @a MyMoneyDataBack 0

# MinecoinData - saves your settings
scoreboard objectives add MinecoinData dummy "MinecoinData"
# set non overriding settings
execute unless score cointimer MinecoinData matches ..1 run scoreboard players set cointimer MinecoinData 1
execute unless score creative MinecoinData matches ..1 run scoreboard players set creative MinecoinData 1
execute unless score survival MinecoinData matches 1.. run scoreboard players set survival MinecoinData 0
execute unless score commands MinecoinData matches 1.. run scoreboard players set commands MinecoinData 0
execute unless score maxtimer MinecoinData matches 1.. run scoreboard players set maxtimer MinecoinData 72000

# coin timer - gives you a coin every hour (72000)
scoreboard objectives add timeplayed minecraft.custom:minecraft.play_one_minute "timeplayed"
execute unless score @p timeplayed matches 1.. run scoreboard players add @a timeplayed 0
scoreboard objectives add timermath dummy "timermath"
scoreboard players set min/tick timermath 1200

# convert minuites to ticks
scoreboard players operation maxtimerdup MinecoinData = maxtimer MinecoinData
scoreboard players operation maxtimerdup MinecoinData *= min/tick timermath

# crops
scoreboard objectives add wheat minecraft.mined:minecraft.wheat
scoreboard objectives add beetroots minecraft.mined:minecraft.beetroots
scoreboard objectives add potatos minecraft.mined:minecraft.potatoes
scoreboard objectives add carrots minecraft.mined:minecraft.carrots
scoreboard objectives add berries minecraft.mined:minecraft.sweet_berry_bush
scoreboard players add @a wheat 0
scoreboard players add @a beetroots 0
scoreboard players add @a potatoes 0
scoreboard players add @a carrots 0
scoreboard players add @a berries 0
# ores
scoreboard objectives add coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add emerald_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard players add @a coal_ore 0
scoreboard players add @a iron_ore 0
scoreboard players add @a gold_ore 0
scoreboard players add @a lapis_ore 0
scoreboard players add @a redstone_ore 0
scoreboard players add @a diamond_ore 0
scoreboard players add @a emerald_ore 0
scoreboard players add @a quartz_ore 0
# stones
scoreboard objectives add stone minecraft.mined:minecraft.stone
scoreboard objectives add granite minecraft.mined:minecraft.granite
scoreboard objectives add pol_granite minecraft.mined:minecraft.polished_granite
scoreboard objectives add diorite minecraft.mined:minecraft.diorite
scoreboard objectives add pol_diorite minecraft.mined:minecraft.polished_diorite
scoreboard objectives add andesite minecraft.mined:minecraft.andesite
scoreboard objectives add pol_andesite minecraft.mined:minecraft.polished_andesite
scoreboard objectives add cobblestone minecraft.mined:minecraft.cobblestone
scoreboard objectives add moss_cobble minecraft.mined:minecraft.mossy_cobblestone
scoreboard objectives add chi_stoneb minecraft.mined:minecraft.chiseled_stone_bricks
scoreboard objectives add crak_stoneb minecraft.mined:minecraft.cracked_stone_bricks
scoreboard objectives add moss_stoneb minecraft.mined:minecraft.mossy_stone_bricks
scoreboard objectives add stoneb minecraft.mined:minecraft.stone_bricks
scoreboard players add @a stone 0
scoreboard players add @a granite 0
scoreboard players add @a pol_granite 0
scoreboard players add @a diorite 0
scoreboard players add @a pol_diorite 0
scoreboard players add @a andesite 0
scoreboard players add @a pol_andesite 0
scoreboard players add @a cobblestone 0
scoreboard players add @a moss_cobble 0
scoreboard players add @a chi_stone_bricks 0
scoreboard players add @a crak_stoneb 0
scoreboard players add @a moss_stoneb 0
scoreboard players add @a stoneb 0
# dirts
scoreboard objectives add grass_blk minecraft.mined:minecraft.grass_block
scoreboard objectives add coarse_dirt minecraft.mined:minecraft.coarse_dirt
scoreboard objectives add podzol minecraft.mined:minecraft.podzol
scoreboard objectives add dirt minecraft.mined:minecraft.dirt
scoreboard objectives add sand minecraft.mined:minecraft.sand
scoreboard objectives add red_sand minecraft.mined:minecraft.red_sand
scoreboard players add @a grass_blk 0
scoreboard players add @a coarse_dirt 0
scoreboard players add @a podzol 0
scoreboard players add @a dirt 0
scoreboard players add @a sand 0
scoreboard players add @a red_sand 0
# woods
scoreboard objectives add oak minecraft.mined:minecraft.oak_log
scoreboard objectives add spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add birch minecraft.mined:minecraft.birch_log
scoreboard objectives add jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add dark_oak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add st_oak minecraft.mined:minecraft.stripped_oak_log
scoreboard objectives add st_spruce minecraft.mined:minecraft.stripped_spruce_log
scoreboard objectives add st_birch minecraft.mined:minecraft.stripped_birch_log
scoreboard objectives add st_jungle minecraft.mined:minecraft.stripped_jungle_log
scoreboard objectives add st_acacia minecraft.mined:minecraft.stripped_acacia_log
scoreboard objectives add at_dark_oak minecraft.mined:minecraft.stripped_dark_oak_log
scoreboard players add @a oak 0
scoreboard players add @a spruce 0
scoreboard players add @a birch 0
scoreboard players add @a jungle 0
scoreboard players add @a acacia 0
scoreboard players add @a dark_oak 0
scoreboard players add @a st_oak 0
scoreboard players add @a st_spruce 0
scoreboard players add @a st_birch 0
scoreboard players add @a st_jungle 0
scoreboard players add @a st_acacia 0
scoreboard players add @a at_dark_oak 0