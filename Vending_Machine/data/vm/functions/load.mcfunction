#> load
# sound scoreboard
scoreboard objectives add sprite_cran minecraft.used:minecraft.suspicious_stew
scoreboard players add @a sprite_cran 0
scoreboard players add sprite sprite_cran 0

# beetroot soup score
scoreboard objectives add soda minecraft.used:minecraft.beetroot_soup
scoreboard players add @a soda 0
scoreboard players add sprite soda 0
scoreboard players add fanta_orange soda 0
scoreboard players add fanta_grape soda 0

# custom vending machine
scoreboard objectives add vm_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add vm_x dummy
scoreboard objectives add vm_z dummy

# powered score
scoreboard objectives add vm_power dummy
scoreboard players add vm vm_power 0