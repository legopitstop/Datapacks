# add scoreboard
scoreboard objectives add Break.Wheat minecraft.mined:minecraft.wheat
scoreboard objectives add Break.Carrots minecraft.mined:minecraft.carrots
scoreboard objectives add Break.Potatoes minecraft.mined:minecraft.potatoes
scoreboard objectives add Break.Beetroots minecraft.mined:minecraft.beetroots
scoreboard objectives add advfarm.data dummy "advfarm.data"

# add players to score
scoreboard players add @a Break.Wheat 0 
scoreboard players add @a Break.Carrots 0
scoreboard players add @a Break.Potatoes 0
scoreboard players add @a Break.Beetroots 0
# set scoreboard data names
scoreboard players add roof advfarm.data 0
scoreboard players add fence_pen advfarm.data 0
scoreboard players add block_pen advfarm.data 0
scoreboard players add food advfarm.data 0
scoreboard players add water advfarm.data 0