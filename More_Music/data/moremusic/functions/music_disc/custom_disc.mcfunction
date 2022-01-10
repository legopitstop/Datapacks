# Desc: returns the NBT data that the custom item has.
#
# Called By: musicdisc:main_tick

# run the command
setblock ~ 0 ~ air
setblock ~ 0 ~ command_block{CustomName:'{"translate":"block.minecraft.jukebox"}',Command:'tellraw @a {"text":"error","color":"red"}',auto:1b}
data modify block ~ 0 ~ Command set from entity @p SelectedItem.tag.music_disc.command

setblock ~ ~ ~ minecraft:jukebox

title @p actionbar {"translate":"record.nowPlaying","with":[[{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.mediadata.artest"}," - ",{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.mediadata.name"}]]}



tellraw @a [{"text":"id: "},{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.id"}]
tellraw @a [{"text":"command: "},{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.command"}]
tellraw @a [{"text":"mediadata: "}]
tellraw @a [{"text":"   artest: "},{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.mediadata.artest"}]
tellraw @a [{"text":"   name: "},{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.mediadata.name"}]
tellraw @a [{"text":"   license: "},{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.mediadata.license"}]
tellraw @a [{"text":"   length: "},{"entity": "@p", "nbt":"SelectedItem.tag.music_disc.mediadata.length"}]