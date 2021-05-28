# Desc: block behavior
#
# Called by: moreredstone:tick

# place redstone block when their is a item in the inv
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:0b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:1b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:2b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:3b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:4b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:5b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:6b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:7b}]} run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:8b}]} run setblock ~ ~1 ~ redstone_block
# place air when their is a item in the inv (del redstone block)
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:0b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:1b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:2b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:3b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:4b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:5b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:6b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:7b}]} run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,name="auto_dropper",sort=nearest] if block ~ ~ ~ dropper{Items:[{Slot:8b}]} run setblock ~ ~1 ~ air