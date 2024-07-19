# Made by: @Legopitstop
# Desc: Set the pose from the redstone power
#
# Called By: Public

# Get the pose id from power
$data modify storage poses:poses find set value $(power)
execute store success score #bool poses.util run function poses:armor_stand/find_power
execute if score #bool poses.util matches 0 run return run function poses:api/from_id {id: "default"}

# Set from id
function poses:api/from_id with storage poses:poses pose
