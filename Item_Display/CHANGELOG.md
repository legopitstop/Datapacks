# CHANGELOG v1.3.0
## General
- Updated to use new datapack registering system that is common for all legopitstop packs.
- Creating and removing the display block will make the item frame sound
- Creating and removing the display block will also send a message via actionbar (above hotbar).
- Added whitelisted block tags `#item_display:whitelisted_blocks`. This contains all the blocks that are allowed to be placed in the display item. These are usually blocks that you can walk through. 
- Display blocks tag now referances vanilla tag `#minecraft:beacon_base_blocks` inside `#item_display:display_blocks`

## New Features
- If you use a renamed item it display a nametag above the display item.
- Items that have the NBT `{id:"<>"}` or `{ignore_name:true}` Will not display their name via the nametag.
- Added `#item_display:create_display` tags function that can be used to add additional features when creating a display item. Provided by other datapacks.
- You can now drop create a display item using any amount of items.

## Fixes
- When dropping an item frame on the display block with a display item already set will kill item frame.

## Other
- If you drop the itemframe first, then the display item it will not be centered. Recomended to drop itemframe last.