# Desc: finds the armorstands power from redstone components around it.
#
# Called By: armor_stand:redstone

# set pose based off of redstone power (east side)
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=1,west=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=2,west=side] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=3,west=side] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=4,west=side] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=5,west=side] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=6,west=side] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=7,west=side] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=8,west=side] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=9,west=side] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=10,west=side] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=11,west=side] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=12,west=side] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=13,west=side] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=14,west=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ redstone_wire[power=15,west=side] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (west side)
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=1,east=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=2,east=side] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=3,east=side] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=4,east=side] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=5,east=side] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=6,east=side] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=7,east=side] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=8,east=side] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=9,east=side] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=10,east=side] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=11,east=side] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=12,east=side] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=13,east=side] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=14,east=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ redstone_wire[power=15,east=side] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (south side)
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=1,north=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=2,north=side] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=3,north=side] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=4,north=side] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=5,north=side] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=6,north=side] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=7,north=side] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=8,north=side] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=9,north=side] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=10,north=side] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=11,north=side] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=12,north=side] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=13,north=side] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=14,north=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 redstone_wire[power=15,north=side] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (north side)
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=1,south=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=2,south=side] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=3,south=side] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=4,south=side] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=5,south=side] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=6,south=side] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=7,south=side] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=8,south=side] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=9,south=side] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=10,south=side] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=11,south=side] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=12,south=side] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=13,south=side] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=14,south=side] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 redstone_wire[power=15,south=side] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (inside)
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=1] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=2] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=3] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=4] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=5] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=6] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=7] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=8] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=9] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=10] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=11] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=12] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=13] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=14] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~ ~ redstone_wire[power=15] run function armor_stand:poses/01_default_pose