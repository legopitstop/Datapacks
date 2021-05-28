# Desc: add the blocks custom ui home screen
#
# Called by: more_redstone:tick
scoreboard players set edit TimerBlock 1

data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:1b,id:"minecraft:arrow",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"UP"}'}}},{Slot:2b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:3b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:4b,id:"minecraft:arrow",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"UP"}'}}},{Slot:5b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:6b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:7b,id:"minecraft:arrow",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"UP"}'}}},{Slot:8b,id:"minecraft:red_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"Save & Exit"}'}}},{Slot:9b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:10b,id:"minecraft:paper",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"Hr:"}'}}},{Slot:11b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:13b,id:"minecraft:paper",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"Min:"}'}}},{Slot:14b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:15b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:16b,id:"minecraft:paper",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"Sec:"}'}}},{Slot:17b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:18b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:19b,id:"minecraft:arrow",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"DOWN"}'}}},{Slot:20b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:21b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:22b,id:"minecraft:arrow",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"DOWN"}'}}},{Slot:23b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:24b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},{Slot:25b,id:"minecraft:arrow",Count:1b,tag:{illegal:1,display:{Name:'{"translate":"DOWN"}'}}},{Slot:26b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{illegal:1,display:{Name:'{"translate":" "}'}}},]}

# hr
execute if score hr TBeditwhileoff matches 0 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 0"}'}}
execute if score hr TBeditwhileoff matches 1 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 1"}'}}
execute if score hr TBeditwhileoff matches 2 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 2"}'}}
execute if score hr TBeditwhileoff matches 3 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 3"}'}}
execute if score hr TBeditwhileoff matches 4 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 4"}'}}
execute if score hr TBeditwhileoff matches 5 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 5"}'}}
execute if score hr TBeditwhileoff matches 6 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 6"}'}}
execute if score hr TBeditwhileoff matches 7 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 7"}'}}
execute if score hr TBeditwhileoff matches 8 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 8"}'}}
execute if score hr TBeditwhileoff matches 9 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 9"}'}}
execute if score hr TBeditwhileoff matches 10 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 10"}'}}
execute if score hr TBeditwhileoff matches 11 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 11"}'}}
execute if score hr TBeditwhileoff matches 12 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 12"}'}}
execute if score hr TBeditwhileoff matches 13 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 13"}'}}
execute if score hr TBeditwhileoff matches 14 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 14"}'}}
execute if score hr TBeditwhileoff matches 15 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 15"}'}}
execute if score hr TBeditwhileoff matches 16 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 16"}'}}
execute if score hr TBeditwhileoff matches 17 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 17"}'}}
execute if score hr TBeditwhileoff matches 18 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 18"}'}}
execute if score hr TBeditwhileoff matches 19 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 19"}'}}
execute if score hr TBeditwhileoff matches 20 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 20"}'}}
execute if score hr TBeditwhileoff matches 21 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 21"}'}}
execute if score hr TBeditwhileoff matches 22 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 22"}'}}
execute if score hr TBeditwhileoff matches 23 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 23"}'}}
execute if score hr TBeditwhileoff matches 24 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 24"}'}}
execute if score hr TBeditwhileoff matches 25 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 25"}'}}
execute if score hr TBeditwhileoff matches 26 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 26"}'}}
execute if score hr TBeditwhileoff matches 27 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 27"}'}}
execute if score hr TBeditwhileoff matches 28 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 28"}'}}
execute if score hr TBeditwhileoff matches 29 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 29"}'}}
execute if score hr TBeditwhileoff matches 30 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 30"}'}}
execute if score hr TBeditwhileoff matches 31 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 31"}'}}
execute if score hr TBeditwhileoff matches 32 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 32"}'}}
execute if score hr TBeditwhileoff matches 33 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 33"}'}}
execute if score hr TBeditwhileoff matches 34 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 34"}'}}
execute if score hr TBeditwhileoff matches 35 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 35"}'}}
execute if score hr TBeditwhileoff matches 36 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 36"}'}}
execute if score hr TBeditwhileoff matches 37 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 37"}'}}
execute if score hr TBeditwhileoff matches 38 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 38"}'}}
execute if score hr TBeditwhileoff matches 39 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 39"}'}}
execute if score hr TBeditwhileoff matches 40 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 40"}'}}
execute if score hr TBeditwhileoff matches 41 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 41"}'}}
execute if score hr TBeditwhileoff matches 42 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 42"}'}}
execute if score hr TBeditwhileoff matches 43 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 43"}'}}
execute if score hr TBeditwhileoff matches 44 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 44"}'}}
execute if score hr TBeditwhileoff matches 45 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 45"}'}}
execute if score hr TBeditwhileoff matches 46 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 46"}'}}
execute if score hr TBeditwhileoff matches 47 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 47"}'}}
execute if score hr TBeditwhileoff matches 48 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 48"}'}}
execute if score hr TBeditwhileoff matches 49 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 49"}'}}
execute if score hr TBeditwhileoff matches 50 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 50"}'}}
execute if score hr TBeditwhileoff matches 51 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 51"}'}}
execute if score hr TBeditwhileoff matches 52 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 52"}'}}
execute if score hr TBeditwhileoff matches 53 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 53"}'}}
execute if score hr TBeditwhileoff matches 54 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 54"}'}}
execute if score hr TBeditwhileoff matches 55 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 55"}'}}
execute if score hr TBeditwhileoff matches 56 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 56"}'}}
execute if score hr TBeditwhileoff matches 57 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 57"}'}}
execute if score hr TBeditwhileoff matches 58 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 58"}'}}
execute if score hr TBeditwhileoff matches 59 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 59"}'}}
execute if score hr TBeditwhileoff matches 60 run replaceitem block ~ ~ ~ container.10 paper{illegal:1,display:{Name:'{"text":"Hr: 60"}'}}

# min
execute if score min TBeditwhileoff matches 0 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 0"}'}}
execute if score min TBeditwhileoff matches 1 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 1"}'}}
execute if score min TBeditwhileoff matches 2 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 2"}'}}
execute if score min TBeditwhileoff matches 3 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 3"}'}}
execute if score min TBeditwhileoff matches 4 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 4"}'}}
execute if score min TBeditwhileoff matches 5 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 5"}'}}
execute if score min TBeditwhileoff matches 6 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 6"}'}}
execute if score min TBeditwhileoff matches 7 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 7"}'}}
execute if score min TBeditwhileoff matches 8 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 8"}'}}
execute if score min TBeditwhileoff matches 9 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 9"}'}}
execute if score min TBeditwhileoff matches 10 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 10"}'}}
execute if score min TBeditwhileoff matches 11 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 11"}'}}
execute if score min TBeditwhileoff matches 12 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 12"}'}}
execute if score min TBeditwhileoff matches 13 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 13"}'}}
execute if score min TBeditwhileoff matches 14 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 14"}'}}
execute if score min TBeditwhileoff matches 15 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 15"}'}}
execute if score min TBeditwhileoff matches 16 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 16"}'}}
execute if score min TBeditwhileoff matches 17 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 17"}'}}
execute if score min TBeditwhileoff matches 18 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 18"}'}}
execute if score min TBeditwhileoff matches 19 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 19"}'}}
execute if score min TBeditwhileoff matches 20 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 20"}'}}
execute if score min TBeditwhileoff matches 21 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 21"}'}}
execute if score min TBeditwhileoff matches 22 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 22"}'}}
execute if score min TBeditwhileoff matches 23 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 23"}'}}
execute if score min TBeditwhileoff matches 24 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 24"}'}}
execute if score min TBeditwhileoff matches 25 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 25"}'}}
execute if score min TBeditwhileoff matches 26 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 26"}'}}
execute if score min TBeditwhileoff matches 27 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 27"}'}}
execute if score min TBeditwhileoff matches 28 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 28"}'}}
execute if score min TBeditwhileoff matches 29 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 29"}'}}
execute if score min TBeditwhileoff matches 30 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 30"}'}}
execute if score min TBeditwhileoff matches 31 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 31"}'}}
execute if score min TBeditwhileoff matches 32 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 32"}'}}
execute if score min TBeditwhileoff matches 33 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 33"}'}}
execute if score min TBeditwhileoff matches 34 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 34"}'}}
execute if score min TBeditwhileoff matches 35 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 35"}'}}
execute if score min TBeditwhileoff matches 36 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 36"}'}}
execute if score min TBeditwhileoff matches 37 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 37"}'}}
execute if score min TBeditwhileoff matches 38 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 38"}'}}
execute if score min TBeditwhileoff matches 39 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 39"}'}}
execute if score min TBeditwhileoff matches 40 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 40"}'}}
execute if score min TBeditwhileoff matches 41 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 41"}'}}
execute if score min TBeditwhileoff matches 42 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 42"}'}}
execute if score min TBeditwhileoff matches 43 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 43"}'}}
execute if score min TBeditwhileoff matches 44 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 44"}'}}
execute if score min TBeditwhileoff matches 45 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 45"}'}}
execute if score min TBeditwhileoff matches 46 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 46"}'}}
execute if score min TBeditwhileoff matches 47 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 47"}'}}
execute if score min TBeditwhileoff matches 48 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 48"}'}}
execute if score min TBeditwhileoff matches 49 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 49"}'}}
execute if score min TBeditwhileoff matches 50 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 50"}'}}
execute if score min TBeditwhileoff matches 51 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 51"}'}}
execute if score min TBeditwhileoff matches 52 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 52"}'}}
execute if score min TBeditwhileoff matches 53 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 53"}'}}
execute if score min TBeditwhileoff matches 54 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 54"}'}}
execute if score min TBeditwhileoff matches 55 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 55"}'}}
execute if score min TBeditwhileoff matches 56 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 56"}'}}
execute if score min TBeditwhileoff matches 57 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 57"}'}}
execute if score min TBeditwhileoff matches 58 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 58"}'}}
execute if score min TBeditwhileoff matches 59 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 59"}'}}
execute if score min TBeditwhileoff matches 60 run replaceitem block ~ ~ ~ container.13 paper{illegal:1,display:{Name:'{"text":"min: 60"}'}}

# sec
execute if score sec TBeditwhileoff matches 0 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 0"}'}}
execute if score sec TBeditwhileoff matches 1 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 1"}'}}
execute if score sec TBeditwhileoff matches 2 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 2"}'}}
execute if score sec TBeditwhileoff matches 3 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 3"}'}}
execute if score sec TBeditwhileoff matches 4 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 4"}'}}
execute if score sec TBeditwhileoff matches 5 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 5"}'}}
execute if score sec TBeditwhileoff matches 6 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 6"}'}}
execute if score sec TBeditwhileoff matches 7 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 7"}'}}
execute if score sec TBeditwhileoff matches 8 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 8"}'}}
execute if score sec TBeditwhileoff matches 9 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 9"}'}}
execute if score sec TBeditwhileoff matches 10 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 10"}'}}
execute if score sec TBeditwhileoff matches 11 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 11"}'}}
execute if score sec TBeditwhileoff matches 12 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 12"}'}}
execute if score sec TBeditwhileoff matches 13 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 13"}'}}
execute if score sec TBeditwhileoff matches 14 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 14"}'}}
execute if score sec TBeditwhileoff matches 15 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 15"}'}}
execute if score sec TBeditwhileoff matches 16 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 16"}'}}
execute if score sec TBeditwhileoff matches 17 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 17"}'}}
execute if score sec TBeditwhileoff matches 18 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 18"}'}}
execute if score sec TBeditwhileoff matches 19 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 19"}'}}
execute if score sec TBeditwhileoff matches 20 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 20"}'}}
execute if score sec TBeditwhileoff matches 21 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 21"}'}}
execute if score sec TBeditwhileoff matches 22 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 22"}'}}
execute if score sec TBeditwhileoff matches 23 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 23"}'}}
execute if score sec TBeditwhileoff matches 24 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 24"}'}}
execute if score sec TBeditwhileoff matches 25 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 25"}'}}
execute if score sec TBeditwhileoff matches 26 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 26"}'}}
execute if score sec TBeditwhileoff matches 27 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 27"}'}}
execute if score sec TBeditwhileoff matches 28 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 28"}'}}
execute if score sec TBeditwhileoff matches 29 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 29"}'}}
execute if score sec TBeditwhileoff matches 30 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 30"}'}}
execute if score sec TBeditwhileoff matches 31 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 31"}'}}
execute if score sec TBeditwhileoff matches 32 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 32"}'}}
execute if score sec TBeditwhileoff matches 33 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 33"}'}}
execute if score sec TBeditwhileoff matches 34 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 34"}'}}
execute if score sec TBeditwhileoff matches 35 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 35"}'}}
execute if score sec TBeditwhileoff matches 36 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 36"}'}}
execute if score sec TBeditwhileoff matches 37 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 37"}'}}
execute if score sec TBeditwhileoff matches 38 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 38"}'}}
execute if score sec TBeditwhileoff matches 39 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 39"}'}}
execute if score sec TBeditwhileoff matches 40 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 40"}'}}
execute if score sec TBeditwhileoff matches 41 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 41"}'}}
execute if score sec TBeditwhileoff matches 42 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 42"}'}}
execute if score sec TBeditwhileoff matches 43 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 43"}'}}
execute if score sec TBeditwhileoff matches 44 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 44"}'}}
execute if score sec TBeditwhileoff matches 45 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 45"}'}}
execute if score sec TBeditwhileoff matches 46 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 46"}'}}
execute if score sec TBeditwhileoff matches 47 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 47"}'}}
execute if score sec TBeditwhileoff matches 48 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 48"}'}}
execute if score sec TBeditwhileoff matches 49 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 49"}'}}
execute if score sec TBeditwhileoff matches 50 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 50"}'}}
execute if score sec TBeditwhileoff matches 51 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 51"}'}}
execute if score sec TBeditwhileoff matches 52 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 52"}'}}
execute if score sec TBeditwhileoff matches 53 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 53"}'}}
execute if score sec TBeditwhileoff matches 54 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 54"}'}}
execute if score sec TBeditwhileoff matches 55 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 55"}'}}
execute if score sec TBeditwhileoff matches 56 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 56"}'}}
execute if score sec TBeditwhileoff matches 57 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 57"}'}}
execute if score sec TBeditwhileoff matches 58 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 58"}'}}
execute if score sec TBeditwhileoff matches 59 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 59"}'}}
execute if score sec TBeditwhileoff matches 60 run replaceitem block ~ ~ ~ container.16 paper{illegal:1,display:{Name:'{"text":"sec: 60"}'}}