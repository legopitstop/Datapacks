# Made by: @Legopitstop
# Desc: Gives the execyter the custom item
#
# Called by: Player & minecoin:main_tick

# FUNCTION GIVE
function give:minecoin
playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 5 1

# TIMEPLAYED SCORE
scoreboard players set @a[scores={timeplayed=1200..}] timeplayed 0

# CROPS
execute at @e[scores={wheat=100..}] run scoreboard players set @p wheat 0
execute at @e[scores={beetroots=100..}] run scoreboard players set @p beetroots 0
execute at @e[scores={carrots=100..}] run scoreboard players set @p carrots 0
execute at @e[scores={potatoes=100..}] run scoreboard players set @p potatoes 0
execute at @e[scores={sweet_berry_bush=100..}] run scoreboard players set @p sweet_berry_bush 0
execute at @e[scores={melon=100..}] run scoreboard players set @p melon 0
execute at @e[scores={pumpkin=100..}] run scoreboard players set @p pumpkin 0
execute at @e[scores={cocoa=100..}] run scoreboard players set @p cocoa 0
execute at @e[scores={sugar_cane=100..}] run scoreboard players set @p sugar_cane 0
execute at @e[scores={brown_mushroom=100..}] run scoreboard players set @p brown_mushroom 0
execute at @e[scores={red_mushroom=100..}] run scoreboard players set @p red_mushroom 0
execute at @e[scores={nether_wart=100..}] run scoreboard players set @p nether_wart 0
execute at @e[scores={crimson_fungus=100..}] run scoreboard players set @p crimson_fungus 0
execute at @e[scores={warped_fungus=100..}] run scoreboard players set @p warped_fungus 0
execute at @e[scores={kelp=100..}] run scoreboard players set @p kelp 0
execute at @e[scores={chorus_plant=100..}] run scoreboard players set @p chorus_plant 0


# ORES
execute at @e[scores={coal_ore=100..}] run scoreboard players set @p coal_ore 0
execute at @e[scores={iron_ore=100..}] run scoreboard players set @p iron_ore 0
execute at @e[scores={gold_ore=100..}] run scoreboard players set @p gold_ore 0
execute at @e[scores={lapis_ore=100..}] run scoreboard players set @p lapis_ore 0
execute at @e[scores={redstone_ore=100..}] run scoreboard players set @p redstone_ore 0
execute at @e[scores={diamond_ore=100..}] run scoreboard players set @p diamond_ore 0
execute at @e[scores={emerald_ore=100..}] run scoreboard players set @p emerald_ore 0
execute at @e[scores={deepslate_coal_ore=100..}] run scoreboard players set @p deepslate_coal_ore 0
execute at @e[scores={deepslate_iron_ore=100..}] run scoreboard players set @p deepslate_iron_ore 0
execute at @e[scores={deepslate_gold_ore=100..}] run scoreboard players set @p deepslate_gold_ore 0
execute at @e[scores={deepslate_lapis_ore=100..}] run scoreboard players set @p deepslate_lapis_ore 0
execute at @e[scores={deepslate_redstone_ore=100..}] run scoreboard players set @p deepslate_redstone_ore 0
execute at @e[scores={deepslate_diamond_ore=100..}] run scoreboard players set @p deepslate_diamond_ore 0
execute at @e[scores={deepslate_emerald_ore=100..}] run scoreboard players set @p deepslate_emerald_ore 0
execute at @e[scores={copper_ore=100..}] run scoreboard players set @p copper_ore 0
execute at @e[scores={deepslate_copper_ore=100..}] run scoreboard players set @p deepslate_copper_ore 0
execute at @e[scores={nether_quartz_ore=100..}] run scoreboard players set @p nether_quartz_ore 0
execute at @e[scores={nether_gold_ore=100..}] run scoreboard players set @p nether_gold_ore 0
execute at @e[scores={ancient_debris=100..}] run scoreboard players set @p ancient_debris 0
execute at @e[scores={amethyst_cluster=100..}] run scoreboard players set @p amethyst_cluster 0


# STONES
execute at @e[scores={stone=100..}] run scoreboard players set @p stone 0
execute at @e[scores={cobblestone=100..}] run scoreboard players set @p cobblestone 0
execute at @e[scores={granite=100..}] run scoreboard players set @p granite 0
execute at @e[scores={diorite=100..}] run scoreboard players set @p diorite 0
execute at @e[scores={andesite=100..}] run scoreboard players set @p andesite 0
execute at @e[scores={mossy_cobblestone=100..}] run scoreboard players set @p mossy_cobblestone 0
execute at @e[scores={cracked_stone_bricks=100..}] run scoreboard players set @p cracked_stone_bricks 0
execute at @e[scores={mossy_stone_bricks=100..}] run scoreboard players set @p mossy_stone_bricks 0
execute at @e[scores={stone_bricks=100..}] run scoreboard players set @p stone_bricks 0
execute at @e[scores={deepslate=100..}] run scoreboard players set @p deepslate 0
execute at @e[scores={pointed_dripstone=100..}] run scoreboard players set @p pointed_dripstone 0
execute at @e[scores={dripstone_block=100..}] run scoreboard players set @p dripstone_block 0
execute at @e[scores={sandstone=100..}] run scoreboard players set @p sandstone 0
execute at @e[scores={red_sandstone=100..}] run scoreboard players set @p red_sandstone 0
execute at @e[scores={netherrack=100..}] run scoreboard players set @p netherrack 0
execute at @e[scores={basalt=100..}] run scoreboard players set @p basalt 0
execute at @e[scores={blackstone=100..}] run scoreboard players set @p blackstone 0
execute at @e[scores={gilded_blackstone=100..}] run scoreboard players set @p gilded_blackstone 0
execute at @e[scores={end_stone=100..}] run scoreboard players set @p end_stone 0
execute at @e[scores={shroomlight=100..}] run scoreboard players set @p shroomlight 0
execute at @e[scores={glowstone=100..}] run scoreboard players set @p glowstone 0
execute at @e[scores={magma_block=100..}] run scoreboard players set @p magma_block 0
execute at @e[scores={sculk=100..}] run scoreboard players set @p sculk 0
execute at @e[scores={sculk_catalyst=100..}] run scoreboard players set @p sculk_catalyst 0
execute at @e[scores={sculk_sensor=100..}] run scoreboard players set @p sculk_sensor 0
execute at @e[scores={sculk_shrieker=100..}] run scoreboard players set @p sculk_shrieker 0
execute at @e[scores={orange_terracotta=100..}] run scoreboard players set @p orange_terracotta 0
execute at @e[scores={red_terracotta=100..}] run scoreboard players set @p red_terracotta 0
execute at @e[scores={light_gray_terracotta=100..}] run scoreboard players set @p light_gray_terracotta 0
execute at @e[scores={white_terracotta=100..}] run scoreboard players set @p white_terracotta 0
execute at @e[scores={yellow_terracotta=100..}] run scoreboard players set @p yellow_terracotta 0
execute at @e[scores={terracotta=100..}] run scoreboard players set @p terracotta 0
execute at @e[scores={brown_terracotta=100..}] run scoreboard players set @p brown_terracotta 0


# DIRTS
execute at @e[scores={grass_block=100..}] run scoreboard players set @p grass_block 0
execute at @e[scores={coarse_dirt=100..}] run scoreboard players set @p coarse_dirt 0
execute at @e[scores={podzol=100..}] run scoreboard players set @p podzol 0
execute at @e[scores={dirt=100..}] run scoreboard players set @p dirt 0
execute at @e[scores={sand=100..}] run scoreboard players set @p sand 0
execute at @e[scores={red_sand=100..}] run scoreboard players set @p red_sand 0
execute at @e[scores={gravel=100..}] run scoreboard players set @p gravel 0
execute at @e[scores={crimson_nylium=100..}] run scoreboard players set @p crimson_nylium 0
execute at @e[scores={warped_nylium=100..}] run scoreboard players set @p warped_nylium 0
execute at @e[scores={mycelium=100..}] run scoreboard players set @p mycelium 0
execute at @e[scores={rooted_dirt=100..}] run scoreboard players set @p rooted_dirt 0
execute at @e[scores={mud=100..}] run scoreboard players set @p mud 0
execute at @e[scores={clay=100..}] run scoreboard players set @p clay 0
execute at @e[scores={suspicious_sand=100..}] run scoreboard players set @p suspicious_sand 0
execute at @e[scores={suspicious_gravel=100..}] run scoreboard players set @p suspicious_gravel 0
execute at @e[scores={soul_sand=100..}] run scoreboard players set @p soul_sand 0


# WOODS
execute at @e[scores={oak_log=100..}] run scoreboard players set @p oak_log 0
execute at @e[scores={spruce_log=100..}] run scoreboard players set @p spruce_log 0
execute at @e[scores={birch_log=100..}] run scoreboard players set @p birch_log 0
execute at @e[scores={jungle_log=100..}] run scoreboard players set @p jungle_log 0
execute at @e[scores={acacia_log=100..}] run scoreboard players set @p acacia_log 0
execute at @e[scores={dark_oak_log=100..}] run scoreboard players set @p dark_oak_log 0
execute at @e[scores={mangrove_log=100..}] run scoreboard players set @p mangrove_log 0
execute at @e[scores={cherry_log=100..}] run scoreboard players set @p cherry_log 0
execute at @e[scores={crimson_stem=100..}] run scoreboard players set @p crimson_stem 0
execute at @e[scores={warped_stem=100..}] run scoreboard players set @p warped_stem 0
execute at @e[scores={bamboo=100..}] run scoreboard players set @p bamboo 0


# MOBS KILL
execute at @e[scores={zombie=100..}] run scoreboard players set @p zombie 0
execute at @e[scores={bat=100..}] run scoreboard players set @p bat 0
execute at @e[scores={cave_spider=100..}] run scoreboard players set @p cave_spider 0
execute at @e[scores={blaze=100..}] run scoreboard players set @p blaze 0
execute at @e[scores={creeper=100..}] run scoreboard players set @p creeper 0
execute at @e[scores={guardian=100..}] run scoreboard players set @p guardian 0
execute at @e[scores={enderman=100..}] run scoreboard players set @p enderman 0
execute at @e[scores={evoker=100..}] run scoreboard players set @p evoker 0
execute at @e[scores={ghast=100..}] run scoreboard players set @p ghast 0
execute at @e[scores={hoglin=100..}] run scoreboard players set @p hoglin 0
execute at @e[scores={magma_cube=100..}] run scoreboard players set @p magma_cube 0
execute at @e[scores={phantom=100..}] run scoreboard players set @p phantom 0
execute at @e[scores={piglin=100..}] run scoreboard players set @p piglin 0
execute at @e[scores={piglin_brute=100..}] run scoreboard players set @p piglin_brute 0
execute at @e[scores={pillager=100..}] run scoreboard players set @p pillager 0
execute at @e[scores={shulker=100..}] run scoreboard players set @p shulker 0
execute at @e[scores={skeleton=100..}] run scoreboard players set @p skeleton 0
execute at @e[scores={slime=100..}] run scoreboard players set @p slime 0
execute at @e[scores={spider=100..}] run scoreboard players set @p spider 0
execute at @e[scores={stray=100..}] run scoreboard players set @p stray 0
execute at @e[scores={vex=100..}] run scoreboard players set @p vex 0
execute at @e[scores={vindicator=100..}] run scoreboard players set @p vindicator 0
execute at @e[scores={witch=100..}] run scoreboard players set @p witch 0
execute at @e[scores={wither_skeleton=100..}] run scoreboard players set @p wither_skeleton 0
execute at @e[scores={zoglin=100..}] run scoreboard players set @p zoglin 0
execute at @e[scores={zombie_villager=100..}] run scoreboard players set @p zombie_villager 0
execute at @e[scores={zombified_piglin=100..}] run scoreboard players set @p zombified_piglin 0
execute at @e[scores={drowned=100..}] run scoreboard players set @p drowned 0
execute at @e[scores={husk=100..}] run scoreboard players set @p husk 0
execute at @e[scores={elder_guardian=1..}] run scoreboard players set @p elder_guardian 0
execute at @e[scores={ravager=1..}] run scoreboard players set @p ravager 0