# Made by: @Legopitstop
# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# Tag(s)
tag @a add minecoinLoad
tag @a add minecoinTick

# Scoreboard(s)
# SETUP TRIGGER COMMAND
scoreboard objectives add Balance trigger "Balance"
scoreboard players enable @a Balance

scoreboard objectives add Bal trigger "Bal"
scoreboard players enable @a Bal

scoreboard objectives add AddMoney trigger "AddMoney"
scoreboard players enable @a AddMoney

scoreboard objectives add ExtractMoney trigger "ExtractMoney"
scoreboard players enable @a ExtractMoney

scoreboard objectives add AddMoney.Auto trigger "AddMoney.Auto"
scoreboard players enable @a AddMoney.Auto


# MYMONEYDATA - HOLDS YOUR BALANCE DATA MONEY
scoreboard objectives add MyMoneyData dummy "MyMoneyData"
scoreboard players add @a MyMoneyData 0


# GETSTACK - GETS AND STORES HOW MANY COINS YOU HAVE
scoreboard objectives add getstack dummy "getstack"
scoreboard players add @a getstack 0


# MYMONEYDATABACK - BACKUP FOR YOUR BALANCE (WHEN TO CHANGE SURVIVAL MODE AND CREATIVE MODE)
scoreboard objectives add MyMoneyDataBack dummy "MyMoneyDataBack"
scoreboard players add @a MyMoneyDataBack 0


# MINECOINDATA - SAVES YOUR SETTINGS
scoreboard objectives add MinecoinData dummy "MinecoinData"


# SET NON OVERRIDING SETTINGS
execute unless score cointimer MinecoinData matches ..1 run scoreboard players set cointimer MinecoinData 1
execute unless score creative MinecoinData matches ..1 run scoreboard players set creative MinecoinData 1
execute unless score survival MinecoinData matches 1.. run scoreboard players set survival MinecoinData 0
execute unless score commands MinecoinData matches 1.. run scoreboard players set commands MinecoinData 0
execute unless score maxtimer MinecoinData matches 1.. run scoreboard players set maxtimer MinecoinData 72000


# COIN TIMER - GIVES YOU A COIN EVERY HOUR (72000)
scoreboard objectives add timeplayed minecraft.custom:minecraft.play_time "timeplayed"
execute unless score @p timeplayed matches 1.. run scoreboard players add @a timeplayed 0
scoreboard objectives add timermath dummy "timermath"
scoreboard players set min/tick timermath 1200


# CONVERT MINUTES TO TICKS
scoreboard players operation maxtimerdup MinecoinData = maxtimer MinecoinData
scoreboard players operation maxtimerdup MinecoinData *= min/tick timermath


# CROPS MINED
scoreboard objectives add wheat minecraft.mined:minecraft.wheat
scoreboard players add @a wheat 0

scoreboard objectives add beetroots minecraft.mined:minecraft.beetroots
scoreboard players add @a beetroots 0

scoreboard objectives add carrots minecraft.mined:minecraft.carrots
scoreboard players add @a carrots 0

scoreboard objectives add potatoes minecraft.mined:minecraft.potatoes
scoreboard players add @a potatoes 0

scoreboard objectives add sweet_berry_bush minecraft.mined:minecraft.sweet_berry_bush
scoreboard players add @a sweet_berry_bush 0

scoreboard objectives add melon minecraft.mined:minecraft.melon
scoreboard players add @a melon 0

scoreboard objectives add pumpkin minecraft.mined:minecraft.pumpkin
scoreboard players add @a pumpkin 0

scoreboard objectives add cocoa minecraft.mined:minecraft.cocoa
scoreboard players add @a cocoa 0

scoreboard objectives add sugar_cane minecraft.mined:minecraft.sugar_cane
scoreboard players add @a sugar_cane 0

scoreboard objectives add brown_mushroom minecraft.mined:minecraft.brown_mushroom
scoreboard players add @a brown_mushroom 0

scoreboard objectives add red_mushroom minecraft.mined:minecraft.red_mushroom
scoreboard players add @a red_mushroom 0

scoreboard objectives add nether_wart minecraft.mined:minecraft.nether_wart
scoreboard players add @a nether_wart 0

scoreboard objectives add crimson_fungus minecraft.mined:minecraft.crimson_fungus
scoreboard players add @a crimson_fungus 0

scoreboard objectives add warped_fungus minecraft.mined:minecraft.warped_fungus
scoreboard players add @a warped_fungus 0

scoreboard objectives add kelp minecraft.mined:minecraft.kelp
scoreboard players add @a kelp 0

scoreboard objectives add chorus_plant minecraft.mined:minecraft.chorus_plant
scoreboard players add @a chorus_plant 0


# ORES FOUND NATURALLY
scoreboard objectives add coal_ore minecraft.mined:minecraft.coal_ore
scoreboard players add @a coal_ore 0

scoreboard objectives add iron_ore minecraft.mined:minecraft.iron_ore
scoreboard players add @a iron_ore 0

scoreboard objectives add gold_ore minecraft.mined:minecraft.gold_ore
scoreboard players add @a gold_ore 0

scoreboard objectives add lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard players add @a lapis_ore 0

scoreboard objectives add redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard players add @a redstone_ore 0

scoreboard objectives add diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard players add @a diamond_ore 0

scoreboard objectives add emerald_ore minecraft.mined:minecraft.emerald_ore
scoreboard players add @a emerald_ore 0

scoreboard objectives add deepslate_coal_ore minecraft.mined:minecraft.deepslate_coal_ore
scoreboard players add @a deepslate_coal_ore 0

scoreboard objectives add deepslate_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard players add @a deepslate_iron_ore 0

scoreboard objectives add deepslate_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard players add @a deepslate_gold_ore 0

scoreboard objectives add deepslate_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard players add @a deepslate_lapis_ore 0

scoreboard objectives add deepslate_redstone_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard players add @a deepslate_redstone_ore 0

scoreboard objectives add deepslate_diamond_ore minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard players add @a deepslate_diamond_ore 0

scoreboard objectives add deepslate_emerald_ore minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard players add @a deepslate_emerald_ore 0

scoreboard objectives add copper_ore minecraft.mined:minecraft.copper_ore
scoreboard players add @a copper_ore 0

scoreboard objectives add deepslate_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard players add @a deepslate_copper_ore 0

scoreboard objectives add nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard players add @a nether_quartz_ore 0

scoreboard objectives add nether_gold_ore minecraft.mined:minecraft.nether_gold_ore
scoreboard players add @a nether_gold_ore 0

scoreboard objectives add ancient_debris minecraft.mined:minecraft.ancient_debris
scoreboard players add @a ancient_debris 0

scoreboard objectives add amethyst_cluster minecraft.mined:minecraft.amethyst_cluster
scoreboard players add @a amethyst_cluster 0


# STONES FOUND NATURALLY
scoreboard objectives add stone minecraft.mined:minecraft.stone
scoreboard players add @a stone 0

scoreboard objectives add cobblestone minecraft.mined:minecraft.cobblestone
scoreboard players add @a cobblestone 0

scoreboard objectives add granite minecraft.mined:minecraft.granite
scoreboard players add @a granite 0

scoreboard objectives add diorite minecraft.mined:minecraft.diorite
scoreboard players add @a diorite 0

scoreboard objectives add andesite minecraft.mined:minecraft.andesite
scoreboard players add @a andesite 0

scoreboard objectives add mossy_cobblestone minecraft.mined:minecraft.mossy_cobblestone
scoreboard players add @a mossy_cobblestone 0

scoreboard objectives add cracked_stone_bricks minecraft.mined:minecraft.cracked_stone_bricks
scoreboard players add @a cracked_stone_bricks 0

scoreboard objectives add mossy_stone_bricks minecraft.mined:minecraft.mossy_stone_bricks
scoreboard players add @a mossy_stone_bricks 0

scoreboard objectives add stone_bricks minecraft.mined:minecraft.stone_bricks
scoreboard players add @a stone_bricks 0

scoreboard objectives add deepslate minecraft.mined:minecraft.deepslate
scoreboard players add @a deepslate 0

scoreboard objectives add pointed_dripstone minecraft.mined:minecraft.pointed_dripstone
scoreboard players add @a pointed_dripstone 0

scoreboard objectives add dripstone_block minecraft.mined:minecraft.dripstone_block
scoreboard players add @a dripstone_block 0

scoreboard objectives add sandstone minecraft.mined:minecraft.sandstone
scoreboard players add @a sandstone 0

scoreboard objectives add red_sandstone minecraft.mined:minecraft.red_sandstone
scoreboard players add @a red_sandstone 0

scoreboard objectives add netherrack minecraft.mined:minecraft.netherrack
scoreboard players add @a netherrack 0

scoreboard objectives add basalt minecraft.mined:minecraft.basalt
scoreboard players add @a basalt 0

scoreboard objectives add blackstone minecraft.mined:minecraft.blackstone
scoreboard players add @a blackstone 0

scoreboard objectives add gilded_blackstone minecraft.mined:minecraft.gilded_blackstone
scoreboard players add @a gilded_blackstone 0

scoreboard objectives add end_stone minecraft.mined:minecraft.end_stone
scoreboard players add @a end_stone 0

scoreboard objectives add shroomlight minecraft.mined:minecraft.shroomlight
scoreboard players add @a shroomlight 0

scoreboard objectives add glowstone minecraft.mined:minecraft.glowstone
scoreboard players add @a glowstone 0

scoreboard objectives add magma_block minecraft.mined:minecraft.magma_block
scoreboard players add @a magma_block 0

scoreboard objectives add sculk minecraft.mined:minecraft.sculk
scoreboard players add @a sculk 0

scoreboard objectives add sculk_catalyst minecraft.mined:minecraft.sculk_catalyst
scoreboard players add @a sculk_catalyst 0

scoreboard objectives add sculk_sensor minecraft.mined:minecraft.sculk_sensor
scoreboard players add @a sculk_sensor 0

scoreboard objectives add sculk_shrieker minecraft.mined:minecraft.sculk_shrieker
scoreboard players add @a sculk_shrieker 0

scoreboard objectives add orange_terracotta minecraft.mined:minecraft.orange_terracotta
scoreboard players add @a orange_terracotta 0

scoreboard objectives add red_terracotta minecraft.mined:minecraft.red_terracotta
scoreboard players add @a red_terracotta 0

scoreboard objectives add light_gray_terracotta minecraft.mined:minecraft.light_gray_terracotta
scoreboard players add @a light_gray_terracotta 0

scoreboard objectives add white_terracotta minecraft.mined:minecraft.white_terracotta
scoreboard players add @a white_terracotta 0

scoreboard objectives add yellow_terracotta minecraft.mined:minecraft.yellow_terracotta
scoreboard players add @a yellow_terracotta 0

scoreboard objectives add terracotta minecraft.mined:minecraft.terracotta
scoreboard players add @a terracotta 0

scoreboard objectives add brown_terracotta minecraft.mined:minecraft.brown_terracotta
scoreboard players add @a brown_terracotta 0


# DIRTS FOUND NATURALLY
scoreboard objectives add grass_block minecraft.mined:minecraft.grass_block
scoreboard players add @a grass_block 0

scoreboard objectives add coarse_dirt minecraft.mined:minecraft.coarse_dirt
scoreboard players add @a coarse_dirt 0

scoreboard objectives add podzol minecraft.mined:minecraft.podzol
scoreboard players add @a podzol 0

scoreboard objectives add dirt minecraft.mined:minecraft.dirt
scoreboard players add @a dirt 0

scoreboard objectives add sand minecraft.mined:minecraft.sand
scoreboard players add @a sand 0

scoreboard objectives add red_sand minecraft.mined:minecraft.red_sand
scoreboard players add @a red_sand 0

scoreboard objectives add gravel minecraft.mined:minecraft.gravel
scoreboard players add @a gravel 0

scoreboard objectives add crimson_nylium minecraft.mined:minecraft.crimson_nylium
scoreboard players add @a crimson_nylium 0

scoreboard objectives add warped_nylium minecraft.mined:minecraft.warped_nylium
scoreboard players add @a warped_nylium 0

scoreboard objectives add mycelium minecraft.mined:minecraft.mycelium
scoreboard players add @a mycelium 0

scoreboard objectives add rooted_dirt minecraft.mined:minecraft.rooted_dirt
scoreboard players add @a rooted_dirt 0

scoreboard objectives add mud minecraft.mined:minecraft.mud
scoreboard players add @a mud 0

scoreboard objectives add clay minecraft.mined:minecraft.clay
scoreboard players add @a clay 0

scoreboard objectives add suspicious_sand minecraft.mined:minecraft.suspicious_sand
scoreboard players add @a suspicious_sand 0

scoreboard objectives add suspicious_gravel minecraft.mined:minecraft.suspicious_gravel
scoreboard players add @a suspicious_gravel 0

scoreboard objectives add soul_sand minecraft.mined:minecraft.soul_sand
scoreboard players add @a soul_sand 0


# WOODS MINED FOUND NATURALLY
scoreboard objectives add oak_log minecraft.mined:minecraft.oak_log
scoreboard players add @a oak_log 0

scoreboard objectives add spruce_log minecraft.mined:minecraft.spruce_log
scoreboard players add @a spruce_log 0

scoreboard objectives add birch_log minecraft.mined:minecraft.birch_log
scoreboard players add @a birch_log 0

scoreboard objectives add jungle_log minecraft.mined:minecraft.jungle_log
scoreboard players add @a jungle_log 0

scoreboard objectives add acacia_log minecraft.mined:minecraft.acacia_log
scoreboard players add @a acacia_log 0

scoreboard objectives add dark_oak_log minecraft.mined:minecraft.dark_oak_log
scoreboard players add @a dark_oak_log 0

scoreboard objectives add mangrove_log minecraft.mined:minecraft.mangrove_log
scoreboard players add @a mangrove_log 0

scoreboard objectives add cherry_log minecraft.mined:minecraft.cherry_log
scoreboard players add @a cherry_log 0

scoreboard objectives add crimson_stem minecraft.mined:minecraft.crimson_stem
scoreboard players add @a crimson_stem 0

scoreboard objectives add warped_stem minecraft.mined:minecraft.warped_stem
scoreboard players add @a warped_stem 0

scoreboard objectives add bamboo minecraft.mined:minecraft.bamboo
scoreboard players add @a bamboo 0

# MOBS KILL
scoreboard objectives add zombie minecraft.killed:minecraft.zombie
scoreboard players add @a zombie 0

scoreboard objectives add bat minecraft.killed:minecraft.bat
scoreboard players add @a bat 0

scoreboard objectives add cave_spider minecraft.killed:minecraft.cave_spider
scoreboard players add @a cave_spider 0

scoreboard objectives add blaze minecraft.killed:minecraft.blaze
scoreboard players add @a blaze 0

scoreboard objectives add creeper minecraft.killed:minecraft.creeper
scoreboard players add @a creeper 0

scoreboard objectives add guardian minecraft.killed:minecraft.guardian
scoreboard players add @a guardian 0

scoreboard objectives add enderman minecraft.killed:minecraft.enderman
scoreboard players add @a enderman 0

scoreboard objectives add evoker minecraft.killed:minecraft.evoker
scoreboard players add @a evoker 0

scoreboard objectives add ghast minecraft.killed:minecraft.ghast
scoreboard players add @a ghast 0

scoreboard objectives add hoglin minecraft.killed:minecraft.hoglin
scoreboard players add @a hoglin 0

scoreboard objectives add magma_cube minecraft.killed:minecraft.magma_cube
scoreboard players add @a magma_cube 0

scoreboard objectives add phantom minecraft.killed:minecraft.phantom
scoreboard players add @a phantom 0

scoreboard objectives add piglin minecraft.killed:minecraft.piglin
scoreboard players add @a piglin 0

scoreboard objectives add piglin_brute minecraft.killed:minecraft.piglin_brute
scoreboard players add @a piglin_brute 0

scoreboard objectives add pillager minecraft.killed:minecraft.pillager
scoreboard players add @a pillager 0

scoreboard objectives add shulker minecraft.killed:minecraft.shulker
scoreboard players add @a shulker 0

scoreboard objectives add skeleton minecraft.killed:minecraft.skeleton
scoreboard players add @a skeleton 0

scoreboard objectives add slime minecraft.killed:minecraft.slime
scoreboard players add @a slime 0

scoreboard objectives add spider minecraft.killed:minecraft.spider
scoreboard players add @a spider 0

scoreboard objectives add stray minecraft.killed:minecraft.stray
scoreboard players add @a stray 0

scoreboard objectives add vex minecraft.killed:minecraft.vex
scoreboard players add @a vex 0

scoreboard objectives add vindicator minecraft.killed:minecraft.vindicator
scoreboard players add @a vindicator 0

scoreboard objectives add witch minecraft.killed:minecraft.witch
scoreboard players add @a witch 0

scoreboard objectives add wither_skeleton minecraft.killed:minecraft.wither_skeleton
scoreboard players add @a wither_skeleton 0

scoreboard objectives add zoglin minecraft.killed:minecraft.zoglin
scoreboard players add @a zoglin 0

scoreboard objectives add zombie_villager minecraft.killed:minecraft.zombie_villager
scoreboard players add @a zombie_villager 0

scoreboard objectives add zombified_piglin minecraft.killed:minecraft.zombified_piglin
scoreboard players add @a zombified_piglin 0

scoreboard objectives add drowned minecraft.killed:minecraft.drowned
scoreboard players add @a drowned 0

scoreboard objectives add husk minecraft.killed:minecraft.husk
scoreboard players add @a husk 0

scoreboard objectives add elder_guardian minecraft.killed:minecraft.elder_guardian
scoreboard players add @a elder_guardian 0

scoreboard objectives add ravager minecraft.killed:minecraft.ravager
scoreboard players add @a ravager 0


# MOBS KILL BOSS
scoreboard objectives add wither minecraft.killed:minecraft.wither
scoreboard players add @a wither 0

scoreboard objectives add warden minecraft.killed:minecraft.warden
scoreboard players add @a warden 0

scoreboard objectives add ender_dragon minecraft.killed:minecraft.ender_dragon
scoreboard players add @a ender_dragon 0

