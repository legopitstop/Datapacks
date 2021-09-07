# Desc: Drop crafting
#
# Called By: barked:main_tick
# Logs
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_log[axis=x] run setblock ~ ~-1 ~ oak_log[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_log[axis=y] run setblock ~ ~-1 ~ oak_log[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_log[axis=z] run setblock ~ ~-1 ~ oak_log[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_log[axis=x] run setblock ~ ~-1 ~ spruce_log[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_log[axis=y] run setblock ~ ~-1 ~ spruce_log[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_log[axis=z] run setblock ~ ~-1 ~ spruce_log[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_log[axis=x] run setblock ~ ~-1 ~ birch_log[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_log[axis=y] run setblock ~ ~-1 ~ birch_log[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_log[axis=z] run setblock ~ ~-1 ~ birch_log[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_log[axis=x] run setblock ~ ~-1 ~ jungle_log[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_log[axis=y] run setblock ~ ~-1 ~ jungle_log[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_log[axis=z] run setblock ~ ~-1 ~ jungle_log[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_log[axis=x] run setblock ~ ~-1 ~ acacia_log[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_log[axis=y] run setblock ~ ~-1 ~ acacia_log[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_log[axis=z] run setblock ~ ~-1 ~ acacia_log[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log[axis=x] run setblock ~ ~-1 ~ dark_oak_log[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log[axis=y] run setblock ~ ~-1 ~ dark_oak_log[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log[axis=z] run setblock ~ ~-1 ~ dark_oak_log[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_stem run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_stem[axis=x] run setblock ~ ~-1 ~ crimson_stem[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_stem[axis=y] run setblock ~ ~-1 ~ crimson_stem[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_stem[axis=z] run setblock ~ ~-1 ~ crimson_stem[axis=z]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_stem run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_stem[axis=x] run setblock ~ ~-1 ~ warped_stem[axis=x]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_stem[axis=y] run setblock ~ ~-1 ~ warped_stem[axis=y]
execute at @s[type=item,nbt={Item:{Count:4b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_stem[axis=z] run setblock ~ ~-1 ~ warped_stem[axis=z]
# woods
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_wood[axis=x] run setblock ~ ~-1 ~ oak_wood[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_wood[axis=y] run setblock ~ ~-1 ~ oak_wood[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ stripped_oak_wood[axis=z] run setblock ~ ~-1 ~ oak_wood[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_wood[axis=x] run setblock ~ ~-1 ~ spruce_wood[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_wood[axis=y] run setblock ~ ~-1 ~ spruce_wood[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ stripped_spruce_wood[axis=z] run setblock ~ ~-1 ~ spruce_wood[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_wood[axis=x] run setblock ~ ~-1 ~ birch_wood[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_wood[axis=y] run setblock ~ ~-1 ~ birch_wood[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ stripped_birch_wood[axis=z] run setblock ~ ~-1 ~ birch_wood[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_wood[axis=x] run setblock ~ ~-1 ~ jungle_wood[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_wood[axis=y] run setblock ~ ~-1 ~ jungle_wood[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ stripped_jungle_wood[axis=z] run setblock ~ ~-1 ~ jungle_wood[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_wood[axis=x] run setblock ~ ~-1 ~ acacia_wood[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_wood[axis=y] run setblock ~ ~-1 ~ acacia_wood[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ stripped_acacia_wood[axis=z] run setblock ~ ~-1 ~ acacia_wood[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood[axis=x] run setblock ~ ~-1 ~ dark_oak_wood[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood[axis=y] run setblock ~ ~-1 ~ dark_oak_wood[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood[axis=z] run setblock ~ ~-1 ~ dark_oak_wood[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae[axis=x] run setblock ~ ~-1 ~ crimson_hyphae[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae[axis=y] run setblock ~ ~-1 ~ crimson_hyphae[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae[axis=z] run setblock ~ ~-1 ~ crimson_hyphae[axis=z]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae[axis=x] run setblock ~ ~-1 ~ warped_hyphae[axis=x]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae[axis=y] run setblock ~ ~-1 ~ warped_hyphae[axis=y]
execute at @s[type=item,nbt={Item:{Count:6b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae[axis=z] run setblock ~ ~-1 ~ warped_hyphae[axis=z]
# Crating paper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:oak_bark"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:spruce_bark"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:birch_bark"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:jungle_bark"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:acacia_bark"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:dark_oak_bark"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:warped_stipe"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:warped_fungus",Count:1b}}
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{Count:1b,tag:{id:"barked:crimson_stipe"}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:crimson_fungus",Count:1b}}

# BarkedCrafted
execute at @e[tag=BarkedCrafted] run particle composter ~ ~0.5 ~ 0 0 0 1 1 normal
execute at @e[tag=BarkedCrafted] run playsound barked:item.axe.unstrip block @p
kill @e[tag=BarkedCrafted]

# BarkedCraftedPaper
execute at @e[tag=BarkedCraftedPaper] run particle composter ~ ~0.5 ~ 0 0 0 1 1 normal
execute at @e[tag=BarkedCraftedPaper] run playsound minecraft:entity.item_frame.rotate_item block @p
kill @e[tag=BarkedCraftedPaper]