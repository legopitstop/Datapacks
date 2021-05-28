# Desc: Ticking file (looping)
#
# Called By: #minecraft:tick

#execute at @e[type=armor_stand,nbt={ShowArms:0b}] run summon minecraft:villager ~ ~-1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:0b,AgeLocked:1b,CustomName:'{"text":"use.armor_stand"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:10000,ShowParticles:0b}],VillagerData:{profession:"minecraft:nitwit"},Offers:{}}

# apply arms tag to all armorstands
execute at @e[type=armor_stand,tag=!has_poses] run data merge entity @e[type=armor_stand,limit=1,sort=nearest] {ShowArms:1b}
execute at @e[type=armor_stand,tag=!has_poses] run tag @e[type=armor_stand] add has_poses

# Run other functions redstone and comparator
function armor_stand:redstone
function armor_stand:comparator