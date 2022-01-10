# Desc: Summons the custom item
#
# Called by: Player & rcore_recipes:recipe/customitem

#summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_13",Count:1b,tag:{FakeDisc:0b,id:"moremusic:music_disc_sample",HideFlags:32,CustomModelData:50,display:{Name:'{"translate":"item.moremusic.music_disc_sample","italic": false}',Lore:['{"translate":"item.moremusic.music_disc_sample.desc","color":"gray","italic": false}']}}}}

#summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_13",Count:1b,tag:{music_disc:{id:"custom:music_disc_custom",command:"execute as @e[tag=jukebox,limit=1] at @s run playsound minecraft:music_disc.pigstep record @p",mediadata:{artest:"C418",name:"13",license: "MIT",length: 13}},id:"custom:music_disc_custom",HideFlags:32,display:{Name:'{"translate":"item.custom.music_disc_custom","italic":false}',Lore:['{"translate":"item.custom.music_disc_custom.desc","italic":false,"color":"gray"}']}}}}

tellraw @s {"text":"This is an experimental item and is not yet ready for public use.","color":"red"}