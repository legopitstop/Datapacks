# Made by: @Legopitstop
# Desc: finds the armorstands power from redstone components around it.
#
# Called By: armor_stand:tick

# set pose based off of redstone power (east side)
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=1] run function armor_stand:poses/1
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=2] run function armor_stand:poses/2
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=3] run function armor_stand:poses/3
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=4] run function armor_stand:poses/4
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=5] run function armor_stand:poses/5
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=6] run function armor_stand:poses/6
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=7] run function armor_stand:poses/7
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=8] run function armor_stand:poses/8
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=9] run function armor_stand:poses/9
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=10] run function armor_stand:poses/10
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=11] run function armor_stand:poses/11
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=12] run function armor_stand:poses/12
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=13] run function armor_stand:poses/13
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=14] run function armor_stand:poses/1
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=15] run function armor_stand:poses/1
# set pose based off of redstone power (west side)
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=1] run function armor_stand:poses/1
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=2] run function armor_stand:poses/2
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=3] run function armor_stand:poses/3
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=4] run function armor_stand:poses/4
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=5] run function armor_stand:poses/5
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=6] run function armor_stand:poses/6
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=7] run function armor_stand:poses/7
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=8] run function armor_stand:poses/8
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=9] run function armor_stand:poses/9
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=10] run function armor_stand:poses/10
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=11] run function armor_stand:poses/11
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=12] run function armor_stand:poses/12
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=13] run function armor_stand:poses/13
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=14] run function armor_stand:poses/1
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=15] run function armor_stand:poses/1
# set pose based off of redstone power (south side)
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=1] run function armor_stand:poses/1
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=2] run function armor_stand:poses/2
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=3] run function armor_stand:poses/3
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=4] run function armor_stand:poses/4
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=5] run function armor_stand:poses/5
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=6] run function armor_stand:poses/6
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=7] run function armor_stand:poses/7
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=8] run function armor_stand:poses/8
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=9] run function armor_stand:poses/9
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=10] run function armor_stand:poses/10
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=11] run function armor_stand:poses/11
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=12] run function armor_stand:poses/12
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=13] run function armor_stand:poses/13
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=14] run function armor_stand:poses/1
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=15] run function armor_stand:poses/1
# set pose based off of redstone power (north side)
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=1] run function armor_stand:poses/1
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=2] run function armor_stand:poses/2
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=3] run function armor_stand:poses/3
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=4] run function armor_stand:poses/4
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=5] run function armor_stand:poses/5
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=6] run function armor_stand:poses/6
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=7] run function armor_stand:poses/7
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=8] run function armor_stand:poses/8
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=9] run function armor_stand:poses/9
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=10] run function armor_stand:poses/10
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=11] run function armor_stand:poses/11
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=12] run function armor_stand:poses/12
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=13] run function armor_stand:poses/13
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=14] run function armor_stand:poses/1
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=15] run function armor_stand:poses/1