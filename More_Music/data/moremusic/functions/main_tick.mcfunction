# Desc: runs all files (looping)
#
# Called by: #minecraft:tick

# Break old armorstand.
execute at @e[type=armor_stand,name="jukebox"] run stopsound @p
execute at @e[type=armor_stand,name="jukebox"] run tellraw @p {"text":"Outdated jukebox! Removed jukebox."}
execute at @e[type=armor_stand,name="jukebox"] run setblock ~ ~ ~ air destroy
execute at @e[type=armor_stand,name="jukebox"] run kill @e[type=armor_stand,name="jukebox",distance=..0.5]

# clean up after jukebox has been broken
execute at @e[tag=jukebox] if block ~ ~ ~ air run stopsound @p[distance=..5]
execute at @e[tag=jukebox] if block ~ ~ ~ air run kill @e[tag=jukebox,distance=..0.5]
execute at @e[tag=jukebox] if block ~ ~ ~ minecraft:jukebox[has_record=false] run stopsound @p[distance=..7]
execute at @e[tag=jukebox] if block ~ ~ ~ minecraft:jukebox[has_record=false] run kill @e[tag=jukebox,distance=..0.5]

# Summon cloud at jukebox that has custom disc.
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscBasaltDeltas"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_basalt_deltas"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscChrysopoeia"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_chrysopoeia"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscCustom1"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_custom1"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscCustom2"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_custom2"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscCustom3"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_custom3"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscCustom4"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_custom4"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscCustom5"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_custom5"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscRubedo"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_rubedo"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscSample"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_sample"}}}
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{auto:1b,Command:'summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:"block air",Age:2147483647,Tags:["jukebox","DiscSoBelow"]}'} replace jukebox[has_record=true]{RecordItem:{tag:{FakeDisc:0b,id:"moremusic:music_disc_so_below"}}}

# Run function at cloud if their is a command block at its place
execute at @e[tag=jukebox] at @e[tag=DiscBasaltDeltas] if block ~ ~ ~ command_block run function moremusic:music_disc/basalt_deltas
execute at @e[tag=jukebox] at @e[tag=DiscChrysopoeia] if block ~ ~ ~ command_block run function moremusic:music_disc/chrysopoeia
execute at @e[tag=jukebox] at @e[tag=DiscCustom1] if block ~ ~ ~ command_block run function moremusic:music_disc/custom/custom1
execute at @e[tag=jukebox] at @e[tag=DiscCustom2] if block ~ ~ ~ command_block run function moremusic:music_disc/custom/custom2
execute at @e[tag=jukebox] at @e[tag=DiscCustom3] if block ~ ~ ~ command_block run function moremusic:music_disc/custom/custom3
execute at @e[tag=jukebox] at @e[tag=DiscCustom4] if block ~ ~ ~ command_block run function moremusic:music_disc/custom/custom4
execute at @e[tag=jukebox] at @e[tag=DiscCustom5] if block ~ ~ ~ command_block run function moremusic:music_disc/custom/custom5
execute at @e[tag=jukebox] at @e[tag=DiscRubedo] if block ~ ~ ~ command_block run function moremusic:music_disc/rubedo
execute at @e[tag=jukebox] at @e[tag=DiscSample] if block ~ ~ ~ command_block run function moremusic:music_disc/sample
execute at @e[tag=jukebox] at @e[tag=DiscSoBelow] if block ~ ~ ~ command_block run function moremusic:music_disc/so_below

# Replace fake music disc with real one.
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_basalt_deltas"}}}] run function give:moremusic/basalt_deltas
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_chrysopoeia"}}}] run function give:moremusic/chrysopoeia
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_custom1"}}}] run function give:moremusic/custom1
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_custom2"}}}] run function give:moremusic/custom2
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_custom3"}}}] run function give:moremusic/custom3
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_custom4"}}}] run function give:moremusic/custom4
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_custom5"}}}] run function give:moremusic/custom5
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_rubedo"}}}] run function give:moremusic/rubedo
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_sample"}}}] run function give:moremusic/sample
execute at @e[type=item,nbt={Item:{tag:{FakeDisc:1b,id:"moremusic:music_disc_so_below"}}}] run function give:moremusic/so_below

# kill fake disc
kill @e[type=item,nbt={Item:{tag:{FakeDisc:1b}}}]