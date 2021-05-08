execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 10000
execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run kill @s
execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run scoreboard players set #Global Bomber_Balloon 1

