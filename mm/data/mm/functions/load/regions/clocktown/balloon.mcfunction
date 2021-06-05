kill @e[tag=balloon]
summon armor_stand -743 66 -241 {NoGravity:1b,Small:1b,Invisible:1b,Tags:["balloon","float_big","bomber"],Pose:{RightArm:[0f,0f,0f]},Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:8000002}}]}
summon armor_stand -895 21 -235 {NoGravity:1b,Small:1b,Invisible:1b,Tags:["balloon","float_big","sewer"],Pose:{RightArm:[0f,0f,0f]},Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:8000002}}]}
setblock -895 22 -235 barrier

scoreboard players reset #Global Bomber_Balloon