# Made by: @Legopitstop
# Desc: finds the armorstands power from redstone components around it.
#
# Called By: poses:armor_stand/tick

# set pose based off of redstone power (east side)
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=0] run scoreboard players set @s poses.power 0
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=1] run scoreboard players set @s poses.power 1
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=2] run scoreboard players set @s poses.power 2
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=3] run scoreboard players set @s poses.power 3
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=4] run scoreboard players set @s poses.power 4
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=5] run scoreboard players set @s poses.power 5
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=6] run scoreboard players set @s poses.power 6
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=7] run scoreboard players set @s poses.power 7
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=8] run scoreboard players set @s poses.power 8
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=9] run scoreboard players set @s poses.power 9
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=10] run scoreboard players set @s poses.power 10
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=11] run scoreboard players set @s poses.power 11
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=12] run scoreboard players set @s poses.power 12
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=13] run scoreboard players set @s poses.power 13
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=14] run scoreboard players set @s poses.power 14
execute if block ~1 ~-1 ~ comparator[facing=east,powered=true] if block ~2 ~-1 ~ redstone_wire[power=15] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (west side)
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=0] run scoreboard players set @s poses.power 0
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=1] run scoreboard players set @s poses.power 1
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=2] run scoreboard players set @s poses.power 2
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=3] run scoreboard players set @s poses.power 3
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=4] run scoreboard players set @s poses.power 4
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=5] run scoreboard players set @s poses.power 5
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=6] run scoreboard players set @s poses.power 6
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=7] run scoreboard players set @s poses.power 7
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=8] run scoreboard players set @s poses.power 8
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=9] run scoreboard players set @s poses.power 9
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=10] run scoreboard players set @s poses.power 10
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=11] run scoreboard players set @s poses.power 11
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=12] run scoreboard players set @s poses.power 12
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=13] run scoreboard players set @s poses.power 13
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=14] run scoreboard players set @s poses.power 14
execute if block ~-1 ~-1 ~ comparator[facing=west,powered=true] if block ~-2 ~-1 ~ redstone_wire[power=15] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (south side)
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=0] run scoreboard players set @s poses.power 0
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=1] run scoreboard players set @s poses.power 1
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=2] run scoreboard players set @s poses.power 2
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=3] run scoreboard players set @s poses.power 3
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=4] run scoreboard players set @s poses.power 4
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=5] run scoreboard players set @s poses.power 5
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=6] run scoreboard players set @s poses.power 6
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=7] run scoreboard players set @s poses.power 7
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=8] run scoreboard players set @s poses.power 8
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=9] run scoreboard players set @s poses.power 9
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=10] run scoreboard players set @s poses.power 10
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=11] run scoreboard players set @s poses.power 11
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=12] run scoreboard players set @s poses.power 12
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=13] run scoreboard players set @s poses.power 13
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=14] run scoreboard players set @s poses.power 14
execute if block ~ ~-1 ~1 comparator[facing=south,powered=true] if block ~ ~-1 ~2 redstone_wire[power=15] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (north side)
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=0] run scoreboard players set @s poses.power 0
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=1] run scoreboard players set @s poses.power 1
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=2] run scoreboard players set @s poses.power 2
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=3] run scoreboard players set @s poses.power 3
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=4] run scoreboard players set @s poses.power 4
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=5] run scoreboard players set @s poses.power 5
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=6] run scoreboard players set @s poses.power 6
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=7] run scoreboard players set @s poses.power 7
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=8] run scoreboard players set @s poses.power 8
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=9] run scoreboard players set @s poses.power 9
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=10] run scoreboard players set @s poses.power 10
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=11] run scoreboard players set @s poses.power 11
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=12] run scoreboard players set @s poses.power 12
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=13] run scoreboard players set @s poses.power 13
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=14] run scoreboard players set @s poses.power 14
execute if block ~ ~-1 ~-1 comparator[facing=north,powered=true] if block ~ ~-1 ~-2 redstone_wire[power=15] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (east side)
execute if block ~1 ~-1 ~ redstone_wire[power=0,west=side] run scoreboard players set @s poses.power 0
execute if block ~1 ~-1 ~ redstone_wire[power=1,west=side] run scoreboard players set @s poses.power 1
execute if block ~1 ~-1 ~ redstone_wire[power=2,west=side] run scoreboard players set @s poses.power 2
execute if block ~1 ~-1 ~ redstone_wire[power=3,west=side] run scoreboard players set @s poses.power 3
execute if block ~1 ~-1 ~ redstone_wire[power=4,west=side] run scoreboard players set @s poses.power 4
execute if block ~1 ~-1 ~ redstone_wire[power=5,west=side] run scoreboard players set @s poses.power 5
execute if block ~1 ~-1 ~ redstone_wire[power=6,west=side] run scoreboard players set @s poses.power 6
execute if block ~1 ~-1 ~ redstone_wire[power=7,west=side] run scoreboard players set @s poses.power 7
execute if block ~1 ~-1 ~ redstone_wire[power=8,west=side] run scoreboard players set @s poses.power 8
execute if block ~1 ~-1 ~ redstone_wire[power=9,west=side] run scoreboard players set @s poses.power 9
execute if block ~1 ~-1 ~ redstone_wire[power=10,west=side] run scoreboard players set @s poses.power 10
execute if block ~1 ~-1 ~ redstone_wire[power=11,west=side] run scoreboard players set @s poses.power 11
execute if block ~1 ~-1 ~ redstone_wire[power=12,west=side] run scoreboard players set @s poses.power 12
execute if block ~1 ~-1 ~ redstone_wire[power=13,west=side] run scoreboard players set @s poses.power 13
execute if block ~1 ~-1 ~ redstone_wire[power=14,west=side] run scoreboard players set @s poses.power 14
execute if block ~1 ~-1 ~ redstone_wire[power=15,west=side] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (west side)
execute if block ~-1 ~-1 ~ redstone_wire[power=0,east=side] run scoreboard players set @s poses.power 0
execute if block ~-1 ~-1 ~ redstone_wire[power=1,east=side] run scoreboard players set @s poses.power 1
execute if block ~-1 ~-1 ~ redstone_wire[power=2,east=side] run scoreboard players set @s poses.power 2
execute if block ~-1 ~-1 ~ redstone_wire[power=3,east=side] run scoreboard players set @s poses.power 3
execute if block ~-1 ~-1 ~ redstone_wire[power=4,east=side] run scoreboard players set @s poses.power 4
execute if block ~-1 ~-1 ~ redstone_wire[power=5,east=side] run scoreboard players set @s poses.power 5
execute if block ~-1 ~-1 ~ redstone_wire[power=6,east=side] run scoreboard players set @s poses.power 6
execute if block ~-1 ~-1 ~ redstone_wire[power=7,east=side] run scoreboard players set @s poses.power 7
execute if block ~-1 ~-1 ~ redstone_wire[power=8,east=side] run scoreboard players set @s poses.power 8
execute if block ~-1 ~-1 ~ redstone_wire[power=9,east=side] run scoreboard players set @s poses.power 9
execute if block ~-1 ~-1 ~ redstone_wire[power=10,east=side] run scoreboard players set @s poses.power 10
execute if block ~-1 ~-1 ~ redstone_wire[power=11,east=side] run scoreboard players set @s poses.power 11
execute if block ~-1 ~-1 ~ redstone_wire[power=12,east=side] run scoreboard players set @s poses.power 12
execute if block ~-1 ~-1 ~ redstone_wire[power=13,east=side] run scoreboard players set @s poses.power 13
execute if block ~-1 ~-1 ~ redstone_wire[power=14,east=side] run scoreboard players set @s poses.power 14
execute if block ~-1 ~-1 ~ redstone_wire[power=15,east=side] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (south side)
execute if block ~ ~-1 ~1 redstone_wire[power=0,north=side] run scoreboard players set @s poses.power 0
execute if block ~ ~-1 ~1 redstone_wire[power=1,north=side] run scoreboard players set @s poses.power 1
execute if block ~ ~-1 ~1 redstone_wire[power=2,north=side] run scoreboard players set @s poses.power 2
execute if block ~ ~-1 ~1 redstone_wire[power=3,north=side] run scoreboard players set @s poses.power 3
execute if block ~ ~-1 ~1 redstone_wire[power=4,north=side] run scoreboard players set @s poses.power 4
execute if block ~ ~-1 ~1 redstone_wire[power=5,north=side] run scoreboard players set @s poses.power 5
execute if block ~ ~-1 ~1 redstone_wire[power=6,north=side] run scoreboard players set @s poses.power 6
execute if block ~ ~-1 ~1 redstone_wire[power=7,north=side] run scoreboard players set @s poses.power 7
execute if block ~ ~-1 ~1 redstone_wire[power=8,north=side] run scoreboard players set @s poses.power 8
execute if block ~ ~-1 ~1 redstone_wire[power=9,north=side] run scoreboard players set @s poses.power 9
execute if block ~ ~-1 ~1 redstone_wire[power=10,north=side] run scoreboard players set @s poses.power 10
execute if block ~ ~-1 ~1 redstone_wire[power=11,north=side] run scoreboard players set @s poses.power 11
execute if block ~ ~-1 ~1 redstone_wire[power=12,north=side] run scoreboard players set @s poses.power 12
execute if block ~ ~-1 ~1 redstone_wire[power=13,north=side] run scoreboard players set @s poses.power 13
execute if block ~ ~-1 ~1 redstone_wire[power=14,north=side] run scoreboard players set @s poses.power 14
execute if block ~ ~-1 ~1 redstone_wire[power=15,north=side] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (north side)
execute if block ~ ~-1 ~-1 redstone_wire[power=0,south=side] run scoreboard players set @s poses.power 0
execute if block ~ ~-1 ~-1 redstone_wire[power=1,south=side] run scoreboard players set @s poses.power 1
execute if block ~ ~-1 ~-1 redstone_wire[power=2,south=side] run scoreboard players set @s poses.power 2
execute if block ~ ~-1 ~-1 redstone_wire[power=3,south=side] run scoreboard players set @s poses.power 3
execute if block ~ ~-1 ~-1 redstone_wire[power=4,south=side] run scoreboard players set @s poses.power 4
execute if block ~ ~-1 ~-1 redstone_wire[power=5,south=side] run scoreboard players set @s poses.power 5
execute if block ~ ~-1 ~-1 redstone_wire[power=6,south=side] run scoreboard players set @s poses.power 6
execute if block ~ ~-1 ~-1 redstone_wire[power=7,south=side] run scoreboard players set @s poses.power 7
execute if block ~ ~-1 ~-1 redstone_wire[power=8,south=side] run scoreboard players set @s poses.power 8
execute if block ~ ~-1 ~-1 redstone_wire[power=9,south=side] run scoreboard players set @s poses.power 9
execute if block ~ ~-1 ~-1 redstone_wire[power=10,south=side] run scoreboard players set @s poses.power 10
execute if block ~ ~-1 ~-1 redstone_wire[power=11,south=side] run scoreboard players set @s poses.power 11
execute if block ~ ~-1 ~-1 redstone_wire[power=12,south=side] run scoreboard players set @s poses.power 12
execute if block ~ ~-1 ~-1 redstone_wire[power=13,south=side] run scoreboard players set @s poses.power 13
execute if block ~ ~-1 ~-1 redstone_wire[power=14,south=side] run scoreboard players set @s poses.power 14
execute if block ~ ~-1 ~-1 redstone_wire[power=15,south=side] run scoreboard players set @s poses.power 15

# set pose based off of redstone power (inside)
execute if block ~ ~ ~ redstone_wire[power=0] run scoreboard players set @s poses.power 0
execute if block ~ ~ ~ redstone_wire[power=1] run scoreboard players set @s poses.power 1
execute if block ~ ~ ~ redstone_wire[power=2] run scoreboard players set @s poses.power 2
execute if block ~ ~ ~ redstone_wire[power=3] run scoreboard players set @s poses.power 3
execute if block ~ ~ ~ redstone_wire[power=4] run scoreboard players set @s poses.power 4
execute if block ~ ~ ~ redstone_wire[power=5] run scoreboard players set @s poses.power 5
execute if block ~ ~ ~ redstone_wire[power=6] run scoreboard players set @s poses.power 6
execute if block ~ ~ ~ redstone_wire[power=7] run scoreboard players set @s poses.power 7
execute if block ~ ~ ~ redstone_wire[power=8] run scoreboard players set @s poses.power 8
execute if block ~ ~ ~ redstone_wire[power=9] run scoreboard players set @s poses.power 9
execute if block ~ ~ ~ redstone_wire[power=10] run scoreboard players set @s poses.power 10
execute if block ~ ~ ~ redstone_wire[power=11] run scoreboard players set @s poses.power 11
execute if block ~ ~ ~ redstone_wire[power=12] run scoreboard players set @s poses.power 12
execute if block ~ ~ ~ redstone_wire[power=13] run scoreboard players set @s poses.power 13
execute if block ~ ~ ~ redstone_wire[power=14] run scoreboard players set @s poses.power 14
execute if block ~ ~ ~ redstone_wire[power=15] run scoreboard players set @s poses.power 15

execute unless score @s poses.lastPower = @s poses.power run function poses:armor_stand/on_redstone
