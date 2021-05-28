# Desc: changes the armorstands pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

data merge entity @e[type=armor_stand,sort=nearest,limit=1] {Pose:{Body:[0f,-18f,0f],Head:[-10f,-20f,0f],LeftArm:[0f,0f,-112f],LeftLeg:[0f,0f,13f],RightArm:[8f,90f,111f],RightLeg:[-119f,-42f,0f]}}