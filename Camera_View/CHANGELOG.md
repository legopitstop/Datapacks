# CHANGELOG v1.3.0
## General
- Multiplayer tested, and working. Limit of 5 players in camera mode at a time.
- added `MOD` tag. it will notify the mod what player toggled camera view.
- Gamemode save now uses tags on the player instead of using a scoreboard.
- If a new player joins it will automaticlly allow the player to use the trigger camera view.
- The saved location will now use `minecraft:area_effect_cloud`'s instead of `minecraft:armor_stand`'s, Once 1.17 is out will be changed to use the `minecraft:marker` entity.
- added uninstall function which will clean up the world and disable the pack.
- You can change the lang of the datapack by changing the text in the function `cameraview:lang` located `data/cameraview/functions/lang.mcfunction`. Once you made your changes do `/reload` to update the lang.
- Added a y limit to cameraview. Allowed space is Y: -16 -> Y: 160, This will be adjusted once 1.17/1.18 comes out. going out-of-bounds will automaticlly disable cameraview
- Added config `/function cameraview:config`
    - Show Actionbar - When true it will tell the player via actionbar if cameraview is enabled or disabled. default: true
    - Cameraview Particles - When true it will show particles where the player toggled cameraview. default: true
    - Particle Color - Change the color of the particle. default: red
    - Night Vision - When true players in camera view will get night vision. default: false