#> better crops
# wheat
execute at @p[scores={Break.Wheat=1..}] as @e[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function advfarm:crops/wheat/wooden
execute at @p[scores={Break.Wheat=1..}] as @e[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function advfarm:crops/wheat/stone
execute at @p[scores={Break.Wheat=1..}] as @e[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function advfarm:crops/wheat/iron
execute at @p[scores={Break.Wheat=1..}] as @e[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function advfarm:crops/wheat/gold
execute at @p[scores={Break.Wheat=1..}] as @e[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function advfarm:crops/wheat/diamond
#1.16 execute at @p[scores={Break.Wheat=1..}] as @e[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function advfarm:crops/wheat/netherite
# carrot
execute at @p[scores={Break.Carrots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function advfarm:crops/carrot/wooden
execute at @p[scores={Break.Carrots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function advfarm:crops/carrot/stone
execute at @p[scores={Break.Carrots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function advfarm:crops/carrot/iron
execute at @p[scores={Break.Carrots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function advfarm:crops/carrot/gold
execute at @p[scores={Break.Carrots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function advfarm:crops/carrot/diamond
#1.16 execute at @p[scores={Break.Carrots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function advfarm:crops/carrot/netherite
# potato
execute at @p[scores={Break.Potatoes=1..}] as @e[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function advfarm:crops/potato/wooden
execute at @p[scores={Break.Potatoes=1..}] as @e[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function advfarm:crops/potato/stone
execute at @p[scores={Break.Potatoes=1..}] as @e[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function advfarm:crops/potato/iron
execute at @p[scores={Break.Potatoes=1..}] as @e[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function advfarm:crops/potato/gold
execute at @p[scores={Break.Potatoes=1..}] as @e[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function advfarm:crops/potato/diamond
#1.16 execute at @p[scores={Break.Potatoes=1..}] as @e[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function advfarm:crops/potato/netherite
# beetroot
execute at @p[scores={Break.Beetroots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function advfarm:crops/beetroot/wooden
execute at @p[scores={Break.Beetroots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function advfarm:crops/beetroot/stone
execute at @p[scores={Break.Beetroots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function advfarm:crops/beetroot/iron
execute at @p[scores={Break.Beetroots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function advfarm:crops/beetroot/gold
execute at @p[scores={Break.Beetroots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function advfarm:crops/beetroot/diamond
#1.16 execute at @p[scores={Break.Beetroots=1..}] as @e[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function advfarm:crops/beetroot/netherite

#> reset scores
execute at @p[scores={Break.Wheat=1..}] run scoreboard players set @a Break.Wheat 0 
execute at @p[scores={Break.Carrots=1..}] run scoreboard players set @a Break.Carrots 0
execute at @p[scores={Break.Potatoes=1..}] run scoreboard players set @a Break.Potatoes 0
execute at @p[scores={Break.Beetroots=1..}] run scoreboard players set @a Break.Beetroots 0

#> PEN DECTION
# roof functions
function advfarm:pen/chicken/roof
function advfarm:pen/cow/roof
function advfarm:pen/pig/roof
function advfarm:pen/sheep/roof

# block structure
function advfarm:pen/chicken/dect
function advfarm:pen/cow/dect
function advfarm:pen/pig/dect
function advfarm:pen/sheep/dect