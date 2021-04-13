#TODO: modularize the ray-casting for any type of item
execute if score @s Magic matches 1.. run summon area_effect_cloud ~ ~ ~ {Tags:["deku_bubble"], Radius:0f, Duration:1200}
execute if score @s Magic matches 1.. run tp @e[tag=deku_bubble,limit=1,sort=nearest] @s
execute if score @s Magic matches 1.. run tp @e[tag=deku_bubble,limit=1,sort=nearest] ~ ~1.5 ~
execute if score @s Magic matches 1.. run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 0

#TODO pack magic removal into separate function
execute if score @s Magic matches 1.. run xp add @s -1
execute if score @s Magic matches 1.. run scoreboard players remove @s Magic 1

