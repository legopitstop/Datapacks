# Desc: summon
#
# Called by: more_redstone:command_block/block_behavior

# strider
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:strider_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=strider,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:strider_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# zombified_piglin
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zombified_piglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=zombified_piglin,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zombified_piglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# hoglin
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:hoglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=hoglin,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:hoglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# zoglin
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zoglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=zoglin,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zoglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# zombie_villager
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zombie_villager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=zombie_villager,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zombie_villager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# piglin
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:piglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=piglin,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:piglin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# zombie
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zombie_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=zombie,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:zombie_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# wolf
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:wolf_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=wolf,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:wolf_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# wither_skeleton
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:wither_skeleton_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=wither_skeleton,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:wither_skeleton_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# witch
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:witch_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=witch,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:witch_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# wandering_trader
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:wandering_trader_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=wandering_trader,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:wandering_trader_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# vindicator
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:vindicator_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=vindicator,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:vindicator_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# villager
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:villager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=villager,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:villager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# vex
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:vex_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=vex,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:vex_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# turtle
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:turtle_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=turtle,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:turtle_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# tropical_fish
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:tropical_fish_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=tropical_fish,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:tropical_fish_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# trader_llama
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:trader_llama_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=trader_llama,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:trader_llama_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# stray
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:stray_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=stray,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:stray_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# squid
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:squid_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=squid,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:squid_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# spider
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:spider_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=spider,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:spider_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# slime
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:slime_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=slime,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:slime_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# skeleton_horse
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:skeleton_horse_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=skeleton_horse,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:skeleton_horse_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# skeleton
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:skeleton_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=skeleton,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:skeleton_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# silverfish
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:silverfish_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=silverfish,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:silverfish_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# shulker
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:shulker_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=shulker,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:shulker_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# sheep
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:sheep_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=sheep,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:sheep_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# salmon
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:salmon_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=salmon,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:salmon_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# ravager
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:ravager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=ravager,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:ravager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# rabbit
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:rabbit_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=rabbit,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:rabbit_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# pufferfish
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:pufferfish_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=pufferfish,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:pufferfish_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# polar_bear
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:polar_bear_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=polar_bear,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:polar_bear_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# pillager
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:pillager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=pillager,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:pillager_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# pig
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:pig_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=pig,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:pig_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# phantom
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:phantom_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=phantom,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:phantom_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# parrot
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:parrot_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=parrot,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:parrot_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# panda
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:panda_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=panda,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:panda_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# ocelot
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:ocelot_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=ocelot,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:ocelot_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# mule
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:mule_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=mule,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:mule_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# mooshroom
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:mooshroom_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=mooshroom,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:mooshroom_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# magma_cube
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:magma_cube_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=magma_cube,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:magma_cube_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# llama
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:llama_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=llama,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:llama_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# husk
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:husk_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=husk,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:husk_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# horse
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:horse_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=horse,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:horse_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# guardian
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:guardian_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=guardian,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:guardian_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# ghast
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:ghast_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=ghast,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:ghast_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# fox
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:fox_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=fox,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:fox_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# evoker
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:evoker_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=evoker,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:evoker_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# endermite
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:endermite_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=endermite,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:endermite_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# enderman
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:enderman_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=enderman,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:enderman_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# elder_guardian
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:elder_guardian_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=elder_guardian,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:elder_guardian_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# drowned
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:drowned_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=drowned,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:drowned_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# donkey
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:donkey_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=donkey,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:donkey_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# dolphin
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:dolphin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=dolphin,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:dolphin_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# creeper
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:creeper_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=creeper,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:creeper_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# cow
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cow_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=cow,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cow_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# cod
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cod_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=cod,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cod_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# chicken
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:chicken_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=chicken,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:chicken_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# cave_spider
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cave_spider_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=cave_spider,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cave_spider_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# cat
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cat_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=cat,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:cat_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# blaze
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:blaze_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=blaze,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:blaze_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# bee
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:bee_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=bee,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:bee_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air
# bat
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:bat_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run kill @e[type=bat,distance=..3,limit=1,sort=nearest]
execute at @e[type=armor_stand,name="command_block"] if block ~ ~ ~ barrel{Items:[{id:"minecraft:bat_spawn_egg",Count:1b,Slot:1b}]} if block ~ ~ ~ barrel{Items:[{id:"minecraft:wooden_sword",Count:1b,Slot:2b}]} run replaceitem block ~ ~ ~ container.2 air