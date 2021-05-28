# Desc: changes the armorstands pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

data merge entity @e[type=armor_stand,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[-15f,0f,0f],LeftArm:[-110f,35f,0f],LeftLeg:[5f,-3f,-3f],RightArm:[-110f,-35f,0f],RightLeg:[-5f,3f,3f]}}