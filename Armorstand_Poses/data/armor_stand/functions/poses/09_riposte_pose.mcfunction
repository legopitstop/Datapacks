# Desc: changes the armorstands pose
#
# Called By: armor_stand:redstone && armor_stand:comparator

data merge entity @e[type=armor_stand,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[16f,20f,0f],LeftArm:[4f,8f,237f],LeftLeg:[-14f,-18f,-16f],RightArm:[246f,0f,89f],RightLeg:[8f,20f,4f]}}