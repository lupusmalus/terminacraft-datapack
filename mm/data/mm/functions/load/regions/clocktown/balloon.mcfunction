kill @e[tag=balloon]
execute in termina run summon armor_stand -743 66 -241 {NoGravity:1b,Small:1b,Invisible:1b,Tags:["balloon","float_big","bomber"],Pose:{RightArm:[0f,0f,0f]},Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:8000002}}]}
execute in termina run summon armor_stand -895 21 -235 {NoGravity:1b,Small:1b,Invisible:1b,Tags:["balloon","float_big","sewer"],Pose:{RightArm:[0f,0f,0f]},Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:8000002}}]}
execute in termina run setblock -895 22 -235 barrier

execute at @e[scores={Tingle=1}] run summon armor_stand ~-0.5 ~1 ~ {NoGravity:1b,Invisible:1b,Tags:["balloon","tingle"],ArmorItems:[{},{},{},{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:8000008}}]}
execute in termina run tp @e[scores={Tingle=1}] -745 67 -236 250 30
scoreboard players set #Tingle Float_Mid 1

scoreboard players reset #Global Bomber_Balloon