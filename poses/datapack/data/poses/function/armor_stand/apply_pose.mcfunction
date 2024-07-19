# Made by: @Legopitstop
# Desc: Apply the pose
#
# Called By: poses:api/set_pose

# Apply pose
data modify entity @s Pose set from storage poses:poses pose.Pose

# Set marker pose
data modify entity @n[type=marker, tag=ArmorStandData, limit=1] data.pose set from storage poses:poses pose.id
