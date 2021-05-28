# Desc: changes the armorstands pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

data merge entity @e[type=armor_stand,sort=nearest,limit=1] {Pose:{Body:[0f,8f,0f],Head:[-4f,67f,0f],LeftArm:[16f,32f,-8f],LeftLeg:[0f,-75f,-8f],RightArm:[-99f,63f,0f],RightLeg:[4f,63f,8f]}}