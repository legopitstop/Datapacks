# Desc: changes the armorstands pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

data merge entity @e[type=armor_stand,sort=nearest,limit=1] {Pose:{Body:[0f,22f,0f],Head:[-5f,18f,0f],LeftArm:[8f,0f,-114f],LeftLeg:[-111f,55f,0f],RightArm:[0f,84f,111f],RightLeg:[0f,23f,-13f]}}