# Made by: @Legopitstop
# Desc: Apply the default poses
#
# Called By: poses:tick & poses:reload

# Default poses
data modify storage poses:poses poses append value {id: "default",   power: 1, display_name: '{"text": "Default"}',   Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftArm:[-10f,0f,-10f],LeftLeg:[-1f,0f,-1f],RightArm:[-15f,0f,10f],RightLeg:[1f,0f,1f]}}
data modify storage poses:poses poses append value {id: "none",      power: 2, display_name: '{"text": "None"}',      Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightArm:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
data modify storage poses:poses poses append value {id: "solemn",    power: 3, display_name: '{"text": "Solemn"}',    Pose:{Body:[0f,0f,2f],Head:[15f,0f,0f],LeftArm:[-30f,15f,15f],LeftLeg:[-1f,0f,-1f],RightArm:[-60f,-20f,-10f],RightLeg:[1f,0f,1f]}}
data modify storage poses:poses poses append value {id: "athena",    power: 4, display_name: '{"text": "Athena"}',    Pose:{Body:[0f,0f,2f],Head:[-5f,0f,0f],LeftArm:[10f,0f,-5f],LeftLeg:[-3f,-3f,-3f],RightArm:[-60f,20f,-10f],RightLeg:[3f,3f,3f]}}
data modify storage poses:poses poses append value {id: "brandish",  power: 5, display_name: '{"text": "Brandish"}',  Pose:{Body:[0f,0f,-2f],Head:[-15f,0f,0f],LeftArm:[20f,0f,-10f],LeftLeg:[5f,-3f,-3f],RightArm:[-110f,50f,0f],RightLeg:[-5f,3f,3f]}}
data modify storage poses:poses poses append value {id: "honor",     power: 6, display_name: '{"text": "Honor"}',     Pose:{Body:[0f,0f,0f],Head:[-15f,0f,0f],LeftArm:[-110f,35f,0f],LeftLeg:[5f,-3f,-3f],RightArm:[-110f,-35f,0f],RightLeg:[-5f,3f,3f]}}
data modify storage poses:poses poses append value {id: "entertain", power: 7, display_name: '{"text": "Entertain"}', Pose:{Body:[0f,0f,0f],Head:[-15f,0f,0f],LeftArm:[-110f,-35f,0f],LeftLeg:[5f,-3f,-3f],RightArm:[-110f,35f,0f],RightLeg:[-5f,3f,3f]}}
data modify storage poses:poses poses append value {id: "salute",    power: 8, display_name: '{"text": "Salute"}',    Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftArm:[10f,0f,-5f],LeftLeg:[-1f,0f,-1f],RightArm:[-70f,-40f,0f],RightLeg:[1f,0f,1f]}}
data modify storage poses:poses poses append value {id: "riposte",   power: 9, display_name: '{"text": "Riposte"}',   Pose:{Body:[0f,0f,0f],Head:[16f,20f,0f],LeftArm:[4f,8f,237f],LeftLeg:[-14f,-18f,-16f],RightArm:[246f,0f,89f],RightLeg:[8f,20f,4f]}}
data modify storage poses:poses poses append value {id: "zombie",    power: 10,display_name: '{"text": "Zombie"}',    Pose:{Body:[0f,0f,0f],Head:[-10f,0f,-5f],LeftArm:[-105f,0f,0f],LeftLeg:[7f,0f,0f],RightArm:[-100f,0f,0f],RightLeg:[-46f,0f,0f]}}
data modify storage poses:poses poses append value {id: "can_can_a", power: 11,display_name: '{"text": "Can Can A"}', Pose:{Body:[0f,22f,0f],Head:[-5f,18f,0f],LeftArm:[8f,0f,-114f],LeftLeg:[-111f,55f,0f],RightArm:[0f,84f,111f],RightLeg:[0f,23f,-13f]}}
data modify storage poses:poses poses append value {id: "can_can_b", power: 12,display_name: '{"text": "Can Can B"}', Pose:{Body:[0f,-18f,0f],Head:[-10f,-20f,0f],LeftArm:[0f,0f,-112f],LeftLeg:[0f,0f,13f],RightArm:[8f,90f,111f],RightLeg:[-119f,-42f,0f]}}
data modify storage poses:poses poses append value {id: "hero",      power: 13,display_name: '{"text": "Hero"}',      Pose:{Body:[0f,8f,0f],Head:[-4f,67f,0f],LeftArm:[16f,32f,-8f],LeftLeg:[0f,-75f,-8f],RightArm:[-99f,63f,0f],RightLeg:[4f,63f,8f]}}

# id - ID of the pose. Saved and used to locate the next pose in the list.
# display_name - The user friendly name of the pose. Supports RAW JSON
# power - Will determin the redstone power level to trigger this pose.
# Pose - The pose data for each bone. Body, Head, LeftArm, LeftLeg, RightArm, RightLeg
