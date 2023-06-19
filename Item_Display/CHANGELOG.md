# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.4.1] - 6/19/2023
### General
- Updated for 1.20.1
- Interacting with an item display should now properly select the correct item display.

## [1.4.0] - 5/2/2023
### General
- Updated for 1.19.4
- Now uses the item_display and text_display entities for better performance and customizability.

### New
- Using a Glow Ink Sac on the item display will make it glow in the dark like a glow item frame
- Using an Ink Sac on a glowing item display will make it not glow.
- Using a Name Tag on the item display will rename the item.

### Fixes
- The item now not pop off once created.

## [1.3.0] - 4/15/2021
### General
- Updated to use new datapack registering system that is common for all legopitstop packs.
- Creating and removing the display block will make the item frame sound
- Creating and removing the display block will also send a message via the actionbar (above Hotbar).
- Added whitelisted block tags `#item_display:whitelisted_blocks`. This contains all the blocks that are allowed to be placed in the display item. These usually block that you can walkthrough. 
- Display blocks tag now referances vanilla tag `#minecraft:beacon_base_blocks` inside `#item_display:display_blocks`

### New Features
- If you use a renamed item it displays a nametag above the display item.
- Items that have the NBT `{id:"<>"}` or `{ignore_name:true}` Will not display their name via the nametag.
- Added `#item_display:create_display` tags function that can be used to add additional features when creating a display item. Provided by other datapacks.
- You can now drop create a display item using any amount of items.

### Fixes
- When dropping an item frame on the display block with a display item already set will kill the item frame.

### Other
- If you drop the item frame first, then the display item it will not be centered. Recommended dropping item frame last.


## [0.2] - 4/15/2020
### Fixes
- Dropping a stack of items/block on ground will convert to one item/block.
- Dropping a stack to display will only work with 1 or 64 item stacks
- Dropping item_frames on a unused valid block will destroy item

## [0.1] - 4/6/2020
### General
inital release