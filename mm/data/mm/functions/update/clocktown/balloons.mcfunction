scoreboard players add @e[tag=balloon] Animate 1
execute as @e[tag=balloon, scores={Animate=..50}] at @s run tp @s ~ ~0.01 ~
execute as @e[tag=balloon, scores={Animate=50..}] at @s run tp @s ~ ~-0.01 ~
execute as @e[tag=balloon, scores={Animate=99..}] run scoreboard players set @s Animate 0
execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.5] run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 10000
execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.5] run kill @s

