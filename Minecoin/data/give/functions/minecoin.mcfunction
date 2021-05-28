#> '/function give:minecoin.mcfunction' - get the minecoin item
give @p minecraft:paper{display:{Name:'{"translate":"item.minecoin:minecoin"}'},CustomModelData:420} 1
playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 5 1

# timeplayed score
scoreboard players set @a[scores={timeplayed=1200..}] timeplayed 0

# crops
execute at @e[scores={wheat=100..}] run scoreboard players set @p wheat 0
execute at @e[scores={beetroots=100..}] run scoreboard players set @p beetroots 0
execute at @e[scores={potatoes=100..}] run scoreboard players set @p potatoes 0
execute at @e[scores={carrots=100..}] run scoreboard players set @p carrots 0
execute at @e[scores={berries=100..}] run scoreboard players set @p berries 0
# ores
execute at @e[scores={coal_ore=100..}] run scoreboard players set @p coal_ore 0
execute at @e[scores={iron_ore=100..}] run scoreboard players set @p iron_ore 0
execute at @e[scores={gold_ore=100..}] run scoreboard players set @p gold_ore 0
execute at @e[scores={lapis_ore=100..}] run scoreboard players set @p lapis_ore 0
execute at @e[scores={redstone_ore=100..}] run scoreboard players set @p redstone_ore 0
execute at @e[scores={diamond_ore=100..}] run scoreboard players set @p diamond_ore 0
execute at @e[scores={emerald_ore=100..}] run scoreboard players set @p emerald_ore 0
execute at @e[scores={quartz_ore=100..}] run scoreboard players set @p quartz_ore 0
# stones
execute at @e[scores={stone=100..}] run scoreboard players set @p stone 0
execute at @e[scores={granite=100..}] run scoreboard players set @p granite 0
execute at @e[scores={pol_granite=100..}] run scoreboard players set @p pol_granite 0
execute at @e[scores={diorite=100..}] run scoreboard players set @p diorite 0
execute at @e[scores={pol_diorite=100..}] run scoreboard players set @p pol_diorite 0
execute at @e[scores={andesite=100..}] run scoreboard players set @p andesite 0
execute at @e[scores={pol_andesite=100..}] run scoreboard players set @p pol_andesite 0
execute at @e[scores={cobblestone=100..}] run scoreboard players set @p cobblestone 0
execute at @e[scores={moss_cobble=100..}] run scoreboard players set @p moss_cobble 0
execute at @e[scores={chi_stone_bricks=100..}] run scoreboard players set @p chi_stone_bricks 0
execute at @e[scores={crak_stoneb=100..}] run scoreboard players set @p crak_stoneb 0
execute at @e[scores={moss_stoneb=100..}] run scoreboard players set @p moss_stoneb 0
execute at @e[scores={stoneb=100..}] run scoreboard players set @p stoneb 0

# dirts
execute at @e[scores={grass_blk=100..}] run scoreboard players set @p grass_blk 0
execute at @e[scores={coarse_dirt=100..}] run scoreboard players set @p coarse_dirt 0
execute at @e[scores={podzol=100..}] run scoreboard players set @p podzol 0
execute at @e[scores={dirt=100..}] run scoreboard players set @p dirt 0
execute at @e[scores={sand=100..}] run scoreboard players set @p sand 0
execute at @e[scores={red_sand=100..}] run scoreboard players set @p red_sand 0

# woods
execute at @e[scores={oak=100..}] run scoreboard players set @p oak 0
execute at @e[scores={spruce=100..}] run scoreboard players set @p spruce 0
execute at @e[scores={birch=100..}] run scoreboard players set @p birch 0
execute at @e[scores={jungle=100..}] run scoreboard players set @p jungle 0
execute at @e[scores={acacia=100..}] run scoreboard players set @p acacia 0
execute at @e[scores={dark_oak=100..}] run scoreboard players set @p dark_oak 0
execute at @e[scores={st_oak=100..}] run scoreboard players set @p st_oak 0
execute at @e[scores={st_spruce=100..}] run scoreboard players set @p st_spruce 0
execute at @e[scores={st_birch=100..}] run scoreboard players set @p st_birch 0
execute at @e[scores={st_jungle=100..}] run scoreboard players set @p st_jungle 0
execute at @e[scores={st_acacia=100..}] run scoreboard players set @p st_acacia 0
execute at @e[scores={st_dark_oak=100..}] run scoreboard players set @p st_dark_oak 0