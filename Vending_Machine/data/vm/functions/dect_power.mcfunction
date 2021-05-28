# power lever to activate vending machine
# lever (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 lever[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 lever[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ lever[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ lever[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ lever[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
# repeater (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 repeater[powered=false,facing=south] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 repeater[powered=false,facing=north] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ repeater[powered=false,facing=east] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ repeater[powered=false,facing=west] run setblock ~ ~1 ~ stone_slab[type=top]
# buttons (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 #minecraft:buttons[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 #minecraft:buttons[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ #minecraft:buttons[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ #minecraft:buttons[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ #minecraft:buttons[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
# observer (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 observer[powered=false,facing=south] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 observer[powered=false,facing=north] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ observer[powered=false,facing=east] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ observer[powered=false,facing=west] run setblock ~ ~1 ~ stone_slab[type=top]
# comparator (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 comparator[powered=false,facing=south] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 comparator[powered=false,facing=north] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ comparator[powered=false,facing=east] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ comparator[powered=false,facing=west] run setblock ~ ~1 ~ stone_slab[type=top]
# wooden_pressure_plates (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 #minecraft:wooden_pressure_plates[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 #minecraft:wooden_pressure_plates[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ #minecraft:wooden_pressure_plates[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ #minecraft:wooden_pressure_plates[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ #minecraft:wooden_pressure_plates[powered=false] run setblock ~ ~1 ~ stone_slab[type=top]
# tripwire (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 tripwire_hook[powered=false,facing=south] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 tripwire_hook[powered=false,facing=north] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ tripwire_hook[powered=false,facing=east] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ tripwire_hook[powered=false,facing=west] run setblock ~ ~1 ~ stone_slab[type=top]
# redstone_torch (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 redstone_torch[lit=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 redstone_torch[lit=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ redstone_torch[lit=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ redstone_torch[lit=false] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ redstone_torch[lit=false] run setblock ~ ~1 ~ stone_slab[type=top]
# daylight_detector (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~2 ~ daylight_detector[power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 daylight_detector[power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 daylight_detector[power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ daylight_detector[power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ daylight_detector[power=0] run setblock ~ ~1 ~ stone_slab[type=top]
# redstone_wire (dot) (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 redstone_wire[north=none,east=none,south=side,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 redstone_wire[north=side,east=none,south=none,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ redstone_wire[north=none,east=side,south=none,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ redstone_wire[north=none,east=none,south=none,west=side,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
# redstone_wire (line) (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 redstone_wire[north=none,east=none,south=none,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 redstone_wire[north=none,east=none,south=none,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ redstone_wire[north=none,east=none,south=none,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ redstone_wire[north=none,east=none,south=none,west=none,power=0] run setblock ~ ~1 ~ stone_slab[type=top]
# redstone_wire (top/bottom) (ON)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~2 ~ redstone_wire[power=0] run setblock ~ ~1 ~ stone_slab[type=top]


# lever (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 lever[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 lever[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ lever[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ lever[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ lever[powered=true] run setblock ~ ~1 ~ stone
# repeater (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 repeater[powered=true,facing=south] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 repeater[powered=true,facing=north] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ repeater[powered=true,facing=east] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ repeater[powered=true,facing=west] run setblock ~ ~1 ~ stone
# buttons (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 #minecraft:buttons[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 #minecraft:buttons[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ #minecraft:buttons[powered=true] run setblock ~ ~1 ~ stone
# observer (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 observer[powered=true,facing=south] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 observer[powered=true,facing=north] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ observer[powered=true,facing=east] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ observer[powered=true,facing=west] run setblock ~ ~1 ~ stone
# comparator (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 comparator[powered=true,facing=south] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 comparator[powered=true,facing=north] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ comparator[powered=true,facing=east] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ comparator[powered=true,facing=west] run setblock ~ ~1 ~ stone
# wooden_pressure_plates (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 #minecraft:wooden_pressure_plates[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 #minecraft:wooden_pressure_plates[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ #minecraft:wooden_pressure_plates[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ #minecraft:wooden_pressure_plates[powered=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ #minecraft:wooden_pressure_plates[powered=true] run setblock ~ ~1 ~ stone
# tripwire (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 tripwire_hook[powered=true,facing=south] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 tripwire_hook[powered=true,facing=north] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ tripwire_hook[powered=true,facing=east] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ tripwire_hook[powered=true,facing=west] run setblock ~ ~1 ~ stone
# redstone_torch (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 redstone_torch[lit=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 redstone_torch[lit=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ redstone_torch[lit=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ redstone_torch[lit=true] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~-1 ~ redstone_torch[lit=true] run setblock ~ ~1 ~ stone
# daylight_detector (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~2 ~ daylight_detector[power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 daylight_detector[power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 daylight_detector[power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ daylight_detector[power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ daylight_detector[power=15] run setblock ~ ~1 ~ stone
# redstone_wire (dot) (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 redstone_wire[north=none,east=none,south=side,west=none,power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 redstone_wire[north=side,east=none,south=none,west=none,power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ redstone_wire[north=none,east=side,south=none,west=none,power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ redstone_wire[north=none,east=none,south=none,west=side,power=15] run setblock ~ ~1 ~ stone
# redstone_wire (line) (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~1 redstone_wire[north=none,east=none,south=none,west=none,power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~ ~-1 redstone_wire[north=none,east=none,south=none,west=none,power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~1 ~ ~ redstone_wire[north=none,east=none,south=none,west=none,power=15] run setblock ~ ~1 ~ stone
execute at @e[type=armor_stand,name="Vending Machine"] if block ~-1 ~ ~ redstone_wire[north=none,east=none,south=none,west=none,power=15] run setblock ~ ~1 ~ stone
# redstone_wire (top/bottom) (OFF)
execute at @e[type=armor_stand,name="Vending Machine"] if block ~ ~2 ~ redstone_wire[power=15] run setblock ~ ~1 ~ stone