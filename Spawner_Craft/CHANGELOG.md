# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.14.0] - 5/13/2024
### General
- Updated for 1.20.6
- Stray spawn egg will now use the `spawnercraft:cost_items` item tag. 

### New Recipes
- Armadillo Spawn Egg

## [1.13.0] - 6/20/2023
### General
- Updated for 1.20

### New Recipes
- Camel Spawn Egg

![Camel Spawn Egg](https://github.com/legopitstop/Datapacks/raw/main/Spawner_Craft/assets/camel_spawn_egg.png)
- Sniffer Spawn Egg

![Sniffer Spawn Egg](https://github.com/legopitstop/Datapacks/raw/main/Spawner_Craft/assets/sniffer_spawn_egg.png)

## [1.12.0] - 12/8/2022

### General
- Updated for 1.19.3
- Removed custom spawn eggs and drop crafting
- Removed grant and revoke sub-functions

### New Recipes
- Iron Golem Spawn Egg
- Snow Golem Spawn Egg

## [1.11.0] - 6/7/2022
### General
- Updated for 1.19
### New Recipes
- Warden Spawn Egg

![Warden Spawn Egg](https://github.com/legopitstop/Datapacks/raw/main/Spawner_Craft/assets/warden_spawn_egg.png)
- Tadpole Spawn Egg

![Tadpole Spawn Egg](https://github.com/legopitstop/Datapacks/raw/main/Spawner_Craft//assets/tadpole_spawn_egg.png)
- Frog Spawn Egg

![Frog Spawn Egg](https://github.com/legopitstop/Datapacks/raw/main/Spawner_Craft//assets/frog_spawn_egg.png)
- Allay Spawn Egg

![Allay Spawn Egg](https://github.com/legopitstop/Datapacks/raw/main/Spawner_Craft//assets/allay_spawn_egg.png)


## [1.10.0] - 2/28/2022
### General
- Updated for Deep Dark Experimental Snapshot 1 ( 1.19 )
- Added Warden Spawn Egg recipe.

![Warden Spawn Egg](https://legopitstop.weebly.com/uploads/1/2/3/7/123718368/warden-spawn-egg_orig.png)

## [1.9.1] - 2/28/2022
### General
- Updated for 1.18.2

## [1.9.0] - 2/28/2022
### General
Updated for 1.18.1

## [1.8.0] - 6/16/2021
### General
- Recipe advancements should now work.
- Recipe advancements will now give you the recipe (in the recipe book) when you kill the entity. You can still craft the recipe even without killing the entity.
- Their is currently a bug in 1.17 that recipes with fish and powder snow bucket do not give you an empty bucket back. https://bugs.mojang.com/browse/MC-151457
### SpawnerCraft Info Trigger
- When custom spawn eggs are toggled off it will say that via the trigger UI.
- Added info icon with hover text to tell you to drop the items on top of a crafting table.
- Added hovers over the items that shows the items ID.

## [1.7.0] - 5/31/2021
### General
- Added datapack registering system that is common for all legopitstop's datapacks
- Settings are now saved via storage instead of score
- Use `function spawnercraft:config` for config menu.
- To craft the custom spawn eggs the setting in the config needs to be set to true, it is set to false by default.
- Drop all the items on a crafting table to craft the custom spawn eggs. (look below to change crafting blocks)
- Removed air from recipes, this is auto-generated and is unneeded.
- Drop recipes will now spawn the item instead of giving the item.
- If you have custom spawn eggs toggled off it will not show the recipes via the info trigger.
- Custom spawn eggs now have custom ids for other packs to use. This however means you cannot make the derpy snow golem from old snow golem spawn eggs.
- Added warning message for 1.16.x users that will notify you of bug [MC-189565]
- If you create one of the spawners from [MC-189565] it will remove it when you are playing in 1.16, It will not for 1.17 as this bug has been fixed.
- Note that there is a bug that recipes that use the Powder Snow Bucket do not give a bucket back. [MC-151457]
### New Recipes for 1.17
These recipes are subject to change, (The Goat and Axolotl don't have any drops so..)
- Goat Spawn Egg

![Goat Spawn Egg](https://raw.githubusercontent.com/legopitstop/Datapacks/main/Spawner_Craft/assets/goat_spawn_egg.png)
- Axolotl Spawn Egg

![Axotlol Spawn Egg](https://raw.githubusercontent.com/legopitstop/Datapacks/main/Spawner_Craft/assets/axolotl_spawn_egg.png)
- Glow Squid Spawn Egg

![Glow Squid Spawn Egg](https://raw.githubusercontent.com/legopitstop/Datapacks/main/Spawner_Craft/assets/glow_squid_spawn_egg.png)

### Fixes
- Info trigger should now work in multiplayer

### Customize your datapack
- Keep in mind the LICENSE.md before editing the datapack files.
- You can use the built-in UI to enable/disable the custom spawn egg recipes.
- Block tags. located: `datapack/data/spawnercraft/tags/blocks/<here>`
    - `spawnercraft:crafting_blocks` (default: crafting table) All the blocks that you can drop craft the custom spawn eggs onto.

- Item tags. Item tags contain common items that are used inside the recipes. located: `datapack/data/spawnercraft/tags/items/<here>`
    - `spawnercraft:cost_items` (default items: gold_ingot) The cost item used in all recipes.
    - `spawnercraft:egg_items` (default items: egg) The egg item used in all the recipes.
    - `spawnercraft:spawner/bottom_items` (default items: obsidian) The item that is at the bottom of the spawner recipe.
    - `spawnercraft:spawner/cost_items` (default items: diamond block) The item that is in the center of the spawner recipe.
    - `spawnercraft:spawner/outside_items` (default items: iron bars) The item that is around the other items in an up-side-down `U` shape for the spawner

## [1.6] - 10/22/2020
- Updated for 1.16.3, Should also work for 1.16.4
- Fixed salmon recipe
- Reformated all recipes
- Added reload message so you know if the pack has been successfully installed & reloaded.

## [1.5] - 7/15/2020
- piglin recipe will now only give you one spawn egg
- added missing nether recipes to grant/revoke functions
- added piglin brute recipe for upcoming 1.16.2
- added datapack icon for upcoming 1.16.2
- added new 1.16 recipes to site.
- added hidden recipe advancements, when you have one of the needed items to craft a spawn egg it will give you the recipe.
- new recipe page url: https://legopitstop.weebly.com/recipes-spawnercraft.html

## [1.4] - 6/26/2020
- Updated For 1.16 Nether Update
- All nether creatures are in their own recipe subfolder.
- Added trigger command /trigger SpawnerCraftInfo
- New Recipes!Shaped:
[_] [B] [_]
[S] [E] [S] = hoglin_spawn_egg
[_] [G] [_]
G=gold_ingot 
E=egg 
S=porkchop 
B=bone

[_] [B] [_]
[S] [E] [S] = strider_spawn_egg
[_] [G] [_]
G=gold_ingot
E=egg S=string
B=lava_bucket

Shapeless:
zombie_spawn_egg + piglin_spawn_egg = zombified_piglin_spawn_egg
zombie_spawn_egg + hoglin_spawn_egg = zoglin_spawn_egg
pig_spawn_egg + gold_ingot = piglin_spawn_egg

## [1.3] - 1/24/2020
added bee recipe:

[_] [B] [_]
[H] [E] [H]
[_] [G] [_]

E=egg B=honey bottle G=gold ingot H=honey comb

## [1.2] - 11/27/2019
Custom Spawn Eggs

carvedpumpkin + snowblockX2 = snowgolemspawnegg
carvedpumpkin + ironblockX4 = irongolemspawnegg
dragonhead + dragonbreathX8 = dragonspawnegg
witherskullX3 + soulsandX4 = witherspawnegg
pillageregg + diamond X8 = illgerspawnegg
shears(not used) + Snowgolemspawnegg = derpysnowgolemspaw egg

## [1.1] - 4/23/2019
### NEW
- Added all 1.14 spawn eggs
- panda
- cat
- fox
- wandering trader
- trader llama
- pillager
- ravager
- Added all 1.14 recipes to function commands
- New folder that has all the recipes (.png images)
- website now has updated recipe images
### EDITED/CHANGED
- Made all recipes that use wool or carpet now will craft with any color type
