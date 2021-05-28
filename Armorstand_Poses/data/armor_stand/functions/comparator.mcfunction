# Desc: finds the armorstands power from redstone components around it.
#
# Called By: armor_stand:tick

# set pose based off of redstone power (east side)
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=1] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=2] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=3] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=4] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=5] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=6] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=7] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=8] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=9] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=10] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=11] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=12] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=13] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=14] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=15] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (west side)
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=1] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=2] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=3] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=4] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=5] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=6] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=7] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=8] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=9] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=10] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=11] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=12] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=13] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=14] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=15] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (south side)
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=1] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=2] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=3] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=4] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=5] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=6] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=7] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=8] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=9] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=10] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=11] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=12] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=13] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=14] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=15] run function armor_stand:poses/01_default_pose
# set pose based off of redstone power (north side)
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=1] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=2] run function armor_stand:poses/02_no_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=3] run function armor_stand:poses/03_solemn_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=4] run function armor_stand:poses/04_athena_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=5] run function armor_stand:poses/05_brandish_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=6] run function armor_stand:poses/06_honor_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=7] run function armor_stand:poses/07_entertain_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=8] run function armor_stand:poses/08_salute_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=9] run function armor_stand:poses/09_riposte_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=10] run function armor_stand:poses/10_zombie_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=11] run function armor_stand:poses/11_cancan_a_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=12] run function armor_stand:poses/12_cancan_b_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=13] run function armor_stand:poses/13_hero_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=14] run function armor_stand:poses/01_default_pose
execute at @e[tag=has_poses] if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=15] run function armor_stand:poses/01_default_pose