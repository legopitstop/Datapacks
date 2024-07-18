# Desc: Check if activator rail is under minecart
#
# Called By: moveable:main_tick

execute if block ~ ~1 ~ tnt run function moveable:mount/tnt
execute if block ~ ~1 ~ spawner run function moveable:mount/spawner
execute if block ~ ~1 ~ chest run function moveable:mount/chest
execute if block ~ ~1 ~ trapped_chest run function moveable:mount/trapped_chest
execute if block ~ ~1 ~ barrel run function moveable:mount/barrel
execute if block ~ ~1 ~ furnace run function moveable:mount/furnace
execute if block ~ ~1 ~ blast_furnace run function moveable:mount/blast_furnace
execute if block ~ ~1 ~ smoker run function moveable:mount/smoker
execute if block ~ ~1 ~ hopper run function moveable:mount/hopper

execute if block ~ ~1 ~ shulker_box run function moveable:mount/shulker_box
execute if block ~ ~1 ~ white_shulker_box run function moveable:mount/white_shulker_box
execute if block ~ ~1 ~ orange_shulker_box run function moveable:mount/orange_shulker_box
execute if block ~ ~1 ~ magenta_shulker_box run function moveable:mount/magenta_shulker_box
execute if block ~ ~1 ~ light_blue_shulker_box run function moveable:mount/light_blue_shulker_box
execute if block ~ ~1 ~ yellow_shulker_box run function moveable:mount/yellow_shulker_box
execute if block ~ ~1 ~ lime_shulker_box run function moveable:mount/lime_shulker_box
execute if block ~ ~1 ~ pink_shulker_box run function moveable:mount/pink_shulker_box
execute if block ~ ~1 ~ light_gray_shulker_box run function moveable:mount/light_gray_shulker_box
execute if block ~ ~1 ~ gray_shulker_box run function moveable:mount/gray_shulker_box
execute if block ~ ~1 ~ cyan_shulker_box run function moveable:mount/cyan_shulker_box
execute if block ~ ~1 ~ purple_shulker_box run function moveable:mount/purple_shulker_box
execute if block ~ ~1 ~ blue_shulker_box run function moveable:mount/blue_shulker_box
execute if block ~ ~1 ~ brown_shulker_box run function moveable:mount/brown_shulker_box
execute if block ~ ~1 ~ green_shulker_box run function moveable:mount/green_shulker_box
execute if block ~ ~1 ~ red_shulker_box run function moveable:mount/red_shulker_box
execute if block ~ ~1 ~ black_shulker_box run function moveable:mount/black_shulker_box