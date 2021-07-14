#TODO: modularize the ray-casting for any type of item
execute if score @s Magic matches 1.. run summon area_effect_cloud ~ ~ ~ {Tags:["deku_bubble"], Radius:0f, Duration:1200}
execute if score @s Magic matches 1.. run tp @e[tag=deku_bubble,limit=1,sort=nearest] @s
execute if score @s Magic matches 1.. run tp @e[tag=deku_bubble,limit=1,sort=nearest] ~ ~1.5 ~
execute if score @s Magic matches 1.. run playsound mm.player.deku.deku_bubble master @a ~ ~ ~ 1 1
execute if score @s Magic matches 1.. run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 0
summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["deku_bubble_obj"],Pose:{RightArm:[0f,0f,0f]},HandItems:[{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:9000001}},{}]}
#TODO pack magic removal into separate function
execute if score @s Magic matches 1.. run xp add @s -1
execute if score @s Magic matches 1.. run scoreboard players remove @s Magic 4

