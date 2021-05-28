# Desc: replaces command block with jukebox that has fake item inside to prevent file looping.
#
# Called by: moremusic:main_tick

# setblock jukebox with the disc inside
setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b,tag:{FakeDisc:1b,id:"moremusic:music_disc_custom4"}}} replace

# stops vanilla sound from playing
stopsound @p record minecraft:music_disc.13

# playsound
playsound custom:music_disc.custom4 record @p[distance=..6] ~ ~ ~ 2
# show what music is playing
title @p actionbar [{"translate":"record.nowPlaying","with":[{"translate":"item.moremusic.music_disc_custom4.desc"}]}]